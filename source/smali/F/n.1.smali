.class public abstract LF/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, LN0/Q;->b(FF)J

    return-void
.end method

.method public static final a(LS0/y;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;LS/p;II)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p6

    move-object/from16 v12, p16

    move/from16 v11, p17

    move/from16 v10, p18

    const v0, 0x6b8eb362

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v12, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    const/high16 v2, 0x30000

    and-int v4, v11, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_7

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_9

    invoke-virtual {v12, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x6c00000

    or-int/2addr v0, v4

    const/high16 v4, 0x30000000

    and-int/2addr v4, v11

    move/from16 v7, p9

    if-nez v4, :cond_b

    invoke-virtual {v12, v7}, LS/p;->e(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    or-int/lit16 v4, v10, 0x1b6

    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_d

    move-object/from16 v5, p13

    invoke-virtual {v12, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x800

    goto :goto_7

    :cond_c
    const/16 v17, 0x400

    :goto_7
    or-int v4, v4, v17

    goto :goto_8

    :cond_d
    move-object/from16 v5, p13

    :goto_8
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_f

    move-object/from16 v6, p14

    invoke-virtual {v12, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_9

    :cond_e
    const/16 v18, 0x2000

    :goto_9
    or-int v4, v4, v18

    goto :goto_a

    :cond_f
    move-object/from16 v6, p14

    :goto_a
    and-int/2addr v2, v10

    if-nez v2, :cond_11

    move-object/from16 v2, p15

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_11
    move-object/from16 v2, p15

    :goto_c
    const v16, 0x12492493

    and-int v3, v0, v16

    const v1, 0x12492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ne v3, v1, :cond_13

    const v1, 0x12493

    and-int/2addr v1, v4

    const v3, 0x12492

    if-eq v1, v3, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v1, v18

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v1, v19

    :goto_e
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p16 .. p16}, LS/p;->T()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_15

    invoke-virtual/range {p16 .. p16}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v22, p7

    move/from16 v3, p8

    move/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v1, LF/j0;->g:LF/j0;

    sget-object v3, LS0/G;->d:LD0/o1;

    sget-object v20, LF/k;->f:LF/k;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move/from16 v3, v18

    move/from16 v21, v3

    move/from16 v23, v19

    move-object/from16 v25, v20

    move/from16 v20, v23

    :goto_10
    invoke-virtual/range {p16 .. p16}, LS/p;->q()V

    invoke-virtual {v13, v3}, LF/k0;->a(Z)LS0/l;

    move-result-object v26

    xor-int/lit8 v27, v3, 0x1

    if-eqz v3, :cond_16

    move/from16 v28, v19

    goto :goto_11

    :cond_16
    move/from16 v28, v23

    :goto_11
    if-eqz v3, :cond_17

    move/from16 v29, v19

    goto :goto_12

    :cond_17
    move/from16 v29, v7

    :goto_12
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    move/from16 v1, v19

    goto :goto_13

    :cond_18
    move/from16 v1, v18

    :goto_13
    and-int/lit8 v2, v0, 0x70

    move/from16 p3, v3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_19

    move/from16 v18, v19

    :cond_19
    or-int v1, v1, v18

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_1b

    :cond_1a
    new-instance v2, LA/x0;

    const/16 v1, 0xe

    invoke-direct {v2, v15, v1, v14}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v1, v2

    check-cast v1, LP3/c;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x9

    const v16, 0xe000

    and-int v17, v3, v16

    or-int v2, v2, v17

    const/high16 v17, 0x70000

    and-int v18, v3, v17

    or-int v2, v2, v18

    const/high16 v18, 0x380000

    and-int v18, v3, v18

    or-int v2, v2, v18

    const/high16 v18, 0x1c00000

    and-int v3, v3, v18

    or-int v18, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v0, v0, v16

    or-int/2addr v0, v2

    and-int v2, v4, v17

    or-int v19, v0, v2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v30, p3

    move-object/from16 v3, p5

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move/from16 v8, v27

    move/from16 v9, v29

    move/from16 v10, v28

    move-object/from16 v11, v26

    move-object/from16 v12, v22

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, p15

    move-object/from16 v17, p16

    invoke-static/range {v0 .. v19}, LF/h0;->g(LS0/y;LP3/c;Le0/r;LN0/P;LS0/H;LP3/c;Lu/j;Ll0/n;ZIILS0/l;LF/j0;ZZLP3/f;LF/Q0;LS/p;II)V

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v8, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v9, v30

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_14
    invoke-virtual/range {p16 .. p16}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v14, LF/l;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v31, v14

    move-object/from16 v14, p13

    move-object/from16 v32, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LF/l;-><init>(LS0/y;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;LS/p;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p16

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_6

    move/from16 v11, p3

    invoke-virtual {v0, v11}, LS/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v3, v3, v16

    :goto_5
    and-int/lit8 v16, v13, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v5, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v0, v5}, LS/p;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v3, v3, v20

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v15, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v8, p5

    if-nez v21, :cond_d

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v23

    goto :goto_8

    :cond_c
    move/from16 v24, v22

    :goto_8
    or-int v3, v3, v24

    :cond_d
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_e

    or-int v3, v3, v25

    move-object/from16 v7, p6

    goto :goto_a

    :cond_e
    and-int v25, v15, v25

    move-object/from16 v7, p6

    if-nez v25, :cond_10

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v26, 0x80000

    :goto_9
    or-int v3, v3, v26

    :cond_10
    :goto_a
    and-int/lit16 v9, v13, 0x80

    const/high16 v27, 0xc00000

    if-eqz v9, :cond_11

    or-int v3, v3, v27

    move-object/from16 v10, p7

    goto :goto_c

    :cond_11
    and-int v27, v15, v27

    move-object/from16 v10, p7

    if-nez v27, :cond_13

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x400000

    :goto_b
    or-int v3, v3, v28

    :cond_13
    :goto_c
    and-int/lit16 v4, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v4, :cond_14

    or-int v3, v3, v29

    move/from16 v5, p8

    goto :goto_e

    :cond_14
    and-int v29, v15, v29

    move/from16 v5, p8

    if-nez v29, :cond_16

    invoke-virtual {v0, v5}, LS/p;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v29, 0x2000000

    :goto_d
    or-int v3, v3, v29

    :cond_16
    :goto_e
    const/high16 v29, 0x30000000

    and-int v29, v15, v29

    if-nez v29, :cond_19

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_17

    move/from16 v5, p9

    invoke-virtual {v0, v5}, LS/p;->e(I)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x20000000

    goto :goto_f

    :cond_17
    move/from16 v5, p9

    :cond_18
    const/high16 v29, 0x10000000

    :goto_f
    or-int v3, v3, v29

    goto :goto_10

    :cond_19
    move/from16 v5, p9

    :goto_10
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1a

    or-int/lit8 v19, v14, 0x6

    move/from16 v7, p10

    goto :goto_12

    :cond_1a
    and-int/lit8 v29, v14, 0x6

    move/from16 v7, p10

    if-nez v29, :cond_1c

    invoke-virtual {v0, v7}, LS/p;->e(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v19, 0x4

    goto :goto_11

    :cond_1b
    const/16 v19, 0x2

    :goto_11
    or-int v19, v14, v19

    goto :goto_12

    :cond_1c
    move/from16 v19, v14

    :goto_12
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_1e

    or-int/lit8 v19, v19, 0x30

    :cond_1d
    :goto_13
    move/from16 v8, v19

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v14, 0x30

    move-object/from16 v8, p11

    if-nez v29, :cond_1d

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v25, 0x20

    goto :goto_14

    :cond_1f
    const/16 v25, 0x10

    :goto_14
    or-int v19, v19, v25

    goto :goto_13

    :goto_15
    or-int/lit16 v10, v8, 0x180

    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_21

    or-int/lit16 v10, v8, 0xd80

    :cond_20
    move-object/from16 v8, p13

    goto :goto_17

    :cond_21
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_20

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v26, 0x800

    goto :goto_16

    :cond_22
    const/16 v26, 0x400

    :goto_16
    or-int v10, v10, v26

    :goto_17
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_24

    move-object/from16 v8, p14

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v10, v10, v17

    goto :goto_18

    :cond_24
    move-object/from16 v8, p14

    :goto_18
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_25

    or-int v10, v10, v20

    move-object/from16 v8, p15

    goto :goto_19

    :cond_25
    and-int v18, v14, v20

    move-object/from16 v8, p15

    if-nez v18, :cond_27

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v22, v23

    :cond_26
    or-int v10, v10, v22

    :cond_27
    :goto_19
    const v18, 0x12492493

    and-int v8, v3, v18

    const/16 v18, 0x1

    const v12, 0x12492492

    const/16 v19, 0x0

    if-ne v8, v12, :cond_29

    const v8, 0x12493

    and-int/2addr v8, v10

    const v12, 0x12492

    if-eq v8, v12, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v8, v19

    goto :goto_1b

    :cond_29
    :goto_1a
    move/from16 v8, v18

    :goto_1b
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v8}, LS/p;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual/range {p16 .. p16}, LS/p;->T()V

    and-int/lit8 v8, v15, 0x1

    const v12, -0x70000001

    if-eqz v8, :cond_2c

    invoke-virtual/range {p16 .. p16}, LS/p;->z()Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_2b

    and-int/2addr v3, v12

    :cond_2b
    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v12, p6

    move-object/from16 v25, p7

    move/from16 v11, p8

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p15

    goto/16 :goto_29

    :cond_2c
    :goto_1c
    if-eqz v6, :cond_2d

    move/from16 v6, v18

    goto :goto_1d

    :cond_2d
    move/from16 v6, p3

    :goto_1d
    if-eqz v16, :cond_2e

    move/from16 v8, v19

    goto :goto_1e

    :cond_2e
    move/from16 v8, p4

    :goto_1e
    if-eqz v24, :cond_2f

    sget-object v16, LF/k0;->g:LF/k0;

    goto :goto_1f

    :cond_2f
    move-object/from16 v16, p6

    :goto_1f
    if-eqz v9, :cond_30

    sget-object v9, LF/j0;->g:LF/j0;

    goto :goto_20

    :cond_30
    move-object/from16 v9, p7

    :goto_20
    if-eqz v4, :cond_31

    move/from16 v4, v19

    goto :goto_21

    :cond_31
    move/from16 v4, p8

    :goto_21
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_33

    if-eqz v4, :cond_32

    move/from16 v12, v18

    :goto_22
    const v20, -0x70000001

    goto :goto_23

    :cond_32
    const v12, 0x7fffffff

    goto :goto_22

    :goto_23
    and-int v3, v3, v20

    goto :goto_24

    :cond_33
    move/from16 v12, p9

    :goto_24
    if-eqz v5, :cond_34

    move/from16 v5, v18

    goto :goto_25

    :cond_34
    move/from16 v5, p10

    :goto_25
    if-eqz v7, :cond_35

    sget-object v7, LS0/G;->d:LD0/o1;

    goto :goto_26

    :cond_35
    move-object/from16 v7, p11

    :goto_26
    sget-object v20, LF/k;->g:LF/k;

    if-eqz v11, :cond_36

    const/4 v11, 0x0

    goto :goto_27

    :cond_36
    move-object/from16 v11, p13

    :goto_27
    if-eqz v17, :cond_37

    sget-object v17, LF/w;->a:La0/d;

    move/from16 v27, v5

    move/from16 v23, v6

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v31, v11

    move/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v17

    :goto_28
    move-object/from16 v30, v20

    move v11, v4

    goto :goto_29

    :cond_37
    move-object/from16 v32, p15

    move/from16 v27, v5

    move/from16 v23, v6

    move-object/from16 v29, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v31, v11

    move/from16 v26, v12

    move-object/from16 v12, v16

    goto :goto_28

    :goto_29
    invoke-virtual/range {p16 .. p16}, LS/p;->q()V

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-ne v4, v5, :cond_38

    new-instance v4, LS0/y;

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v8, v6, v7, v1}, LS0/y;-><init>(IJLjava/lang/String;)V

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS0/y;

    iget-wide v7, v6, LS0/y;->b:J

    new-instance v9, LS0/y;

    new-instance v13, LN0/g;

    invoke-direct {v13, v1}, LN0/g;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, LS0/y;->c:LN0/N;

    invoke-direct {v9, v13, v7, v8, v6}, LS0/y;-><init>(LN0/g;JLN0/N;)V

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_39

    if-ne v7, v5, :cond_3a

    :cond_39
    new-instance v7, LA/B0;

    const/16 v6, 0x9

    invoke-direct {v7, v9, v6, v4}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v7, LP3/a;

    invoke-static {v7, v0}, LS/b;->i(LP3/a;LS/p;)V

    and-int/lit8 v6, v3, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3b

    move/from16 v6, v18

    goto :goto_2a

    :cond_3b
    move/from16 v6, v19

    :goto_2a
    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3c

    if-ne v7, v5, :cond_3d

    :cond_3c
    invoke-static/range {p0 .. p0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v7, LS/Z;

    invoke-virtual {v12, v11}, LF/k0;->a(Z)LS0/l;

    move-result-object v16

    xor-int/lit8 v13, v11, 0x1

    if-eqz v11, :cond_3e

    move/from16 v17, v18

    goto :goto_2b

    :cond_3e
    move/from16 v17, v27

    :goto_2b
    if-eqz v11, :cond_3f

    move/from16 v20, v18

    goto :goto_2c

    :cond_3f
    move/from16 v20, v26

    :goto_2c
    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v3, 0x70

    const/16 v1, 0x20

    if-ne v8, v1, :cond_40

    goto :goto_2d

    :cond_40
    move/from16 v18, v19

    :goto_2d
    or-int v1, v6, v18

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_41

    if-ne v6, v5, :cond_42

    :cond_41
    new-instance v6, LC1/l;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v4, v7, v1}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_42
    move-object v4, v6

    check-cast v4, LP3/c;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v10, 0x9

    const v6, 0xe000

    and-int v7, v5, v6

    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    and-int v8, v5, v7

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v5

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int v21, v1, v5

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v1, v5

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    and-int v3, v10, v7

    or-int v22, v1, v3

    const/16 v19, 0x0

    move-object v3, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, p14

    move v1, v11

    move v11, v13

    move-object/from16 v28, v12

    move/from16 v12, v20

    move/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v15, v25

    move/from16 v16, v23

    move/from16 v17, v24

    move-object/from16 v18, v32

    move-object/from16 v20, p16

    invoke-static/range {v3 .. v22}, LF/h0;->g(LS0/y;LP3/c;Le0/r;LN0/P;LS0/H;LP3/c;Lu/j;Ll0/n;ZIILS0/l;LF/j0;ZZLP3/f;LF/Q0;LS/p;II)V

    move v9, v1

    move/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v8, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v16, v32

    goto :goto_2e

    :cond_43
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    :goto_2e
    invoke-virtual/range {p16 .. p16}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v6, LF/m;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v33, v6

    move-object/from16 v6, p5

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LF/m;-><init>(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_44
    return-void
.end method
