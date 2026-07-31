.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;LP3/e;La0/d;LS/p;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v14, p8

    const/4 v15, 0x0

    const/4 v13, 0x1

    const v8, -0x352a56be    # -7001249.0f

    invoke-virtual {v0, v8}, LS/p;->Z(I)LS/p;

    and-int/lit8 v8, v14, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    move/from16 v16, v8

    const v8, 0x492493

    and-int v8, v16, v8

    const v10, 0x492492

    if-eq v8, v10, :cond_e

    move v8, v13

    goto :goto_8

    :cond_e
    move v8, v15

    :goto_8
    and-int/lit8 v10, v16, 0x1

    invoke-virtual {v0, v10, v8}, LS/p;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_54

    iget-object v8, v1, Lp/u0;->d:LS/h0;

    invoke-virtual {v8}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v10, v1, Lp/u0;->a:LT3/a;

    if-nez v8, :cond_10

    invoke-virtual {v10}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lp/u0;->g()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lp/u0;->d()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    const v8, 0x6abbd55a

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    move-object v4, v3

    goto/16 :goto_24

    :cond_10
    :goto_9
    const v8, 0x6a9ab186

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    and-int/lit8 v8, v16, 0xe

    or-int/lit8 v11, v8, 0x30

    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v13, v12, 0x6

    if-le v13, v9, :cond_11

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    and-int/lit8 v11, v11, 0x6

    if-ne v11, v9, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move v11, v15

    :goto_a
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v9, LS/k;->a:LS/U;

    if-nez v11, :cond_14

    if-ne v13, v9, :cond_15

    :cond_14
    invoke-virtual {v10}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lp/u0;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v10}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v13

    :cond_16
    const v10, -0x1bd001fd

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    invoke-static {v1, v2, v13, v0}, Landroidx/compose/animation/b;->g(Lp/u0;LP3/c;Ljava/lang/Object;LS/p;)Lo/z;

    move-result-object v11

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    iget-object v13, v1, Lp/u0;->d:LS/h0;

    invoke-virtual {v13}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    invoke-static {v1, v2, v13, v0}, Landroidx/compose/animation/b;->g(Lp/u0;LP3/c;Ljava/lang/Object;LS/p;)Lo/z;

    move-result-object v10

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    or-int/lit16 v12, v12, 0xc00

    sget-object v13, Lp/A0;->a:Ljava/lang/Object;

    and-int/lit8 v13, v12, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v15, 0x4

    if-le v13, v15, :cond_17

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    :cond_17
    and-int/lit8 v2, v12, 0x6

    if-ne v2, v15, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_1a

    if-ne v15, v9, :cond_1b

    :cond_1a
    new-instance v15, Lp/u0;

    new-instance v2, Lp/L;

    invoke-direct {v2, v11}, Lp/L;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lp/u0;->c:Ljava/lang/String;

    const-string v3, " > EnterExitTransition"

    invoke-static {v14, v7, v3}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v2, v1, v3}, Lp/u0;-><init>(LT3/a;Lp/u0;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v15

    check-cast v2, Lp/u0;

    const/4 v3, 0x4

    if-le v13, v3, :cond_1c

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit8 v7, v12, 0x6

    if-ne v7, v3, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1f

    if-ne v7, v9, :cond_20

    :cond_1f
    new-instance v7, Lp/w0;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3, v2}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, LP3/c;

    invoke-static {v2, v7, v0}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual/range {p0 .. p0}, Lp/u0;->g()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v11, v10}, Lp/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    invoke-virtual {v2, v10}, Lp/u0;->p(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v2, Lp/u0;->k:LS/h0;

    invoke-virtual {v7, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_d
    invoke-static {v6, v0}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v3

    iget-object v7, v2, Lp/u0;->a:LT3/a;

    invoke-virtual {v7}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v2, Lp/u0;->d:LS/h0;

    invoke-virtual {v10}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v7, v11}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v11, :cond_22

    if-ne v12, v9, :cond_23

    :cond_22
    new-instance v12, Lo/s;

    invoke-direct {v12, v2, v3, v14}, Lo/s;-><init>(Lp/u0;LS/Z;LF3/d;)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, LP3/e;

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_24

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LS/Z;

    sget-object v7, LA3/A;->a:LA3/A;

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_25

    if-ne v13, v9, :cond_26

    :cond_25
    new-instance v13, LS/N0;

    invoke-direct {v13, v12, v3, v14}, LS/N0;-><init>(LP3/e;LS/Z;LF3/d;)V

    invoke-virtual {v0, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, LP3/e;

    invoke-static {v13, v0, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v7, v2, Lp/u0;->a:LT3/a;

    invoke-virtual {v7}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lo/z;->f:Lo/z;

    if-ne v11, v12, :cond_28

    invoke-virtual {v10}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_28

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_e

    :cond_27
    const v2, 0x6abbbe1a

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_28
    :goto_e
    const v3, 0x6aaa653b

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    const/4 v3, 0x4

    if-ne v8, v3, :cond_29

    const/4 v3, 0x1

    goto :goto_f

    :cond_29
    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2a

    if-ne v8, v9, :cond_2b

    :cond_2a
    new-instance v8, Lo/v;

    invoke-direct {v8}, Lo/v;-><init>()V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object v3, v8

    check-cast v3, Lo/v;

    sget-object v8, Lo/D;->a:Lp/C0;

    sget-object v15, Lo/C;->e:Lo/C;

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2c

    if-ne v11, v9, :cond_2d

    :cond_2c
    invoke-static/range {p3 .. p3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v11

    invoke-virtual {v0, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v11, LS/Z;

    invoke-virtual {v7}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_2f

    invoke-virtual {v7}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lo/z;->e:Lo/z;

    if-ne v8, v12, :cond_2f

    invoke-virtual {v2}, Lp/u0;->g()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v11, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2e
    sget-object v8, Lo/I;->b:Lo/I;

    invoke-interface {v11, v8}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2f
    invoke-virtual {v10}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lo/z;->e:Lo/z;

    if-ne v8, v12, :cond_30

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/I;

    invoke-virtual {v8, v4}, Lo/I;->a(Lo/I;)Lo/I;

    move-result-object v8

    invoke-interface {v11, v8}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_30
    :goto_10
    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lo/I;

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_31

    if-ne v11, v9, :cond_32

    :cond_31
    invoke-static/range {p4 .. p4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v11

    invoke-virtual {v0, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, LS/Z;

    invoke-virtual {v7}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_34

    invoke-virtual {v7}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lo/z;->e:Lo/z;

    if-ne v7, v8, :cond_34

    invoke-virtual {v2}, Lp/u0;->g()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v11, v5}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_33
    sget-object v7, Lo/J;->b:Lo/J;

    invoke-interface {v11, v7}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_34
    invoke-virtual {v10}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lo/z;->e:Lo/z;

    if-eq v7, v8, :cond_35

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/J;

    invoke-virtual {v7, v5}, Lo/J;->a(Lo/J;)Lo/J;

    move-result-object v7

    invoke-interface {v11, v7}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_35
    :goto_11
    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/J;

    iget-object v8, v13, Lo/I;->a:Lo/V;

    iget-object v10, v8, Lo/V;->b:Lo/T;

    if-nez v10, :cond_37

    iget-object v10, v7, Lo/J;->a:Lo/V;

    iget-object v10, v10, Lo/V;->b:Lo/T;

    if-eqz v10, :cond_36

    goto :goto_12

    :cond_36
    const/4 v10, 0x0

    goto :goto_13

    :cond_37
    :goto_12
    const/4 v10, 0x1

    :goto_13
    iget-object v8, v8, Lo/V;->c:Lo/x;

    if-nez v8, :cond_39

    iget-object v8, v7, Lo/J;->a:Lo/V;

    iget-object v8, v8, Lo/V;->c:Lo/x;

    if-eqz v8, :cond_38

    goto :goto_14

    :cond_38
    const/16 v17, 0x0

    goto :goto_15

    :cond_39
    :goto_14
    const/16 v17, 0x1

    :goto_15
    if-eqz v10, :cond_3b

    const v8, -0x30f1e623

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    sget-object v10, Lp/D0;->g:Lp/C0;

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_3a

    const-string v8, "Built-in slide"

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3a
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x180

    const/16 v18, 0x0

    move-object v8, v2

    move-object v14, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p7

    move-object v1, v13

    move/from16 v13, v18

    invoke-static/range {v8 .. v13}, Lp/A0;->b(Lp/u0;Lp/C0;Ljava/lang/String;LS/p;II)Lp/p0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    move-object/from16 v25, v8

    goto :goto_16

    :cond_3b
    move-object v14, v9

    move-object v1, v13

    const/4 v9, 0x0

    const v8, -0x30f048d8

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const/16 v25, 0x0

    :goto_16
    if-eqz v17, :cond_3d

    const v8, -0x30eee249

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    sget-object v9, Lp/D0;->h:Lp/C0;

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_3c

    const-string v8, "Built-in shrink/expand"

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3c
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    invoke-static/range {v8 .. v13}, Lp/A0;->b(Lp/u0;Lp/C0;Ljava/lang/String;LS/p;II)Lp/p0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    move-object/from16 v26, v8

    goto :goto_17

    :cond_3d
    const/4 v9, 0x0

    const v8, -0x30ed3161

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const/16 v26, 0x0

    :goto_17
    if-eqz v17, :cond_3f

    const v8, -0x30ec11e6

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    sget-object v9, Lp/D0;->g:Lp/C0;

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_3e

    const-string v8, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3e
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    invoke-static/range {v8 .. v13}, Lp/A0;->b(Lp/u0;Lp/C0;Ljava/lang/String;LS/p;II)Lp/p0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    move-object/from16 v27, v8

    goto :goto_18

    :cond_3f
    const/4 v9, 0x0

    const v8, -0x30e97c01

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const/16 v27, 0x0

    :goto_18
    iget-object v8, v1, Lo/I;->a:Lo/V;

    iget-object v9, v8, Lo/V;->c:Lo/x;

    if-eqz v9, :cond_40

    iget-boolean v9, v9, Lo/x;->d:Z

    if-nez v9, :cond_40

    goto :goto_19

    :cond_40
    iget-object v9, v7, Lo/J;->a:Lo/V;

    iget-object v9, v9, Lo/V;->c:Lo/x;

    if-eqz v9, :cond_41

    iget-boolean v9, v9, Lo/x;->d:Z

    if-nez v9, :cond_41

    goto :goto_19

    :cond_41
    if-nez v17, :cond_42

    :goto_19
    const/4 v13, 0x1

    goto :goto_1a

    :cond_42
    const/4 v13, 0x0

    :goto_1a
    iget-object v9, v8, Lo/V;->a:Lo/K;

    if-nez v9, :cond_44

    iget-object v9, v7, Lo/J;->a:Lo/V;

    iget-object v9, v9, Lo/V;->a:Lo/K;

    if-eqz v9, :cond_43

    goto :goto_1b

    :cond_43
    const/4 v9, 0x0

    goto :goto_1c

    :cond_44
    :goto_1b
    const/4 v9, 0x1

    :goto_1c
    iget-object v8, v8, Lo/V;->d:Lo/P;

    if-nez v8, :cond_46

    iget-object v8, v7, Lo/J;->a:Lo/V;

    iget-object v8, v8, Lo/V;->d:Lo/P;

    if-eqz v8, :cond_45

    goto :goto_1d

    :cond_45
    const/16 v17, 0x0

    goto :goto_1e

    :cond_46
    :goto_1d
    const/16 v17, 0x1

    :goto_1e
    if-eqz v9, :cond_48

    const v8, -0x283c14b5

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    sget-object v9, Lp/D0;->a:Lp/C0;

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_47

    const-string v8, "Built-in alpha"

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_47
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/16 v18, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    move v4, v13

    move/from16 v13, v18

    invoke-static/range {v8 .. v13}, Lp/A0;->b(Lp/u0;Lp/C0;Ljava/lang/String;LS/p;II)Lp/p0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    move-object v13, v8

    goto :goto_1f

    :cond_48
    move v4, v13

    const/4 v9, 0x0

    const v8, -0x28398291

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const/4 v13, 0x0

    :goto_1f
    if-eqz v17, :cond_4a

    const v8, -0x28387a75

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    sget-object v9, Lp/D0;->a:Lp/C0;

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_49

    const-string v8, "Built-in scale"

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_49
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/16 v18, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    move-object v5, v13

    move/from16 v13, v18

    invoke-static/range {v8 .. v13}, Lp/A0;->b(Lp/u0;Lp/C0;Ljava/lang/String;LS/p;II)Lp/p0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    move-object v13, v8

    goto :goto_20

    :cond_4a
    move-object v5, v13

    const/4 v9, 0x0

    const v8, -0x2835e851

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const/4 v13, 0x0

    :goto_20
    if-eqz v17, :cond_4b

    const v8, -0x2834b918

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    sget-object v9, Lo/D;->a:Lp/C0;

    const/16 v17, 0x0

    const/16 v12, 0x180

    const-string v10, "TransformOriginInterruptionHandling"

    move-object v8, v2

    move-object/from16 v11, p7

    move-object v6, v13

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lp/A0;->b(Lp/u0;Lp/C0;Ljava/lang/String;LS/p;II)Lp/p0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    goto :goto_21

    :cond_4b
    move-object v6, v13

    const/4 v9, 0x0

    const v8, -0x28321bb1

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4c

    if-ne v10, v14, :cond_4d

    :cond_4c
    new-instance v10, Lo/A;

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v24}, Lo/A;-><init>(Lp/p0;Lp/p0;Lp/u0;Lo/I;Lo/J;Lp/p0;)V

    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4d
    move-object v5, v10

    check-cast v5, Lo/A;

    sget-object v6, Le0/o;->a:Le0/o;

    invoke-virtual {v0, v4}, LS/p;->h(Z)Z

    move-result v8

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4e

    if-ne v9, v14, :cond_4f

    :cond_4e
    new-instance v9, LP/E3;

    const/4 v8, 0x1

    invoke-direct {v9, v4, v15, v8}, LP/E3;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v9, LP3/c;

    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v4

    new-instance v8, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v25

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    invoke-direct/range {v18 .. v26}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lp/u0;Lp/p0;Lp/p0;Lp/p0;Lo/I;Lo/J;LP3/a;Lo/A;)V

    invoke-interface {v4, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    const v2, 0x5e4809f0

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-interface {v1, v6}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_50

    new-instance v2, Lo/p;

    invoke-direct {v2, v3}, Lo/p;-><init>(Lo/v;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, Lo/p;

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v8, v0, LS/p;->O:Z

    if-eqz v8, :cond_51

    invoke-virtual {v0, v7}, LS/p;->l(LP3/a;)V

    goto :goto_22

    :cond_51
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_22
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_52

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    :cond_52
    invoke-static {v5, v0, v5, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_53
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-virtual {v7, v3, v0, v1}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_23
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    goto :goto_24

    :cond_54
    move-object v4, v3

    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    :goto_24
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_55

    new-instance v10, Lo/q;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/q;-><init>(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;LP3/e;La0/d;I)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_55
    return-void
.end method

.method public static final b(Lp/L;Le0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move/from16 v10, p7

    const v2, -0xd4928fa

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v10, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_4

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v12, p3

    if-nez v3, :cond_6

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    or-int/lit16 v2, v2, 0x6000

    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v13, p5

    if-nez v3, :cond_8

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v14, Le0/o;->a:Le0/o;

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const-string v15, "AnimatedVisibility"

    invoke-static {v1, v15, v0, v3}, Lp/A0;->d(LT3/a;Ljava/lang/String;LS/p;I)Lp/u0;

    move-result-object v3

    sget-object v4, Lo/i;->k:Lo/i;

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int v9, v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/b;->f(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;La0/d;LS/p;I)V

    move-object v2, v14

    move-object v5, v15

    goto :goto_7

    :cond_a
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v14, LP/N;

    const/4 v8, 0x5

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LP/N;-><init>(Ljava/lang/Object;Le0/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/d;II)V

    iput-object v14, v9, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final c(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V
    .locals 16

    move-object/from16 v8, p6

    move/from16 v9, p7

    const v0, -0x67cad85a

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v9, 0x30

    move/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v11, p2

    if-nez v1, :cond_3

    invoke-virtual {v8, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v12, p3

    if-nez v1, :cond_5

    invoke-virtual {v8, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_3

    :cond_4
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    move-object/from16 v13, p5

    if-nez v1, :cond_7

    invoke-virtual {v8, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92491

    and-int/2addr v1, v0

    const v2, 0x92490

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v14, Le0/o;->a:Le0/o;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const-string v15, "AnimatedVisibility"

    invoke-static {v1, v15, v8, v4, v3}, Lp/A0;->e(Ljava/lang/Object;Ljava/lang/String;LS/p;II)Lp/u0;

    move-result-object v1

    sget-object v3, Lo/i;->i:Lo/i;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->f(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;La0/d;LS/p;I)V

    move-object v2, v14

    move-object v5, v15

    goto :goto_6

    :cond_9
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    :goto_6
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v15, Lo/t;

    const/4 v8, 0x0

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/t;-><init>(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;II)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V
    .locals 16

    move-object/from16 v8, p6

    move/from16 v9, p7

    const v0, 0x7c7f8c4e

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v9, 0x6

    move/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_6

    invoke-virtual {v8, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v3, :cond_8

    invoke-virtual {v8, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move-object/from16 v13, p5

    if-nez v3, :cond_a

    invoke-virtual {v8, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    sget-object v1, Le0/o;->a:Le0/o;

    move-object v14, v1

    goto :goto_8

    :cond_c
    move-object v14, v2

    :goto_8
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const-string v15, "AnimatedVisibility"

    invoke-static {v1, v15, v8, v2, v5}, Lp/A0;->e(Ljava/lang/Object;Ljava/lang/String;LS/p;II)Lp/u0;

    move-result-object v1

    sget-object v2, Lo/i;->h:Lo/i;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->f(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;La0/d;LS/p;I)V

    move-object v2, v14

    move-object v5, v15

    goto :goto_9

    :cond_d
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v15, LP/c1;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LP/c1;-><init>(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;II)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final e(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V
    .locals 22

    move-object/from16 v8, p6

    const v0, 0x694ab2be

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p7, 0x30

    const/16 v1, 0x20

    move/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p7

    :goto_1
    const v2, 0x36d80

    or-int/2addr v0, v2

    const/high16 v2, 0x180000

    and-int v2, p7, v2

    move-object/from16 v10, p5

    if-nez v2, :cond_3

    invoke-virtual {v8, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v2, 0x80000

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    const v2, 0x92491

    and-int/2addr v2, v0

    const/4 v3, 0x1

    const v4, 0x92490

    if-eq v2, v4, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v11, Le0/o;->a:Le0/o;

    sget-object v2, Le0/c;->o:Le0/i;

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v7

    int-to-long v12, v3

    shl-long v14, v12, v1

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v12, v14

    new-instance v14, LZ0/l;

    invoke-direct {v14, v12, v13}, LZ0/l;-><init>(J)V

    const/4 v12, 0x0

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-static {v12, v13, v14, v3}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v14

    sget-object v15, Lo/i;->q:Lo/i;

    sget-object v5, Le0/c;->m:Le0/i;

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    sget-object v19, Le0/c;->h:Le0/j;

    sget-object v20, Le0/c;->k:Le0/j;

    sget-object v21, Le0/c;->e:Le0/j;

    if-eqz v18, :cond_5

    move-object/from16 v12, v21

    goto :goto_4

    :cond_5
    invoke-static {v2, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v12, v20

    goto :goto_4

    :cond_6
    move-object/from16 v12, v19

    :goto_4
    new-instance v13, LC1/G;

    const/4 v1, 0x3

    invoke-direct {v13, v1, v15}, LC1/G;-><init>(ILP3/c;)V

    invoke-static {v13, v12, v14, v3}, Lo/D;->a(LP3/c;Le0/e;Lp/A;Z)Lo/I;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/I;->a(Lo/I;)Lo/I;

    move-result-object v12

    invoke-static {v4, v6}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v1

    int-to-long v6, v3

    const/16 v4, 0x20

    shl-long v13, v6, v4

    and-long v6, v6, v16

    or-long/2addr v6, v13

    new-instance v4, LZ0/l;

    invoke-direct {v4, v6, v7}, LZ0/l;-><init>(J)V

    const/4 v6, 0x0

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v6, v7, v4, v3}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v4

    sget-object v6, Lo/i;->s:Lo/i;

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v2, v21

    goto :goto_5

    :cond_7
    invoke-static {v2, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v20

    goto :goto_5

    :cond_8
    move-object/from16 v2, v19

    :goto_5
    new-instance v5, LC1/G;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6}, LC1/G;-><init>(ILP3/c;)V

    invoke-static {v5, v2, v4, v3}, Lo/D;->f(LP3/c;Le0/e;Lp/A;Z)Lo/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/J;->a(Lo/J;)Lo/J;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const-string v14, "AnimatedVisibility"

    const/4 v4, 0x0

    invoke-static {v1, v14, v8, v3, v4}, Lp/A0;->e(Ljava/lang/Object;Ljava/lang/String;LS/p;II)Lp/u0;

    move-result-object v1

    sget-object v3, Lo/i;->j:Lo/i;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->f(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;La0/d;LS/p;I)V

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    goto :goto_6

    :cond_9
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_6
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v12, Lo/t;

    const/4 v8, 0x1

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/t;-><init>(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;II)V

    iput-object v12, v11, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final f(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;La0/d;LS/p;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, 0x19a0f3eb

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v12, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    invoke-virtual {v12, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v13, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v12, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const/4 v5, 0x1

    const v6, 0x12492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v7

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v4}, LS/p;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_d

    move v3, v5

    goto :goto_8

    :cond_d
    move v3, v7

    :goto_8
    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_e

    goto :goto_9

    :cond_e
    move v5, v7

    :goto_9
    or-int v1, v3, v5

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, LS/k;->a:LS/U;

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, LF/L0;

    invoke-direct {v3, v10, v9}, LF/L0;-><init>(LP3/c;Lp/u0;)V

    invoke-virtual {v12, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LP3/f;

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v3

    sget-object v5, Lo/e;->g:Lo/e;

    or-int v1, v6, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;LP3/e;La0/d;LS/p;I)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    :goto_a
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v12, LP/N;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP/N;-><init>(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;La0/d;I)V

    iput-object v12, v8, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static final g(Lp/u0;LP3/c;Ljava/lang/Object;LS/p;)Lo/z;
    .locals 3

    const v0, -0x35c3ee3d

    invoke-virtual {p3, v0, p0}, LS/p;->V(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp/u0;->g()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lp/u0;->a:LT3/a;

    if-eqz v0, :cond_2

    const v0, 0x7d467783

    invoke-virtual {p3, v0}, LS/p;->X(I)V

    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    invoke-interface {p1, p2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lo/z;->e:Lo/z;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LT3/a;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/z;->f:Lo/z;

    goto :goto_1

    :cond_1
    sget-object p0, Lo/z;->d:Lo/z;

    goto :goto_1

    :cond_2
    const v0, 0x7d4aa658

    invoke-virtual {p3, v0}, LS/p;->X(I)V

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LS/k;->a:LS/U;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {p3, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LS/Z;

    invoke-virtual {p0}, LT3/a;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lo/z;->e:Lo/z;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lo/z;->f:Lo/z;

    goto :goto_0

    :cond_6
    sget-object p0, Lo/z;->d:Lo/z;

    :goto_0
    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    :goto_1
    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    return-object p0
.end method
