.class public abstract Lw4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/r;Ly/v;Lw/f0;ZZLs/b0;ZLq/p0;ILe0/d;Lw/k;Le0/i;Lw/h;LP3/c;LS/p;III)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p6

    move-object/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const v2, 0x37213af3

    invoke-virtual {v11, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    const/16 v16, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v11, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v16

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    const/16 v19, 0x400

    if-nez v4, :cond_7

    invoke-virtual {v11, v14}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    move/from16 v4, v19

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v11, v13}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v11, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v2, v2, v21

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v10, v21

    if-nez v22, :cond_d

    invoke-virtual {v11, v12}, LS/p;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v24, v10, v22

    move-object/from16 v5, p7

    if-nez v24, :cond_f

    invoke-virtual {v11, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v25, 0x400000

    :goto_9
    or-int v2, v2, v25

    :cond_f
    const/high16 v25, 0x6000000

    or-int v26, v2, v25

    and-int/lit16 v3, v8, 0x200

    const/high16 v27, 0x30000000

    if-eqz v3, :cond_11

    const/high16 v26, 0x36000000

    or-int v26, v2, v26

    :cond_10
    move-object/from16 v2, p9

    goto :goto_b

    :cond_11
    and-int v2, v10, v27

    if-nez v2, :cond_10

    move-object/from16 v2, p9

    invoke-virtual {v11, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v26, v26, v28

    :goto_b
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_13

    or-int/lit8 v17, v9, 0x6

    move-object/from16 v7, p10

    goto :goto_d

    :cond_13
    and-int/lit8 v29, v9, 0x6

    move-object/from16 v7, p10

    if-nez v29, :cond_15

    invoke-virtual {v11, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v17, v9, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v9

    :goto_d
    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_17

    or-int/lit8 v17, v17, 0x30

    :cond_16
    :goto_e
    move/from16 v4, v17

    goto :goto_10

    :cond_17
    and-int/lit8 v30, v9, 0x30

    move-object/from16 v4, p11

    if-nez v30, :cond_16

    invoke-virtual {v11, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v18, 0x20

    goto :goto_f

    :cond_18
    const/16 v18, 0x10

    :goto_f
    or-int v17, v17, v18

    goto :goto_e

    :goto_10
    and-int/lit16 v5, v8, 0x1000

    if-eqz v5, :cond_1a

    or-int/lit16 v4, v4, 0x180

    :cond_19
    move-object/from16 v7, p12

    goto :goto_11

    :cond_1a
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_19

    move-object/from16 v7, p12

    invoke-virtual {v11, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v16, 0x100

    :cond_1b
    or-int v4, v4, v16

    :goto_11
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_1d

    move-object/from16 v7, p13

    invoke-virtual {v11, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v19, 0x800

    :cond_1c
    or-int v4, v4, v19

    goto :goto_12

    :cond_1d
    move-object/from16 v7, p13

    :goto_12
    const v16, 0x12492493

    and-int v7, v26, v16

    const/16 v16, 0x1

    const v8, 0x12492492

    if-ne v7, v8, :cond_1f

    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    move/from16 v7, v16

    :goto_14
    and-int/lit8 v8, v26, 0x1

    invoke-virtual {v11, v8, v7}, LS/p;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_56

    if-eqz v3, :cond_20

    const/4 v8, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v8, p9

    :goto_15
    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v6, p10

    :goto_16
    if-eqz v2, :cond_22

    const/4 v3, 0x0

    goto :goto_17

    :cond_22
    move-object/from16 v3, p11

    :goto_17
    if-eqz v5, :cond_23

    const/4 v5, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v5, p12

    :goto_18
    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v17, v2, 0xe

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v17, v2

    invoke-static/range {p13 .. p14}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v7

    and-int/lit8 v18, v2, 0xe

    xor-int/lit8 v10, v18, 0x6

    const/4 v9, 0x4

    if-le v10, v9, :cond_24

    invoke-virtual {v11, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    :cond_24
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v9, :cond_26

    :cond_25
    move/from16 v2, v16

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LS/k;->a:LS/U;

    if-nez v2, :cond_27

    if-ne v9, v10, :cond_28

    :cond_27
    new-instance v2, Ly/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v9, LS/e0;

    const v12, 0x7fffffff

    invoke-direct {v9, v12}, LS/e0;-><init>(I)V

    iput-object v9, v2, Ly/c;->a:LS/e0;

    new-instance v9, LS/e0;

    invoke-direct {v9, v12}, LS/e0;-><init>(I)V

    iput-object v9, v2, Ly/c;->b:LS/e0;

    sget-object v9, LS/U;->g:LS/U;

    new-instance v12, LA/V;

    const/4 v1, 0x6

    invoke-direct {v12, v1, v7}, LA/V;-><init>(ILS/Z;)V

    invoke-static {v12, v9}, LS/b;->p(LP3/a;LS/L0;)LS/E;

    move-result-object v1

    new-instance v7, LA4/l;

    const/16 v12, 0xa

    invoke-direct {v7, v1, v0, v2, v12}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LS/b;->p(LP3/a;LS/L0;)LS/E;

    move-result-object v34

    new-instance v9, LB/k;

    const-string v36, "getValue()Ljava/lang/Object;"

    const/16 v31, 0x0

    const-class v33, LS/W0;

    const-string v35, "value"

    const/16 v32, 0x4

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v36}, LB/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_28
    move-object v1, v9

    check-cast v1, LX3/c;

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v7, v2, 0x70

    or-int v7, v17, v7

    and-int/lit8 v9, v7, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v12, 0x4

    if-le v9, v12, :cond_29

    invoke-virtual {v11, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    :cond_29
    and-int/lit8 v9, v7, 0x6

    if-ne v9, v12, :cond_2b

    :cond_2a
    move/from16 v9, v16

    goto :goto_1a

    :cond_2b
    const/4 v9, 0x0

    :goto_1a
    and-int/lit8 v18, v7, 0x70

    xor-int/lit8 v12, v18, 0x30

    move-object/from16 p9, v1

    const/16 v1, 0x20

    if-le v12, v1, :cond_2c

    invoke-virtual {v11, v13}, LS/p;->h(Z)Z

    move-result v12

    if-nez v12, :cond_2d

    :cond_2c
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v1, :cond_2e

    :cond_2d
    move/from16 v1, v16

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v1, v9

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2f

    if-ne v7, v10, :cond_30

    :cond_2f
    new-instance v7, LB/l;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v13, v1}, LB/l;-><init>(Ls/U0;ZI)V

    invoke-virtual {v11, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object v1, v7

    check-cast v1, LA/r0;

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_31

    invoke-static/range {p14 .. p14}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v7

    invoke-virtual {v11, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object v12, v7

    check-cast v12, Lc4/w;

    sget-object v7, LD0/A0;->g:LS/X0;

    invoke-virtual {v11, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ll0/v;

    sget-object v7, LD0/A0;->v:LS/B;

    invoke-virtual {v11, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_32

    sget-object v7, LA/K0;->a:LA/b0;

    goto :goto_1c

    :cond_32
    const/4 v7, 0x0

    :goto_1c
    const v18, 0xfff0

    and-int v18, v26, v18

    const/high16 v30, 0x70000

    and-int v30, v2, v30

    or-int v18, v18, v30

    const/high16 v30, 0x380000

    and-int v2, v2, v30

    or-int v2, v18, v2

    shl-int/lit8 v18, v4, 0x12

    const/high16 v31, 0x1c00000

    and-int v32, v18, v31

    or-int v2, v2, v32

    const/high16 v32, 0xe000000

    and-int v18, v18, v32

    or-int v2, v2, v18

    shl-int/lit8 v4, v4, 0x1b

    const/high16 v18, 0x70000000

    and-int v4, v4, v18

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    move-object/from16 p8, v1

    const/16 v1, 0x20

    if-le v4, v1, :cond_33

    invoke-virtual {v11, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v1, :cond_35

    :cond_34
    move/from16 v4, v16

    goto :goto_1d

    :cond_35
    const/4 v4, 0x0

    :goto_1d
    and-int/lit16 v1, v2, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v0, 0x100

    if-le v1, v0, :cond_36

    invoke-virtual {v11, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    and-int/lit16 v1, v2, 0x180

    if-ne v1, v0, :cond_38

    :cond_37
    move/from16 v0, v16

    goto :goto_1e

    :cond_38
    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v4

    and-int/lit16 v1, v2, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v4, 0x800

    if-le v1, v4, :cond_39

    invoke-virtual {v11, v14}, LS/p;->h(Z)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    and-int/lit16 v1, v2, 0xc00

    if-ne v1, v4, :cond_3b

    :cond_3a
    move/from16 v1, v16

    goto :goto_1f

    :cond_3b
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x6000

    const/16 v4, 0x4000

    if-le v1, v4, :cond_3c

    invoke-virtual {v11, v13}, LS/p;->h(Z)Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3c
    and-int/lit16 v1, v2, 0x6000

    if-ne v1, v4, :cond_3e

    :cond_3d
    move/from16 v1, v16

    goto :goto_20

    :cond_3e
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v0, v1

    and-int v1, v2, v30

    xor-int v1, v1, v21

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_3f

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    and-int v1, v2, v21

    if-ne v1, v4, :cond_41

    :cond_40
    move/from16 v1, v16

    goto :goto_21

    :cond_41
    const/4 v1, 0x0

    :goto_21
    or-int/2addr v0, v1

    and-int v1, v2, v31

    xor-int v1, v1, v22

    const/high16 v4, 0x800000

    if-le v1, v4, :cond_42

    invoke-virtual {v11, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    and-int v1, v2, v22

    if-ne v1, v4, :cond_44

    :cond_43
    move/from16 v1, v16

    goto :goto_22

    :cond_44
    const/4 v1, 0x0

    :goto_22
    or-int/2addr v0, v1

    and-int v1, v2, v32

    xor-int v1, v1, v25

    const/high16 v4, 0x4000000

    if-le v1, v4, :cond_45

    invoke-virtual {v11, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    and-int v1, v2, v25

    if-ne v1, v4, :cond_47

    :cond_46
    move/from16 v1, v16

    goto :goto_23

    :cond_47
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    and-int v1, v2, v18

    xor-int v1, v1, v27

    const/high16 v4, 0x20000000

    if-le v1, v4, :cond_48

    invoke-virtual {v11, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_48
    and-int v1, v2, v27

    if-ne v1, v4, :cond_4a

    :cond_49
    move/from16 v1, v16

    goto :goto_24

    :cond_4a
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v0, :cond_4c

    if-ne v1, v10, :cond_4b

    goto :goto_25

    :cond_4b
    move-object v0, v3

    move/from16 p10, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v37, v10

    move-object v12, v11

    goto :goto_26

    :cond_4c
    :goto_25
    new-instance v1, Ly/j;

    move-object v2, v1

    move-object v0, v3

    move-object/from16 v3, p1

    move/from16 p10, v4

    move/from16 v4, p4

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    move-object/from16 v20, v6

    move/from16 v6, p3

    move-object/from16 v21, v7

    move-object/from16 v7, p9

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v37, v10

    move/from16 v10, p10

    move-object v11, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Ly/j;-><init>(Ly/v;ZLw/f0;ZLX3/c;Lw/k;Lw/h;ILc4/w;Ll0/v;LA/b0;Le0/d;Le0/i;)V

    move-object/from16 v12, p14

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_26
    check-cast v1, LP3/e;

    if-eqz p4, :cond_4d

    sget-object v2, Ls/u0;->d:Ls/u0;

    :goto_27
    move-object v8, v2

    goto :goto_28

    :cond_4d
    sget-object v2, Ls/u0;->e:Ls/u0;

    goto :goto_27

    :goto_28
    if-eqz p6, :cond_55

    const v2, -0x5a30cd85

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    shr-int/lit8 v2, v26, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int v2, v17, v2

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    move-object/from16 v13, p1

    if-le v3, v4, :cond_4e

    invoke-virtual {v12, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    :cond_4e
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v4, :cond_50

    :cond_4f
    move/from16 v10, v16

    goto :goto_29

    :cond_50
    const/4 v10, 0x0

    :goto_29
    and-int/lit8 v2, v2, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    move/from16 v14, p10

    if-le v2, v3, :cond_51

    invoke-virtual {v12, v14}, LS/p;->e(I)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    const/16 v16, 0x0

    :cond_52
    or-int v2, v10, v16

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    move-object/from16 v2, v37

    if-ne v3, v2, :cond_54

    :cond_53
    new-instance v3, Ly/d;

    invoke-direct {v3, v13, v14}, Ly/d;-><init>(Ly/v;I)V

    invoke-virtual {v12, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, Ly/d;

    iget-object v2, v13, Ly/v;->n:LA/m;

    move/from16 v15, p3

    invoke-static {v3, v2, v15, v8}, Landroidx/compose/foundation/lazy/layout/a;->a(LA/r;LA/m;ZLs/u0;)Le0/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, LS/p;->p(Z)V

    :goto_2a
    move-object v9, v2

    goto :goto_2b

    :cond_55
    move-object/from16 v13, p1

    move/from16 v15, p3

    move/from16 v14, p10

    const/4 v3, 0x0

    const v2, -0x5a2a49f0

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    invoke-virtual {v12, v3}, LS/p;->p(Z)V

    sget-object v2, Le0/o;->a:Le0/o;

    goto :goto_2a

    :goto_2b
    iget-object v2, v13, Ly/v;->k:LB/I;

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    iget-object v3, v13, Ly/v;->l:LA/e;

    invoke-interface {v2, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/a;->b(Le0/r;LX3/c;LA/r0;Ls/u0;ZZ)Le0/r;

    move-result-object v2

    invoke-interface {v2, v9}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    iget-object v3, v13, Ly/v;->m:Landroidx/compose/foundation/lazy/layout/b;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/b;->k:Le0/r;

    invoke-interface {v2, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    const/16 v16, 0x0

    iget-object v9, v13, Ly/v;->f:Lu/j;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p7

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/a;->l(Le0/r;Ls/U0;Ls/u0;ZZLs/b0;Lu/j;ZLq/p0;Ls/c;)Le0/r;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v13, Ly/v;->o:LA/h0;

    move-object/from16 v2, p9

    move-object v5, v1

    move-object/from16 v6, p14

    invoke-static/range {v2 .. v7}, LA/K;->a(LX3/c;Le0/r;LA/h0;LP3/e;LS/p;I)V

    move v9, v14

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    move-object v14, v0

    goto :goto_2c

    :cond_56
    move-object v13, v0

    move-object v12, v11

    move v15, v14

    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p12

    :goto_2c
    invoke-virtual/range {p14 .. p14}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_57

    new-instance v8, Ly/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p7

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Ly/h;-><init>(Le0/r;Ly/v;Lw/f0;ZZLs/b0;ZLq/p0;ILe0/d;Lw/k;Le0/i;Lw/h;LP3/c;III)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_57
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lx4/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, Lx4/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lx4/b;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static varargs d([Ljava/lang/String;)Lw4/q;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, LE4/d;->r(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v1}, Lw4/p;->b(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lw4/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lw4/q;

    invoke-direct {v0, p0}, Lw4/q;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
