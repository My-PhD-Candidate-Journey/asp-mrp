(define (problem BLOCKS-6-1)
(:domain BLOCKS)
(:objects F D C E B A - block)
(:INIT (ONTABLE F)
 (ONTABLE B) (ONTABLE E) (ONTABLE C) (ONTABLE D) (ON A F) (HANDEMPTY))
(:goal (AND (ON E F) (ON F C) (ON C B) (ON B A) (ON A D)))
)