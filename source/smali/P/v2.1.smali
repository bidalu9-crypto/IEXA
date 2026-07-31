.class public abstract LP/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LP/v2;->a:F

    sget-object v0, LR/F;->a:LR0/A;

    sget-wide v0, LR/F;->l:J

    invoke-static {v0, v1}, LO2/j;->u(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, LZ0/o;->e(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, LO2/j;->W(FJ)J

    move-result-wide v0

    sput-wide v0, LP/v2;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V
    .locals 54

    move-object/from16 v0, p23

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x6

    const v7, -0x7296427d

    invoke-virtual {v0, v7}, LS/p;->Z(I)LS/p;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v8, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move v11, v2

    :goto_4
    or-int/2addr v8, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    or-int/lit16 v11, v8, 0xc00

    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_7

    or-int/lit16 v11, v8, 0x6c00

    :cond_6
    move/from16 v8, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_6

    move/from16 v8, p4

    invoke-virtual {v0, v8}, LS/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v11, v11, v17

    :goto_7
    const/high16 v17, 0x30000

    and-int v18, v15, v17

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-nez v18, :cond_a

    and-int/lit8 v18, v12, 0x20

    move-object/from16 v4, p5

    if-nez v18, :cond_9

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_8

    :cond_9
    move/from16 v21, v19

    :goto_8
    or-int v11, v11, v21

    goto :goto_9

    :cond_a
    move-object/from16 v4, p5

    :goto_9
    and-int/lit8 v21, v12, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_b

    or-int v11, v11, v22

    move-object/from16 v5, p6

    goto :goto_b

    :cond_b
    and-int v23, v15, v22

    move-object/from16 v5, p6

    if-nez v23, :cond_d

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v24, 0x80000

    :goto_a
    or-int v11, v11, v24

    :cond_d
    :goto_b
    and-int/lit16 v1, v12, 0x80

    const/high16 v25, 0x800000

    const/high16 v26, 0x400000

    const/high16 v27, 0xc00000

    if-eqz v1, :cond_e

    or-int v11, v11, v27

    move-object/from16 v2, p7

    goto :goto_d

    :cond_e
    and-int v28, v15, v27

    move-object/from16 v2, p7

    if-nez v28, :cond_10

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v25

    goto :goto_c

    :cond_f
    move/from16 v29, v26

    :goto_c
    or-int v11, v11, v29

    :cond_10
    :goto_d
    and-int/lit16 v6, v12, 0x100

    const/high16 v30, 0x2000000

    const/high16 v31, 0x6000000

    if-eqz v6, :cond_11

    or-int v11, v11, v31

    move-object/from16 v3, p8

    goto :goto_f

    :cond_11
    and-int v32, v15, v31

    move-object/from16 v3, p8

    if-nez v32, :cond_13

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x4000000

    goto :goto_e

    :cond_12
    move/from16 v33, v30

    :goto_e
    or-int v11, v11, v33

    :cond_13
    :goto_f
    and-int/lit16 v2, v12, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_14

    or-int v11, v11, v33

    move-object/from16 v3, p9

    goto :goto_11

    :cond_14
    and-int v34, v15, v33

    move-object/from16 v3, p9

    if-nez v34, :cond_16

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_15

    const/high16 v34, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v34, 0x10000000

    :goto_10
    or-int v11, v11, v34

    :cond_16
    :goto_11
    or-int/lit16 v3, v14, 0x6db6

    const v34, 0x8000

    and-int v34, v12, v34

    if-eqz v34, :cond_17

    const v3, 0x36db6

    or-int/2addr v3, v14

    move-object/from16 v4, p15

    goto :goto_12

    :cond_17
    and-int v17, v14, v17

    move-object/from16 v4, p15

    if-nez v17, :cond_19

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v3, v3, v19

    :cond_19
    :goto_12
    or-int v17, v3, v22

    and-int v19, v12, v20

    if-eqz v19, :cond_1b

    const/high16 v17, 0xd80000

    or-int v17, v3, v17

    :cond_1a
    move/from16 v3, p17

    goto :goto_14

    :cond_1b
    and-int v3, v14, v27

    if-nez v3, :cond_1a

    move/from16 v3, p17

    invoke-virtual {v0, v3}, LS/p;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v25, v26

    :goto_13
    or-int v17, v17, v25

    :goto_14
    and-int v20, v14, v31

    if-nez v20, :cond_1d

    or-int v17, v17, v30

    :cond_1d
    or-int v17, v17, v33

    const/16 v20, 0x6

    or-int/lit8 v22, v13, 0x6

    and-int/lit8 v20, v13, 0x30

    const/high16 v25, 0x200000

    if-nez v20, :cond_1f

    and-int v20, v12, v25

    move-object/from16 v3, p21

    if-nez v20, :cond_1e

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v18, 0x20

    goto :goto_15

    :cond_1e
    const/16 v18, 0x10

    :goto_15
    or-int v22, v22, v18

    goto :goto_16

    :cond_1f
    move-object/from16 v3, p21

    :goto_16
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_22

    and-int v3, v12, v26

    if-nez v3, :cond_20

    move-object/from16 v3, p22

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    const/16 v28, 0x100

    goto :goto_17

    :cond_20
    move-object/from16 v3, p22

    :cond_21
    const/16 v28, 0x80

    :goto_17
    or-int v22, v22, v28

    :goto_18
    move/from16 v3, v22

    goto :goto_19

    :cond_22
    move-object/from16 v3, p22

    goto :goto_18

    :goto_19
    const v18, 0x12492493

    and-int v11, v11, v18

    const v4, 0x12492492

    if-ne v11, v4, :cond_24

    and-int v11, v17, v18

    if-ne v11, v4, :cond_24

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_24

    invoke-virtual/range {p23 .. p23}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual/range {p23 .. p23}, LS/p;->R()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v43, p13

    move-object/from16 v44, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v7, v5

    move v5, v8

    move-object/from16 v8, p7

    goto/16 :goto_2b

    :cond_24
    :goto_1a
    invoke-virtual/range {p23 .. p23}, LS/p;->T()V

    const/4 v3, 0x1

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_26

    invoke-virtual/range {p23 .. p23}, LS/p;->z()Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual/range {p23 .. p23}, LS/p;->R()V

    move/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object/from16 v3, p9

    move-object/from16 v11, p10

    move-object/from16 v41, p11

    move-object/from16 v42, p12

    move/from16 v43, p13

    move-object/from16 v44, p14

    move-object/from16 v45, p15

    move-object/from16 v46, p16

    move/from16 v47, p17

    move/from16 v48, p18

    move/from16 v49, p19

    move-object/from16 v50, p20

    move-object/from16 v51, p21

    move-object/from16 v7, p22

    goto/16 :goto_25

    :cond_26
    :goto_1b
    const/16 v4, 0x20

    if-eqz v16, :cond_27

    const/4 v8, 0x0

    :cond_27
    and-int/2addr v4, v12

    if-eqz v4, :cond_28

    sget-object v4, LP/I4;->a:LS/B;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/P;

    goto :goto_1c

    :cond_28
    move-object/from16 v4, p5

    :goto_1c
    const/16 v16, 0x0

    if-eqz v21, :cond_29

    move-object/from16 v5, v16

    :cond_29
    if-eqz v1, :cond_2a

    move-object/from16 v1, v16

    goto :goto_1d

    :cond_2a
    move-object/from16 v1, p7

    :goto_1d
    if-eqz v6, :cond_2b

    move-object/from16 v6, v16

    goto :goto_1e

    :cond_2b
    move-object/from16 v6, p8

    :goto_1e
    if-eqz v2, :cond_2c

    move-object/from16 v2, v16

    goto :goto_1f

    :cond_2c
    move-object/from16 v2, p9

    :goto_1f
    sget-object v17, LS0/G;->d:LD0/o1;

    if-eqz v34, :cond_2d

    sget-object v18, LF/k0;->g:LF/k0;

    goto :goto_20

    :cond_2d
    move-object/from16 v18, p15

    :goto_20
    sget-object v20, LF/j0;->g:LF/j0;

    if-eqz v19, :cond_2e

    const/16 v19, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v19, p17

    :goto_21
    if-eqz v19, :cond_2f

    move/from16 v21, v3

    goto :goto_22

    :cond_2f
    const v21, 0x7fffffff

    :goto_22
    and-int v22, v12, v25

    if-eqz v22, :cond_30

    sget-object v22, LP/o2;->a:LP/o2;

    const/4 v3, 0x3

    invoke-static {v3, v0}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v3

    goto :goto_23

    :cond_30
    move-object/from16 v3, p21

    :goto_23
    and-int v22, v12, v26

    if-eqz v22, :cond_31

    sget-object v22, LP/o2;->a:LP/o2;

    const/4 v11, 0x6

    invoke-static {v11, v0}, LP/o2;->d(ILS/p;)LP/E4;

    move-result-object v11

    move-object/from16 v51, v3

    move-object v7, v11

    :goto_24
    move-object/from16 v11, v16

    move-object/from16 v41, v11

    move-object/from16 v42, v41

    move-object/from16 v50, v42

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move/from16 v47, v19

    move-object/from16 v46, v20

    move/from16 v48, v21

    const/16 v43, 0x0

    const/16 v49, 0x1

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_25

    :cond_31
    move-object/from16 v7, p22

    move-object/from16 v51, v3

    goto :goto_24

    :goto_25
    invoke-virtual/range {p23 .. p23}, LS/p;->q()V

    const v9, 0x1cab964

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    if-nez v50, :cond_33

    invoke-virtual/range {p23 .. p23}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LS/k;->a:LS/U;

    if-ne v9, v10, :cond_32

    invoke-static/range {p23 .. p23}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v9

    :cond_32
    check-cast v9, Lu/j;

    :goto_26
    const/4 v10, 0x0

    goto :goto_27

    :cond_33
    move-object/from16 v9, v50

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    const v10, 0x1cad142

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    invoke-virtual {v4}, LN0/P;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v10, v16, v18

    if-eqz v10, :cond_34

    :goto_28
    const/4 v10, 0x0

    goto :goto_2a

    :cond_34
    const/4 v10, 0x0

    invoke-static {v9, v0, v10}, LO2/j;->w(Lu/j;LS/p;I)LS/Z;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v1, :cond_35

    iget-wide v12, v7, LP/E4;->c:J

    :goto_29
    move-wide/from16 v16, v12

    goto :goto_28

    :cond_35
    if-eqz v43, :cond_36

    iget-wide v12, v7, LP/E4;->d:J

    goto :goto_29

    :cond_36
    if-eqz v10, :cond_37

    iget-wide v12, v7, LP/E4;->a:J

    goto :goto_29

    :cond_37
    iget-wide v12, v7, LP/E4;->b:J

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    new-instance v10, LN0/P;

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0xfffffe

    move-object/from16 p3, v10

    move-wide/from16 p4, v16

    move-wide/from16 p6, v19

    move-object/from16 p8, v21

    move-object/from16 p9, v22

    move-wide/from16 p10, v23

    move/from16 p12, v25

    move-wide/from16 p13, v12

    move-object/from16 p15, v18

    move/from16 p16, v26

    invoke-direct/range {p3 .. p16}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    invoke-virtual {v4, v10}, LN0/P;->d(LN0/P;)LN0/P;

    move-result-object v26

    sget-object v10, LD0/A0;->h:LS/X0;

    invoke-virtual {v0, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, LZ0/c;

    sget-object v10, LJ/C0;->a:LS/B;

    iget-object v12, v7, LP/E4;->k:LJ/B0;

    invoke-virtual {v10, v12}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v10

    new-instance v12, LP/r2;

    move-object/from16 v16, v12

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move/from16 v20, v43

    move-object/from16 v21, v7

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v27, v45

    move-object/from16 v28, v46

    move/from16 v29, v47

    move/from16 v30, v48

    move/from16 v31, v49

    move-object/from16 v32, v44

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v11

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v51

    invoke-direct/range {v16 .. v40}, LP/r2;-><init>(Le0/r;LP3/e;LZ0/c;ZLP/E4;Ljava/lang/String;LP3/c;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;Lu/j;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;)V

    const v9, -0x7078cdbd

    invoke-static {v9, v12, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/16 v12, 0x38

    invoke-static {v10, v9, v0, v12}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    move-object v10, v3

    move-object v9, v6

    move-object/from16 v23, v7

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    move-object/from16 v16, v45

    move-object/from16 v17, v46

    move/from16 v18, v47

    move/from16 v19, v48

    move/from16 v20, v49

    move-object/from16 v21, v50

    move-object/from16 v22, v51

    move-object v6, v4

    move-object v7, v5

    move v5, v8

    move v4, v1

    move-object v8, v2

    :goto_2b
    invoke-virtual/range {p23 .. p23}, LS/p;->t()LS/q0;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v2, LP/s2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move-object/from16 v53, v3

    move-object/from16 v3, p2

    move/from16 v14, v43

    move-object/from16 v15, v44

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, LP/s2;-><init>(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;IIII)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_38
    return-void
.end method

.method public static final b(LP3/e;La0/d;La0/d;La0/d;La0/d;La0/d;La0/d;ZFLP3/c;La0/d;La0/d;Lw/f0;LS/p;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v13, Le0/o;->a:Le0/o;

    const v12, 0x53f0cda1

    invoke-virtual {v0, v12}, LS/p;->Z(I)LS/p;

    and-int/lit8 v12, v14, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v0, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v14

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v12, v12, v17

    :cond_3
    and-int/lit16 v11, v14, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    move/from16 v11, v20

    :goto_3
    or-int/2addr v12, v11

    :cond_5
    and-int/lit16 v11, v14, 0xc00

    const/16 v22, 0x400

    move-object/from16 v23, v13

    if-nez v11, :cond_7

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v22

    :goto_4
    or-int/2addr v12, v11

    :cond_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v12, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v12, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v12, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    invoke-virtual {v0, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v12, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v14

    if-nez v11, :cond_11

    invoke-virtual {v0, v8}, LS/p;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v12, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v14

    if-nez v11, :cond_13

    invoke-virtual {v0, v9}, LS/p;->d(F)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v11, 0x10000000

    :goto_a
    or-int/2addr v12, v11

    :cond_13
    and-int/lit8 v11, v15, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v0, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x4

    goto :goto_b

    :cond_14
    const/4 v11, 0x2

    :goto_b
    or-int/2addr v11, v15

    goto :goto_c

    :cond_15
    move v11, v15

    :goto_c
    and-int/lit8 v26, v15, 0x30

    move-object/from16 v13, p10

    const/4 v14, 0x4

    if-nez v26, :cond_17

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v11, v11, v18

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p11

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v11, v11, v20

    goto :goto_d

    :cond_19
    move-object/from16 v14, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    move-object/from16 v15, v23

    invoke-virtual {v0, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v11, v11, v22

    goto :goto_e

    :cond_1b
    move-object/from16 v14, p12

    move-object/from16 v15, v23

    :goto_e
    const v18, 0x12492493

    and-int v3, v12, v18

    const v1, 0x12492492

    if-ne v3, v1, :cond_1d

    and-int/lit16 v1, v11, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_1d

    invoke-virtual/range {p13 .. p13}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p13 .. p13}, LS/p;->R()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v14, v6

    goto/16 :goto_2a

    :cond_1d
    :goto_f
    and-int/lit8 v1, v11, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    const/high16 v2, 0x4000000

    if-ne v3, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v12

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v1, v2

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_23

    :cond_22
    new-instance v2, LP/x2;

    invoke-direct {v2, v10, v8, v9, v14}, LP/x2;-><init>(LP3/c;ZFLw/f0;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LP/x2;

    sget-object v1, LD0/A0;->n:LS/X0;

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/m;

    iget v3, v0, LS/p;->P:I

    invoke-virtual/range {p13 .. p13}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v15}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p13 .. p13}, LS/p;->b0()V

    iget-boolean v7, v0, LS/p;->O:Z

    if-eqz v7, :cond_24

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_14

    :cond_24
    invoke-virtual/range {p13 .. p13}, LS/p;->l0()V

    :goto_14
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_25

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_15

    :cond_25
    move-object/from16 v16, v1

    :goto_15
    invoke-static {v3, v0, v3, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_26
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xeec5941

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    sget-object v3, Le0/c;->h:Le0/j;

    if-eqz v4, :cond_2a

    const-string v6, "Leading"

    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v6

    sget-object v10, LQ/b0;->i:Le0/r;

    invoke-interface {v6, v10}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v13

    iget v10, v0, LS/p;->P:I

    move/from16 v20, v11

    invoke-virtual/range {p13 .. p13}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p13 .. p13}, LS/p;->b0()V

    iget-boolean v14, v0, LS/p;->O:Z

    if-eqz v14, :cond_27

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_16

    :cond_27
    invoke-virtual/range {p13 .. p13}, LS/p;->l0()V

    :goto_16
    invoke-static {v7, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v11, v0, LS/p;->O:Z

    if-nez v11, :cond_28

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    :cond_28
    invoke-static {v10, v0, v10, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_29
    invoke-static {v1, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v6, v12, 0xc

    and-int/lit8 v6, v6, 0xe

    const/4 v10, 0x1

    invoke-static {v6, v4, v0, v10}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_2a
    move/from16 v20, v11

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const v10, 0xeec7ce4

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    if-eqz v5, :cond_2e

    const-string v10, "Trailing"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v10

    sget-object v11, LQ/b0;->i:Le0/r;

    invoke-interface {v10, v11}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v10

    invoke-static {v3, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p13 .. p13}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v0, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    invoke-virtual/range {p13 .. p13}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_2b

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_19

    :cond_2b
    invoke-virtual/range {p13 .. p13}, LS/p;->l0()V

    :goto_19
    invoke-static {v7, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_2c

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    invoke-static {v6, v0, v6, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2d
    invoke-static {v1, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v3, v12, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    invoke-static {v3, v5, v0, v6}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2e
    move v3, v6

    :goto_1a
    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    move-object/from16 v13, p12

    move-object/from16 v6, v16

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->f(Lw/f0;LZ0/m;)F

    move-result v10

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->e(Lw/f0;LZ0/m;)F

    move-result v6

    if-eqz v4, :cond_2f

    sget v11, LQ/b0;->c:F

    sub-float/2addr v10, v11

    int-to-float v11, v3

    invoke-static {v10, v11}, LO3/a;->x(FF)F

    move-result v10

    :cond_2f
    if-eqz v5, :cond_30

    sget v11, LQ/b0;->c:F

    sub-float/2addr v6, v11

    int-to-float v11, v3

    invoke-static {v6, v11}, LO3/a;->x(FF)F

    move-result v6

    :cond_30
    const v3, 0xeecf47a

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    sget-object v3, Le0/c;->d:Le0/j;

    move-object/from16 v14, p5

    if-eqz v14, :cond_34

    const-string v11, "Prefix"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v11

    sget v4, LQ/b0;->f:F

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v4, v13, v5}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->s(Le0/r;)Le0/r;

    move-result-object v21

    sget v24, LQ/b0;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v22, v10

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v11

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p13 .. p13}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p13 .. p13}, LS/p;->b0()V

    move/from16 v27, v10

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_31

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_1b

    :cond_31
    invoke-virtual/range {p13 .. p13}, LS/p;->l0()V

    :goto_1b
    invoke-static {v7, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v10, v0, LS/p;->O:Z

    if-nez v10, :cond_32

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    :cond_32
    invoke-static {v5, v0, v5, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_33
    invoke-static {v1, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v14, v0, v5}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_34
    move/from16 v27, v10

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v4, 0xeed2338

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    move-object/from16 v10, p6

    if-eqz v10, :cond_38

    const-string v4, "Suffix"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v4

    sget v5, LQ/b0;->f:F

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v5, v13, v11}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->s(Le0/r;)Le0/r;

    move-result-object v21

    sget v22, LQ/b0;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v24, v6

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v11

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p13 .. p13}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p13 .. p13}, LS/p;->b0()V

    move/from16 v21, v6

    iget-boolean v6, v0, LS/p;->O:Z

    if-eqz v6, :cond_35

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_1e

    :cond_35
    invoke-virtual/range {p13 .. p13}, LS/p;->l0()V

    :goto_1e
    invoke-static {v7, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_36

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    invoke-static {v5, v0, v5, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_37
    invoke-static {v1, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v10, v0, v5}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    :cond_38
    move/from16 v21, v6

    goto :goto_1f

    :goto_20
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    sget v5, LQ/b0;->f:F

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v15, v5, v11, v6}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/c;->s(Le0/r;)Le0/r;

    move-result-object v28

    if-nez v14, :cond_39

    move/from16 v29, v27

    goto :goto_21

    :cond_39
    int-to-float v6, v4

    move/from16 v29, v6

    :goto_21
    if-nez v10, :cond_3a

    move/from16 v31, v21

    goto :goto_22

    :cond_3a
    int-to-float v6, v4

    move/from16 v31, v6

    :goto_22
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    const v6, 0xeed7a49

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    move-object/from16 v6, p1

    if-eqz v6, :cond_3b

    const-string v11, "Hint"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v11

    invoke-interface {v11, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v11

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v11, v0, v13}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LS/p;->p(Z)V

    const-string v11, "TextField"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v11

    invoke-interface {v11, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v13

    iget v11, v0, LS/p;->P:I

    invoke-virtual/range {p13 .. p13}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p13 .. p13}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_3c

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_23

    :cond_3c
    invoke-virtual/range {p13 .. p13}, LS/p;->l0()V

    :goto_23
    invoke-static {v7, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_3d

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    :cond_3d
    invoke-static {v11, v0, v11, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_3e
    invoke-static {v1, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p0

    invoke-interface {v6, v0, v4}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v4, 0xeeda5b9

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_42

    sget v10, LQ/b0;->g:F

    move-object v11, v9

    move/from16 v9, p8

    invoke-static {v5, v10, v9}, LN0/Q;->L(FFF)F

    move-result v5

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v15, v5, v13, v10}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->s(Le0/r;)Le0/r;

    move-result-object v5

    const-string v10, "Label"

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v13

    iget v10, v0, LS/p;->P:I

    invoke-virtual/range {p13 .. p13}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p13 .. p13}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_3f

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_24

    :cond_3f
    invoke-virtual/range {p13 .. p13}, LS/p;->l0()V

    :goto_24
    invoke-static {v7, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_40

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    :cond_40
    invoke-static {v10, v0, v10, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_41
    invoke-static {v1, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    invoke-static {v5, v4, v0, v6}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_42
    move-object v11, v9

    goto :goto_25

    :goto_26
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const v5, 0xeedebc6

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_46

    const-string v5, "Supporting"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v5

    sget v6, LQ/b0;->h:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->s(Le0/r;)Le0/r;

    move-result-object v5

    invoke-static {}, LP/x4;->b()Lw/g0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p13 .. p13}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p13 .. p13}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_43

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_27

    :cond_43
    invoke-virtual/range {p13 .. p13}, LS/p;->l0()V

    :goto_27
    invoke-static {v7, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v0, LS/p;->O:Z

    if-nez v2, :cond_44

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_44
    invoke-static {v6, v0, v6, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_45
    invoke-static {v1, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v12, v0, v2}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_46
    const/4 v2, 0x1

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_2a
    invoke-virtual/range {p13 .. p13}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_47

    new-instance v13, LP/t2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LP/t2;-><init>(LP3/e;La0/d;La0/d;La0/d;La0/d;La0/d;La0/d;ZFLP3/c;La0/d;La0/d;Lw/f0;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLw/f0;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, p5, v0}, LN0/Q;->M(FII)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p12}, Lw/f0;->d()F

    move-result p2

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, LN0/Q;->L(FFF)F

    move-result p2

    invoke-interface {p12}, Lw/f0;->c()F

    move-result p3

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, LZ0/a;->i(J)I

    move-result p3

    invoke-static {p2}, LS3/a;->w(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIIIFJFLw/f0;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p7, p5, p2}, LN0/Q;->M(FII)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, LZ0/m;->d:LZ0/m;

    invoke-interface {p11, p0}, Lw/f0;->a(LZ0/m;)F

    move-result p1

    invoke-interface {p11, p0}, Lw/f0;->b(LZ0/m;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p0

    invoke-static {p8, p9}, LZ0/a;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(ZIILA0/Z;LA0/Z;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p4, LA0/Z;->e:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, LP/L3;->a(FFF)I

    move-result p2

    :cond_0
    invoke-static {p3}, LQ/b0;->e(LA0/Z;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
