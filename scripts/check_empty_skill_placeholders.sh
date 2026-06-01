#!/usr/bin/env bash
set -euo pipefail

echo "Checking placeholder skill files..."

realized_skills=(
  "skills/physics/writing/manuscript_logic_flow.md"
)

is_realized_skill() {
  local candidate="$1"
  local realized

  for realized in "${realized_skills[@]}"; do
    if [ "$candidate" = "$realized" ]; then
      return 0
    fi
  done

  return 1
}

paths=(
  "foundation"
  "skills/physics"
  "skills/coding"
  "skills/meta"
  "projects/TEMPLATE/local-skills"
)

nonempty=0

for path in "${paths[@]}"; do
  if [ ! -d "$path" ]; then
    echo "Missing directory: $path"
    nonempty=1
    continue
  fi

  while IFS= read -r file; do
    case "$file" in
      */README.md)
        continue
        ;;
    esac

    if is_realized_skill "$file"; then
      continue
    fi

    if [ -s "$file" ]; then
      echo "Non-empty placeholder: $file"
      nonempty=1
    fi
  done < <(find "$path" -type f -name "*.md" | sort)
done

if [ "$nonempty" -eq 0 ]; then
  echo "All concrete skill placeholders are empty."
else
  echo "Some concrete skill placeholders are non-empty or missing directories were found."
  exit 1
fi
