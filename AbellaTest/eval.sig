sig eval.

kind    tm, ty	               type.

type    app                    tm -> tm -> tm.
type    abs                    (tm -> tm) -> tm.

type    arrow                  ty -> ty -> ty.

type    of                     tm -> ty -> o.
type    eval 				   tm -> tm -> o.
type    step 				   tm -> tm -> o.
type    nstep 				   tm -> tm -> o.
