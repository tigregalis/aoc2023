open 01 | lines | each {|line| $line | split chars | each { |c| $c | try { into int } catch { null } } | $"($in | first)($in | last)" | into int } | math sum