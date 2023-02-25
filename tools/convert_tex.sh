sed -E -i '' 's/\\section{([^}]*)}/---\ntitle: \1\n---/g' "$1"
sed -E -i '' 's/\\begin{solution}/{% solution %}/g' "$1"
sed -E -i '' 's/\\end{solution}/{% endsolution %}/g' "$1"
sed -E -i '' 's/\\end{([^}]*)}//g' "$1"
sed -E -i '' 's/\\begin{([^}]*)}//g' "$1"
sed -E -i '' 's/\\newline//g' "$1"
sed -E -i '' 's/\\subsubsection\*{([^}]*)}/### \1/g' "$1"
sed -E -i '' 's/\\subsection\*{([^}]*)}/### \1/g' "$1"
sed -E -i '' 's/\\subsection{([^}]*)}/## \1/g' "$1"
sed -E -i '' 's/\\texttt{([^}]*)}/`\1`/g' "$1"
sed -E -i '' 's/\$/$$/g' "$1"
sed -E -i '' 's/\\item/*/g' "$1"
sed -E -i '' 's/``/"/g' "$1"
sed -E -i '' "s/''/\"/g" "$1"