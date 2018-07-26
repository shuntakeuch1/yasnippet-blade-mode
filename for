# -*- mode: snippet -*-
# name: @for
# key: for
# --
@for ($${1:i} = ${2:0}; $$1 < count(${3:collection}); $$1++)
    $0
@endfor
