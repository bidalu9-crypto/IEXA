.class public abstract LP/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, Lp/u;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Lp/u;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, LP/v;->a:F

    sub-float/2addr v0, v1

    sput v0, LP/v;->b:F

    return-void
.end method

.method public static final a(Le0/r;LP3/e;LN0/P;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    move/from16 v4, p9

    const v2, -0x14657adf

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v4, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v4, 0xc00

    const/4 v7, 0x0

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v4, 0x6000

    move-object/from16 v12, p3

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v4

    if-nez v6, :cond_b

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v4

    if-nez v6, :cond_d

    invoke-virtual {v0, v14}, LS/p;->d(F)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v4

    move-object/from16 v11, p6

    if-nez v6, :cond_f

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v4

    if-nez v6, :cond_11

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v2, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v4

    const/4 v8, 0x0

    const/high16 v9, 0x20000000

    if-nez v6, :cond_13

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v9

    goto :goto_b

    :cond_12
    const/high16 v6, 0x10000000

    :goto_b
    or-int/2addr v2, v6

    :cond_13
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v10, 0x12492492

    if-ne v6, v10, :cond_15

    invoke-virtual/range {p8 .. p8}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    goto/16 :goto_f

    :cond_15
    :goto_c
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1d

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v6, v14, v6

    if-eqz v6, :cond_1d

    sget-object v6, LD0/A0;->h:LS/X0;

    invoke-virtual {v0, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/c;

    invoke-interface {v6, v14}, LZ0/c;->I(F)F

    move-result v6

    const/4 v10, 0x0

    invoke-static {v6, v10}, LO3/a;->x(FF)F

    move-result v6

    const/high16 v16, 0x70000000

    and-int v2, v2, v16

    const/16 v16, 0x1

    if-ne v2, v9, :cond_16

    move/from16 v17, v16

    goto :goto_d

    :cond_16
    move/from16 v17, v7

    :goto_d
    invoke-virtual {v0, v6}, LS/p;->d(F)Z

    move-result v6

    or-int v6, v17, v6

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LS/k;->a:LS/U;

    if-nez v6, :cond_17

    if-ne v8, v10, :cond_18

    :cond_17
    new-instance v8, LP/i0;

    const/16 v6, 0xd

    invoke-direct {v8, v7, v6}, LP/i0;-><init>(II)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, LP3/a;

    invoke-static {v8, v0}, LS/b;->i(LP3/a;LS/p;)V

    if-ne v2, v9, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v16, v7

    :goto_e
    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1a

    if-ne v2, v10, :cond_1b

    :cond_1a
    new-instance v2, LP/i0;

    const/16 v6, 0xe

    invoke-direct {v2, v7, v6}, LP/i0;-><init>(II)V

    invoke-static {v2}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v2

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LS/W0;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp/z;->c:Lp/u;

    invoke-virtual {v6, v2}, Lp/u;->a(F)F

    move-result v2

    iget-wide v8, v15, LP/N4;->a:J

    iget-wide v3, v15, LP/N4;->b:J

    invoke-static {v8, v9, v3, v4, v2}, Ll0/G;->w(JJF)J

    move-result-wide v2

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v4, v8, v6}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v2, v3, v4, v0, v6}, Lo/Q;->a(JLp/A;LS/p;I)LS/W0;

    move-result-object v2

    new-instance v3, LA0/v;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v5}, LA0/v;-><init>(ILjava/lang/Object;)V

    const v4, 0x51ac10ea

    invoke-static {v4, v3, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const v4, -0x4724f825

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    sget-object v4, Le0/o;->a:Le0/o;

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-interface {v1, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v16

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    iget-wide v9, v2, Ll0/r;->a:J

    new-instance v2, LP/p;

    move-object v6, v2

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-wide/from16 v18, v9

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, LP/p;-><init>(Lw/s0;FLP/N4;LP3/e;LN0/P;LP3/e;La0/d;)V

    const v3, -0x73db1c9a

    invoke-static {v3, v2, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0xc00000

    const/16 v28, 0x7a

    move-object/from16 v26, p8

    invoke-static/range {v16 .. v28}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_f
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, LP/q;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LP/q;-><init>(Le0/r;LP3/e;LN0/P;LP3/e;LP3/f;FLw/s0;LP/N4;I)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V
    .locals 20

    move-object/from16 v10, p7

    move/from16 v11, p8

    const/4 v0, 0x4

    const v1, 0xd7ac143

    invoke-virtual {v10, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v10, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    or-int/lit8 v2, v1, 0x30

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_3

    or-int/lit16 v2, v1, 0x1b0

    :cond_2
    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-virtual {v10, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :goto_3
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_8

    move/from16 v6, p4

    invoke-virtual {v10, v6}, LS/p;->d(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_d

    and-int/lit8 v7, p9, 0x20

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v10, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p5

    :cond_c
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_d
    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_10

    and-int/lit8 v8, p9, 0x40

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-virtual {v10, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_e
    move-object/from16 v8, p6

    :cond_f
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_10
    move-object/from16 v8, p6

    :goto_b
    const/high16 v9, 0xc00000

    or-int/2addr v2, v9

    const v9, 0x492493

    and-int/2addr v9, v2

    const v13, 0x492492

    if-ne v9, v13, :cond_12

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object v3, v1

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_13

    :cond_12
    :goto_c
    invoke-virtual/range {p7 .. p7}, LS/p;->T()V

    and-int/lit8 v9, v11, 0x1

    const v13, -0x380001

    const v14, -0x70001

    if-eqz v9, :cond_16

    invoke-virtual/range {p7 .. p7}, LS/p;->z()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_14

    and-int/2addr v2, v14

    :cond_14
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_15

    and-int/2addr v2, v13

    :cond_15
    move-object/from16 v13, p1

    move-object v14, v1

    move-object v15, v4

    move v9, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_10

    :cond_16
    :goto_d
    sget-object v9, Le0/o;->a:Le0/o;

    if-eqz v0, :cond_17

    sget-object v0, LP/n0;->a:La0/d;

    goto :goto_e

    :cond_17
    move-object v0, v1

    :goto_e
    if-eqz v3, :cond_18

    sget-object v1, LP/n0;->b:La0/d;

    goto :goto_f

    :cond_18
    move-object v1, v4

    :goto_f
    if-eqz v5, :cond_19

    sget v3, LP/O4;->a:F

    move v6, v3

    :cond_19
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1a

    sget v3, LP/O4;->a:F

    sget-object v3, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p7 .. p7}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v3

    sget v4, Lw/e;->g:I

    or-int/lit8 v4, v4, 0x10

    new-instance v5, Lw/b0;

    iget-object v3, v3, Lw/t0;->g:Lw/c;

    invoke-direct {v5, v3, v4}, Lw/b0;-><init>(Lw/s0;I)V

    and-int/2addr v2, v14

    move-object v7, v5

    :cond_1a
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_1b

    sget v3, LP/O4;->a:F

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    invoke-static {v3}, LP/O4;->a(LP/h0;)LP/N4;

    move-result-object v3

    and-int/2addr v2, v13

    move-object v8, v3

    :cond_1b
    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v13, v9

    move v9, v6

    :goto_10
    invoke-virtual/range {p7 .. p7}, LS/p;->q()V

    sget-object v0, LR/E;->c:LR/H;

    invoke-static {v0, v10}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v9, v0}, LZ0/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1d

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v9, v0}, LZ0/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    move v5, v9

    goto :goto_12

    :cond_1d
    :goto_11
    sget v0, LP/O4;->a:F

    move v5, v0

    :goto_12
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p7

    move/from16 v19, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, LP/v;->a(Le0/r;LP3/e;LN0/P;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;I)V

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v5, v19

    :goto_13
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v13, LP/r;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LP/r;-><init>(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;II)V

    iput-object v13, v10, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final c(Le0/r;LP/o;JJJLP3/e;LN0/P;Lw/i;Lw/h;LP3/e;La0/d;LS/p;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v0, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const v5, -0x2c40c538

    invoke-virtual {v0, v5}, LS/p;->Z(I)LS/p;

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v10, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v5, v5, v16

    :cond_4
    and-int/lit16 v15, v10, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v15, :cond_6

    invoke-virtual {v0, v3, v4}, LS/p;->f(J)Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v15, v20

    goto :goto_4

    :cond_5
    move/from16 v15, v19

    :goto_4
    or-int/2addr v5, v15

    :cond_6
    and-int/lit16 v15, v10, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v6, p4

    if-nez v15, :cond_8

    invoke-virtual {v0, v6, v7}, LS/p;->f(J)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v15, v22

    goto :goto_5

    :cond_7
    move/from16 v15, v21

    :goto_5
    or-int/2addr v5, v15

    :cond_8
    and-int/lit16 v15, v10, 0x6000

    move-wide/from16 v6, p6

    if-nez v15, :cond_a

    invoke-virtual {v0, v6, v7}, LS/p;->f(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v5, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_c

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v23, 0x10000

    :goto_7
    or-int v5, v5, v23

    goto :goto_8

    :cond_c
    move-object/from16 v15, p8

    :goto_8
    const/high16 v23, 0x180000

    and-int v23, v10, v23

    move-object/from16 v8, p9

    if-nez v23, :cond_e

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v24, 0x80000

    :goto_9
    or-int v5, v5, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v10, v24

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v24, :cond_10

    invoke-virtual {v0, v8}, LS/p;->d(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x400000

    :goto_a
    or-int v5, v5, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, v10, v24

    if-nez v24, :cond_12

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v24, 0x2000000

    :goto_b
    or-int v5, v5, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v10, v24

    if-nez v24, :cond_14

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x10000000

    :goto_c
    or-int v5, v5, v24

    :cond_14
    and-int/lit8 v24, v9, 0x6

    const/4 v8, 0x0

    if-nez v24, :cond_16

    invoke-virtual {v0, v8}, LS/p;->e(I)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_d

    :cond_15
    const/16 v24, 0x2

    :goto_d
    or-int v24, v9, v24

    goto :goto_e

    :cond_16
    move/from16 v24, v9

    :goto_e
    and-int/lit8 v27, v9, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v0, v8}, LS/p;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v24, v24, v17

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v24, v24, v19

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v24, v24, v21

    :cond_1c
    move/from16 v8, v24

    const v17, 0x12492493

    and-int v9, v5, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_1e

    and-int/lit16 v9, v8, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_1e

    invoke-virtual/range {p14 .. p14}, LS/p;->B()Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    goto/16 :goto_19

    :cond_1e
    :goto_f
    and-int/lit8 v9, v5, 0x70

    const/16 v10, 0x20

    if-eq v9, v10, :cond_20

    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v9, 0x1

    :goto_11
    const/high16 v10, 0x70000000

    and-int/2addr v10, v5

    const/high16 v15, 0x20000000

    if-ne v10, v15, :cond_21

    const/4 v10, 0x1

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v9, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v5

    const/high16 v15, 0x4000000

    if-ne v10, v15, :cond_22

    const/4 v10, 0x1

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0xe

    const/4 v15, 0x4

    if-ne v10, v15, :cond_23

    const/4 v10, 0x1

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v9, v10

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_24

    sget-object v9, LS/k;->a:LS/U;

    if-ne v10, v9, :cond_25

    :cond_24
    new-instance v10, LP/t;

    invoke-direct {v10, v2, v12, v11}, LP/t;-><init>(LP/o;Lw/h;Lw/i;)V

    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, LA0/L;

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/j;->b:LC0/i;

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_26

    invoke-virtual {v0, v1}, LS/p;->l(LP3/a;)V

    goto :goto_15

    :cond_26
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_15
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->e:LC0/h;

    invoke-static {v10, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v15, LC0/j;->g:LC0/h;

    iget-boolean v12, v0, LS/p;->O:Z

    if-nez v12, :cond_27

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    invoke-static {v9, v0, v9, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_28
    sget-object v9, LC0/j;->d:LC0/h;

    invoke-static {v9, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Le0/o;->a:Le0/o;

    const-string v12, "navigationIcon"

    invoke-static {v2, v12}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v27, 0xe

    sget v12, LP/v;->a:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v23, v12

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v14

    sget-object v6, Le0/c;->d:Le0/j;

    move/from16 v16, v5

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v7, v0, LS/p;->P:I

    move-object/from16 v22, v6

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v14

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    move/from16 v23, v12

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_29

    invoke-virtual {v0, v1}, LS/p;->l(LP3/a;)V

    goto :goto_16

    :cond_29
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_16
    invoke-static {v11, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_2a

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    invoke-static {v7, v0, v7, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2b
    invoke-static {v9, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LP/w0;->a:LS/B;

    new-instance v6, Ll0/r;

    invoke-direct {v6, v3, v4}, Ll0/r;-><init>(J)V

    invoke-virtual {v5, v6}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v6

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0x70

    const/16 v12, 0x8

    or-int/2addr v7, v12

    invoke-static {v6, v13, v0, v7}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const-string v6, "title"

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v12, v23

    const/4 v14, 0x2

    invoke-static {v6, v12, v7, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v6

    invoke-interface {v6, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v25

    const/16 v34, 0x0

    const v35, 0x1fffb

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v28, v6

    invoke-static/range {v25 .. v35}, Landroidx/compose/ui/graphics/a;->b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;

    move-result-object v6

    move-object/from16 v14, v22

    const/4 v7, 0x0

    invoke-static {v14, v7}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v0, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v0, v1}, LS/p;->l(LP3/a;)V

    goto :goto_17

    :cond_2c
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_17
    invoke-static {v11, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_2d

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v4, v0, v4, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2e
    invoke-static {v9, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v6, v16, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v3, v3, 0x380

    or-int v20, v4, v3

    move-object v3, v15

    move-wide/from16 v15, p4

    move-object/from16 v17, p9

    move-object/from16 v18, p8

    move-object/from16 v19, p14

    invoke-static/range {v15 .. v20}, LN3/a;->i(JLN0/P;LP3/e;LS/p;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const-string v4, "actionIcons"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v34, 0xb

    const/16 v31, 0x0

    const/16 v33, 0x0

    move/from16 v32, v12

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_2f

    invoke-virtual {v0, v1}, LS/p;->l(LP3/a;)V

    goto :goto_18

    :cond_2f
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_18
    invoke-static {v11, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v0, LS/p;->O:Z

    if-nez v1, :cond_30

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    invoke-static {v6, v0, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_31
    invoke-static {v9, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v1, Ll0/r;

    move-wide/from16 v6, p6

    invoke-direct {v1, v6, v7}, Ll0/r;-><init>(J)V

    invoke-virtual {v5, v1}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v1

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    move-object/from16 v14, p13

    invoke-static {v1, v14, v0, v2}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_19
    invoke-virtual/range {p14 .. p14}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v13, LP/u;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v36, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LP/u;-><init>(Le0/r;LP/o;JJJLP3/e;LN0/P;Lw/i;Lw/h;LP3/e;La0/d;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_32
    return-void
.end method
