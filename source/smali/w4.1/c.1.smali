.class public abstract Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/r;Lz/u;Lz/c;Lw/f0;ZLs/b0;ZLq/p0;Lw/k;Lw/h;LP3/c;LS/p;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v0, p4

    move/from16 v12, p6

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p11

    move/from16 v8, p12

    const v2, 0x2a3e8512

    invoke-virtual {v9, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v8, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v9, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v9, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v9, v0}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v19, v8, v4

    const/4 v4, 0x1

    if-nez v19, :cond_c

    invoke-virtual {v9, v4}, LS/p;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x10000

    :goto_7
    or-int v2, v2, v19

    :cond_c
    const/high16 v19, 0x180000

    and-int v20, v8, v19

    move-object/from16 v4, p5

    if-nez v20, :cond_e

    invoke-virtual {v9, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v2, v2, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v22, v8, v21

    if-nez v22, :cond_10

    invoke-virtual {v9, v12}, LS/p;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v8, v22

    move-object/from16 v5, p7

    if-nez v22, :cond_12

    invoke-virtual {v9, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v2, v2, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v8, v23

    if-nez v23, :cond_14

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v2, v2, v23

    :cond_14
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_16

    invoke-virtual {v9, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v16, 0x4

    goto :goto_c

    :cond_15
    const/16 v16, 0x2

    :goto_c
    or-int v16, p13, v16

    goto :goto_d

    :cond_16
    move/from16 v16, p13

    :goto_d
    and-int/lit8 v23, p13, 0x30

    move-object/from16 v3, p10

    if-nez v23, :cond_18

    invoke-virtual {v9, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v17, 0x20

    goto :goto_e

    :cond_17
    const/16 v17, 0x10

    :goto_e
    or-int v16, v16, v17

    :cond_18
    const v17, 0x12492493

    and-int v6, v2, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_1a

    and-int/lit8 v6, v16, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_19

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v6, 0x1

    :goto_10
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v9, v7, v6}, LS/p;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual/range {p11 .. p11}, LS/p;->T()V

    and-int/lit8 v6, v8, 0x1

    sget-object v7, LS/k;->a:LS/U;

    if-eqz v6, :cond_1c

    invoke-virtual/range {p11 .. p11}, LS/p;->z()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    :cond_1c
    :goto_11
    invoke-virtual/range {p11 .. p11}, LS/p;->q()V

    shr-int/lit8 v25, v2, 0x3

    and-int/lit8 v26, v25, 0xe

    and-int/lit8 v6, v16, 0x70

    or-int v6, v26, v6

    invoke-static/range {p10 .. p11}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v1

    and-int/lit8 v27, v6, 0xe

    xor-int/lit8 v3, v27, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1d

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    and-int/lit8 v3, v6, 0x6

    if-ne v3, v4, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    if-ne v4, v7, :cond_21

    :cond_20
    sget-object v3, LS/U;->g:LS/U;

    new-instance v4, LA/V;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v1}, LA/V;-><init>(ILS/Z;)V

    invoke-static {v4, v3}, LS/b;->p(LP3/a;LS/L0;)LS/E;

    move-result-object v1

    new-instance v4, LA/B0;

    const/16 v6, 0x18

    invoke-direct {v4, v1, v6, v13}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, LS/b;->p(LP3/a;LS/L0;)LS/E;

    move-result-object v31

    new-instance v4, LB/k;

    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v28, 0x0

    const-class v30, LS/W0;

    const-string v32, "value"

    const/16 v29, 0x5

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, LB/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v1, v4

    check-cast v1, LX3/c;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v26, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_22

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v6, :cond_24

    :cond_23
    const/4 v4, 0x1

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    :goto_13
    and-int/lit8 v17, v3, 0x70

    xor-int/lit8 v6, v17, 0x30

    const/16 v5, 0x20

    if-le v6, v5, :cond_25

    invoke-virtual {v9, v0}, LS/p;->h(Z)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v5, :cond_27

    :cond_26
    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v4

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v7, :cond_29

    :cond_28
    new-instance v4, Lz/w;

    invoke-direct {v4, v13}, Lz/w;-><init>(Lz/u;)V

    invoke-virtual {v9, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v4

    check-cast v17, Lz/w;

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2a

    invoke-static/range {p11 .. p11}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v3

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v28, v3

    check-cast v28, Lc4/w;

    sget-object v3, LD0/A0;->g:LS/X0;

    invoke-virtual {v9, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll0/v;

    sget-object v3, LD0/A0;->v:LS/B;

    invoke-virtual {v9, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, LA/K0;->a:LA/b0;

    :goto_15
    move-object/from16 v29, v3

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    const v3, 0x7fff0

    and-int/2addr v3, v2

    const/16 v4, 0x12

    shl-int/lit8 v4, v16, 0x12

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_2c

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    and-int/lit8 v3, v2, 0x30

    if-ne v3, v4, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    :goto_17
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_2f

    invoke-virtual {v9, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v5, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_18

    :cond_31
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_32

    invoke-virtual {v9, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v5, :cond_34

    :cond_33
    const/4 v4, 0x1

    goto :goto_19

    :cond_34
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_35

    invoke-virtual {v9, v0}, LS/p;->h(Z)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    and-int/lit16 v4, v2, 0x6000

    if-ne v4, v5, :cond_37

    :cond_36
    const/4 v4, 0x1

    goto :goto_1a

    :cond_37
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v5, 0x30000

    xor-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-le v4, v5, :cond_38

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, LS/p;->h(Z)Z

    move-result v18

    if-nez v18, :cond_39

    :cond_38
    const/high16 v18, 0x30000

    and-int v4, v2, v18

    if-ne v4, v5, :cond_3a

    :cond_39
    const/4 v4, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    xor-int v4, v4, v19

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_3b

    invoke-virtual {v9, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    and-int v4, v2, v19

    if-ne v4, v5, :cond_3d

    :cond_3c
    const/4 v4, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    xor-int v4, v4, v21

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_3e

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    and-int v2, v2, v21

    if-ne v2, v5, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v3

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v7, :cond_41

    goto :goto_1e

    :cond_41
    move-object/from16 v34, v7

    move-object v15, v9

    const/16 v16, 0x1

    goto :goto_1f

    :cond_42
    :goto_1e
    new-instance v5, Lz/l;

    move-object v2, v5

    move-object/from16 v3, p1

    const/16 v16, 0x1

    move-object/from16 v4, p3

    move-object v14, v5

    move/from16 v5, p4

    move-object/from16 v19, v6

    const/16 v18, 0x4

    move-object v6, v1

    move-object/from16 v34, v7

    move/from16 v15, v18

    move-object/from16 v7, p2

    move-object/from16 v8, p8

    move-object v15, v9

    move-object/from16 v9, p9

    move-object/from16 v10, v28

    move-object/from16 v11, v19

    move-object/from16 v12, v29

    invoke-direct/range {v2 .. v12}, Lz/l;-><init>(Lz/u;Lw/f0;ZLX3/c;Lz/c;Lw/k;Lw/h;Lc4/w;Ll0/v;LA/b0;)V

    invoke-virtual {v15, v14}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v14

    :goto_1f
    move-object v12, v3

    check-cast v12, LP3/e;

    sget-object v8, Ls/u0;->d:Ls/u0;

    if-eqz p6, :cond_48

    const v2, -0x604146cc

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    xor-int/lit8 v2, v26, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_43

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    and-int/lit8 v2, v25, 0x6

    if-ne v2, v3, :cond_45

    :cond_44
    move/from16 v4, v16

    goto :goto_20

    :cond_45
    const/4 v4, 0x0

    :goto_20
    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_46

    move-object/from16 v3, v34

    if-ne v2, v3, :cond_47

    :cond_46
    new-instance v2, Lz/d;

    invoke-direct {v2, v13}, Lz/d;-><init>(Lz/u;)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Lz/d;

    iget-object v3, v13, Lz/u;->n:LA/m;

    invoke-static {v2, v3, v0, v8}, Landroidx/compose/foundation/lazy/layout/a;->a(LA/r;LA/m;ZLs/u0;)Le0/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    :goto_21
    move-object v9, v2

    goto :goto_22

    :cond_48
    const/4 v3, 0x0

    const v2, -0x603cc580

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    sget-object v2, Le0/o;->a:Le0/o;

    goto :goto_21

    :goto_22
    iget-object v2, v13, Lz/u;->k:LB/I;

    move-object/from16 v14, p0

    invoke-interface {v14, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    iget-object v3, v13, Lz/u;->l:LA/e;

    invoke-interface {v2, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v4, v17

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/a;->b(Le0/r;LX3/c;LA/r0;Ls/u0;ZZ)Le0/r;

    move-result-object v2

    invoke-interface {v2, v9}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    iget-object v3, v13, Lz/u;->m:Landroidx/compose/foundation/lazy/layout/b;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/b;->k:Le0/r;

    invoke-interface {v2, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    const/4 v11, 0x0

    iget-object v9, v13, Lz/u;->f:Lu/j;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p6

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/a;->l(Le0/r;Ls/U0;Ls/u0;ZZLs/b0;Lu/j;ZLq/p0;Ls/c;)Le0/r;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v13, Lz/u;->o:LA/h0;

    move-object v2, v1

    move-object v5, v12

    move-object/from16 v6, p11

    invoke-static/range {v2 .. v7}, LA/K;->a(LX3/c;Le0/r;LA/h0;LP3/e;LS/p;I)V

    goto :goto_23

    :cond_49
    move-object/from16 v14, p0

    move-object v15, v9

    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    :goto_23
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_4a

    new-instance v12, LP/b3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LP/b3;-><init>(Le0/r;Lz/u;Lz/c;Lw/f0;ZLs/b0;ZLq/p0;Lw/k;Lw/h;LP3/c;II)V

    iput-object v14, v15, LS/q0;->d:LP3/e;

    :cond_4a
    return-void
.end method

.method public static b(Ljava/lang/String;)Lw4/G;
    .locals 2

    const-string v0, "javaName"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lw4/G;->e:Lw4/G;

    goto :goto_0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lw4/G;->f:Lw4/G;

    goto :goto_0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lw4/G;->g:Lw4/G;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lw4/G;->h:Lw4/G;

    goto :goto_0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lw4/G;->i:Lw4/G;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lw4/q;)Lw4/d;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw4/q;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_1a

    invoke-virtual {v0, v6}, Lw4/q;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Cache-Control"

    invoke-static {v5, v2, v4}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v3

    goto :goto_2

    :cond_1
    const-string v2, "Pragma"

    invoke-static {v5, v2, v4}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v22, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    goto :goto_4

    :cond_3
    move/from16 v22, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x3b

    if-ne v2, v5, :cond_5

    :cond_4
    move/from16 v23, v7

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_5
    const/4 v2, 0x1

    add-int/2addr v4, v2

    sget-object v2, Lx4/b;->a:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v23, v2

    const/16 v2, 0x20

    if-eq v5, v2, :cond_6

    const/16 v2, 0x9

    if-eq v5, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x1

    add-int/2addr v4, v2

    move/from16 v2, v23

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v23, v7

    const/16 v7, 0x22

    if-ne v5, v7, :cond_8

    add-int/2addr v4, v2

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v7, v4, v2, v5}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move v2, v5

    goto :goto_d

    :cond_8
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v23, v7

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v4

    :goto_a
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v5

    const-string v5, ",;"

    invoke-static {v5, v2}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x1

    add-int/2addr v7, v2

    move/from16 v5, v24

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    :goto_b
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v7

    goto :goto_d

    :goto_c
    add-int/2addr v4, v2

    move v2, v4

    const/4 v4, 0x0

    :goto_d
    const-string v1, "no-cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v1, "no-store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_d
    const-string v1, "max-age"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    invoke-static {v4, v1}, Lx4/b;->y(Ljava/lang/String;I)I

    move-result v11

    :cond_e
    :goto_e
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v1, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v4, v1}, Lx4/b;->y(Ljava/lang/String;I)I

    move-result v12

    goto :goto_e

    :cond_10
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_11
    const-string v1, "public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_12
    const-string v1, "must-revalidate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_13
    const-string v1, "max-stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v0, 0x7fffffff

    invoke-static {v4, v0}, Lx4/b;->y(Ljava/lang/String;I)I

    move-result v16

    goto :goto_e

    :cond_14
    const-string v1, "min-fresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    invoke-static {v4, v1}, Lx4/b;->y(Ljava/lang/String;I)I

    move-result v17

    goto :goto_e

    :cond_15
    const/4 v1, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_16
    const-string v4, "no-transform"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_17
    const-string v4, "immutable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_18
    move/from16 v22, v1

    move/from16 v23, v7

    :goto_f
    const/4 v1, -0x1

    move v0, v4

    goto :goto_10

    :cond_19
    move/from16 v22, v1

    goto :goto_f

    :goto_10
    add-int/2addr v6, v0

    move v4, v0

    move/from16 v1, v22

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1a
    if-nez v7, :cond_1b

    const/16 v21, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v21, v8

    :goto_11
    new-instance v0, Lw4/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lw4/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method
