.class public abstract LP/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LP/B1;->a:F

    sput v0, LP/B1;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LP/B1;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LP/B1;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LP/B1;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LP/B1;->f:F

    return-void
.end method

.method public static final a(Le0/r;Lp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;LS/p;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v10, p12

    const v2, -0x906ed38

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v10, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_8

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_6

    :cond_7
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :cond_8
    and-int/lit16 v12, v10, 0x6000

    move-object/from16 v15, p4

    if-nez v12, :cond_a

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_7

    :cond_9
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    move-wide/from16 v13, p5

    if-nez v12, :cond_c

    invoke-virtual {v0, v13, v14}, LS/p;->f(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move/from16 v12, p7

    invoke-virtual {v0, v12}, LS/p;->d(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v2, v2, v16

    goto :goto_a

    :cond_e
    move/from16 v12, p7

    :goto_a
    const/high16 v19, 0xc00000

    and-int v16, v10, v19

    move/from16 v7, p8

    if-nez v16, :cond_10

    invoke-virtual {v0, v7}, LS/p;->d(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x400000

    :goto_b
    or-int v2, v2, v16

    :cond_10
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move-object/from16 v6, p9

    if-nez v16, :cond_12

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x2000000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v10, v16

    if-nez v16, :cond_14

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x10000000

    :goto_d
    or-int v2, v2, v16

    :cond_14
    const v16, 0x12492493

    and-int v4, v2, v16

    const v3, 0x12492492

    if-ne v4, v3, :cond_16

    invoke-virtual/range {p11 .. p11}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    move-object v4, v1

    move-object v5, v9

    goto/16 :goto_1a

    :cond_16
    :goto_e
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0x30

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x7e

    const-string v4, "DropDownMenu"

    invoke-static {v8, v4, v0, v3}, Lp/A0;->d(LT3/a;Ljava/lang/String;LS/p;I)Lp/u0;

    move-result-object v3

    sget-object v4, Lp/D0;->a:Lp/C0;

    iget-object v5, v3, Lp/u0;->a:LT3/a;

    invoke-virtual {v5}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x7f7efbe4

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    const v18, 0x3f4ccccd    # 0.8f

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v5, :cond_17

    move/from16 v5, v22

    goto :goto_f

    :cond_17
    move/from16 v5, v18

    :goto_f
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v3, Lp/u0;->d:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const v7, 0x7f7efbe4

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-eqz v25, :cond_18

    move/from16 v18, v22

    :cond_18
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3}, Lp/u0;->f()Lp/q0;

    move-result-object v10

    const v12, 0x3d92afbf

    invoke-virtual {v0, v12}, LS/p;->X(I)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v1}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lp/z;->b:Lp/u;

    const/16 v9, 0x78

    move-object/from16 v18, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v12}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v9

    const/4 v14, 0x1

    goto :goto_10

    :cond_19
    move-object/from16 v18, v12

    const/4 v13, 0x0

    const/16 v9, 0x4a

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v14, v9, v12, v10}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v9

    :goto_10
    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    const/4 v10, 0x0

    move-object/from16 v13, v18

    move-object v12, v3

    move-object/from16 v26, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, p11

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lp/A0;->c(Lp/u0;Ljava/lang/Object;Ljava/lang/Object;Lp/A;Lp/C0;LS/p;I)Lp/s0;

    move-result-object v7

    iget-object v9, v3, Lp/u0;->a:LT3/a;

    invoke-virtual {v9}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v12, -0xeddbe08

    invoke-virtual {v0, v12}, LS/p;->X(I)V

    const/4 v13, 0x0

    if-eqz v9, :cond_1a

    move/from16 v14, v22

    :goto_11
    const/4 v9, 0x0

    goto :goto_12

    :cond_1a
    move v14, v13

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v12}, LS/p;->X(I)V

    if-eqz v6, :cond_1b

    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_1b
    move/from16 v22, v13

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3}, Lp/u0;->f()Lp/q0;

    move-result-object v6

    const v12, -0x50ca0a2d

    invoke-virtual {v0, v12}, LS/p;->X(I)V

    move-object/from16 v12, v26

    invoke-interface {v6, v12, v1}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1c

    const/16 v1, 0x1e

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v15, v12, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    goto :goto_15

    :cond_1c
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v1, 0x4b

    invoke-static {v1, v15, v12, v6}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    move-object v12, v3

    move-object v13, v9

    move v3, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, p11

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lp/A0;->c(Lp/u0;Ljava/lang/Object;Ljava/lang/Object;Lp/A;Lp/C0;LS/p;I)Lp/s0;

    move-result-object v1

    sget-object v4, LD0/Q0;->a:LS/X0;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v9, Le0/o;->a:Le0/o;

    invoke-virtual {v0, v4}, LS/p;->h(Z)Z

    move-result v10

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v2, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_1e

    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_1d

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_16

    :cond_1d
    move v12, v3

    goto :goto_17

    :cond_1e
    :goto_16
    move v12, v5

    :goto_17
    or-int/2addr v10, v12

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v12, v2, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_1f

    move v3, v5

    :cond_1f
    or-int/2addr v3, v10

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    sget-object v3, LS/k;->a:LS/U;

    if-ne v5, v3, :cond_20

    goto :goto_18

    :cond_20
    move v12, v2

    move v13, v6

    goto :goto_19

    :cond_21
    :goto_18
    new-instance v10, LB1/q;

    move v12, v2

    move-object v2, v10

    move v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v13, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LB1/q;-><init>(ZLp/L;LS/Z;Lp/s0;Lp/s0;)V

    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_19
    check-cast v5, LP3/c;

    invoke-static {v9, v5}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    new-instance v2, LC1/y;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v2, v4, v5, v11, v3}, LC1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5dca9b0d

    invoke-static {v3, v2, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v21

    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int v3, v3, v19

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v12, 0x6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int v23, v2, v3

    const/16 v24, 0x8

    const-wide/16 v16, 0x0

    move-object v12, v1

    move-object/from16 v13, p4

    move-wide/from16 v14, p5

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v22, p11

    invoke-static/range {v12 .. v24}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_1a
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v14, LP/y1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LP/y1;-><init>(Le0/r;Lp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;I)V

    iput-object v14, v13, LS/q0;->d:LP3/e;

    :cond_22
    return-void
.end method

.method public static final b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;I)V
    .locals 18

    move-object/from16 v8, p7

    move-object/from16 v7, p9

    move/from16 v10, p10

    const v0, -0x5d43aee9

    invoke-virtual {v7, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v7, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move/from16 v11, p5

    if-nez v1, :cond_b

    invoke-virtual {v7, v11}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v6, p6

    if-nez v1, :cond_d

    invoke-virtual {v7, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_f

    invoke-virtual {v7, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v10

    move-object/from16 v5, p8

    if-nez v1, :cond_11

    invoke-virtual {v7, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const v1, 0x2492493

    and-int/2addr v0, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    goto/16 :goto_c

    :cond_13
    :goto_a
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x6

    move-object/from16 v4, p9

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LP/O2;->a(ZFJLS/p;II)Lq/Z;

    move-result-object v0

    const/16 v17, 0x18

    const/4 v1, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move-object v13, v0

    move/from16 v14, p5

    move-object v15, v1

    move-object/from16 v16, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/a;->e(Le0/r;Lu/j;Lq/Z;ZLK0/g;LP3/a;I)Le0/r;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    sget v1, LP/B1;->b:F

    sget v2, LP/B1;->f:F

    sget v3, LP/B1;->e:F

    const/16 v4, 0x8

    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose/foundation/layout/c;->o(Le0/r;FFFI)Le0/r;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->n:Le0/i;

    sget-object v2, Lw/m;->a:Lw/d;

    const/16 v11, 0x30

    invoke-static {v2, v1, v7, v11}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v2, v7, LS/p;->P:I

    invoke-virtual/range {p9 .. p9}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v7, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p9 .. p9}, LS/p;->b0()V

    iget-boolean v5, v7, LS/p;->O:Z

    if-eqz v5, :cond_14

    invoke-virtual {v7, v4}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p9 .. p9}, LS/p;->l0()V

    :goto_b
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v7, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v7, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v7, LS/p;->O:Z

    if-nez v3, :cond_15

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v2, v7, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v7, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v7, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->m:LN0/P;

    new-instance v12, LP/z1;

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, LP/z1;-><init>(LP3/e;LP/x1;ZLP3/e;LP3/e;)V

    const v1, 0x3f7b66ec

    invoke-static {v1, v12, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    invoke-static {v0, v1, v7, v11}, LP/I4;->a(LN0/P;La0/d;LS/p;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, LP/A1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LP/A1;-><init>(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;I)V

    iput-object v12, v11, LS/q0;->d:LP3/e;

    :cond_17
    return-void
.end method

.method public static final c(LZ0/k;LZ0/k;)J
    .locals 6

    iget v0, p1, LZ0/k;->a:I

    iget v1, p0, LZ0/k;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget v0, p1, LZ0/k;->c:I

    iget v1, p0, LZ0/k;->a:I

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LZ0/k;->d()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p1, LZ0/k;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, p0, LZ0/k;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p1}, LZ0/k;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget v1, p1, LZ0/k;->b:I

    iget v4, p0, LZ0/k;->d:I

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget v5, p1, LZ0/k;->d:I

    iget p0, p0, LZ0/k;->b:I

    if-gt v5, p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LZ0/k;->b()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float p0, v2

    invoke-virtual {p1}, LZ0/k;->b()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v0, v2}, Ll0/G;->h(FF)J

    move-result-wide p0

    return-wide p0
.end method
