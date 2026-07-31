.class public abstract LP/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LP/g0;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lw/g0;

    move-result-object v3

    sput-object v3, LP/g0;->b:Lw/g0;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lw/g0;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lw/g0;

    return-void
.end method

.method public static final a(LP3/a;Le0/r;ZLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;Lu/j;LS/p;II)V
    .locals 27

    move-object/from16 v15, p6

    move-object/from16 v14, p10

    const/4 v0, 0x1

    sget-object v1, Lt3/c0;->e:La0/d;

    const v2, 0x12aedeb8

    invoke-virtual {v14, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, p11, 0x6

    const/4 v3, 0x2

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-virtual {v14, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p11, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p11

    :goto_1
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v2, v1

    :cond_3
    const v1, 0x36d80

    or-int/2addr v1, v2

    const/high16 v4, 0x180000

    and-int v4, p11, v4

    if-nez v4, :cond_4

    const v1, 0xb6d80

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0xc00000

    and-int v2, p11, v2

    if-nez v2, :cond_6

    invoke-virtual {v14, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x800000

    goto :goto_3

    :cond_5
    const/high16 v2, 0x400000

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p11, v2

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, p11, v2

    if-nez v2, :cond_8

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    :cond_8
    or-int/lit8 v2, p12, 0x6

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v5, 0x12492492

    if-ne v4, v5, :cond_a

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_a

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_8

    :cond_a
    :goto_4
    invoke-virtual/range {p10 .. p10}, LS/p;->T()V

    and-int/lit8 v3, p11, 0x1

    const v4, -0x7e380001

    if-eqz v3, :cond_c

    invoke-virtual/range {p10 .. p10}, LS/p;->z()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    and-int v0, v1, v4

    move-object/from16 v18, p1

    move/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v3, Le0/o;->a:Le0/o;

    sget v5, LP/w;->a:F

    sget v5, LR/a;->a:F

    const/16 v5, 0xb

    invoke-static {v5, v14}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v5

    sget v22, LR/a;->c:F

    sget v21, LR/a;->b:F

    new-instance v6, LP/Z;

    move-object/from16 v16, v6

    move/from16 v17, v22

    move/from16 v18, v22

    move/from16 v19, v22

    move/from16 v20, v22

    invoke-direct/range {v16 .. v22}, LP/Z;-><init>(FFFFFF)V

    sget v7, LR/a;->i:I

    invoke-static {v7, v14}, LP/j0;->d(ILS/p;)J

    move-result-wide v7

    sget v9, LR/a;->h:I

    invoke-static {v9, v14}, LP/j0;->d(ILS/p;)J

    move-result-wide v9

    sget v11, LR/a;->d:F

    invoke-static {v11, v9, v10}, Ll0/r;->c(FJ)J

    sget v9, LR/a;->e:F

    invoke-static {v9, v7, v8}, LO/p;->c(FJ)Lq/u;

    move-result-object v7

    and-int/2addr v1, v4

    const/4 v4, 0x0

    move/from16 v19, v0

    move v0, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    :goto_6
    invoke-virtual/range {p10 .. p10}, LS/p;->q()V

    sget-object v1, LR/a;->f:LR/H;

    invoke-static {v1, v14}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object v3

    if-eqz v19, :cond_d

    iget-wide v4, v15, LP/W;->b:J

    goto :goto_7

    :cond_d
    iget-wide v4, v15, LP/W;->f:J

    :goto_7
    sget v26, LP/w;->a:F

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    shr-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v1, v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v0, v6

    or-int v16, v1, v0

    shl-int/lit8 v0, v2, 0xc

    const v1, 0xe000

    and-int/2addr v0, v1

    const/16 v1, 0xd80

    or-int v17, v1, v0

    sget-object v13, LP/g0;->b:Lw/g0;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, p6

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v12, v26

    move-object/from16 v14, v25

    move-object/from16 v15, p10

    invoke-static/range {v0 .. v17}, LP/g0;->b(Le0/r;LP3/a;ZLN0/P;JLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;FLw/g0;Lu/j;LS/p;II)V

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    :goto_8
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v14, LP/J;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LP/J;-><init>(LP3/a;Le0/r;ZLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;Lu/j;II)V

    iput-object v14, v13, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final b(Le0/r;LP3/a;ZLN0/P;JLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;FLw/g0;Lu/j;LS/p;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v13, p14

    move-object/from16 v12, p15

    move/from16 v11, p16

    move/from16 v10, p17

    sget-object v2, Lt3/c0;->e:La0/d;

    const v3, 0x537a018f

    invoke-virtual {v12, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v7, 0x10

    move-object/from16 v9, p1

    if-nez v6, :cond_3

    invoke-virtual {v12, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v12, v0}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v17

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v19

    goto :goto_4

    :cond_6
    move/from16 v2, v18

    :goto_4
    or-int/2addr v3, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    const/16 v20, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v12, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_5

    :cond_8
    const/16 v21, 0x2000

    :goto_5
    or-int v3, v3, v21

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :goto_6
    const/high16 v21, 0x30000

    and-int v21, v11, v21

    move-wide/from16 v8, p4

    if-nez v21, :cond_b

    invoke-virtual {v12, v8, v9}, LS/p;->f(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v22, 0x10000

    :goto_7
    or-int v3, v3, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v11, v22

    move-object/from16 v8, p6

    if-nez v22, :cond_d

    invoke-virtual {v12, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v3, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    move-object/from16 v9, p7

    invoke-virtual {v12, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v3, v3, v22

    goto :goto_a

    :cond_f
    move-object/from16 v9, p7

    :goto_a
    const/high16 v22, 0x6000000

    and-int v22, v11, v22

    move-object/from16 v8, p8

    if-nez v22, :cond_11

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x2000000

    :goto_b
    or-int v3, v3, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v11, v22

    if-nez v22, :cond_13

    invoke-virtual {v12, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x10000000

    :goto_c
    or-int v3, v3, v22

    :cond_13
    and-int/lit8 v22, v10, 0x6

    if-nez v22, :cond_15

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/4 v4, 0x4

    :cond_14
    or-int/2addr v4, v10

    goto :goto_d

    :cond_15
    move v4, v10

    :goto_d
    and-int/lit8 v22, v10, 0x30

    move-object/from16 v8, p11

    if-nez v22, :cond_17

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v7, 0x20

    :cond_16
    or-int/2addr v4, v7

    :cond_17
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_19

    move/from16 v7, p12

    invoke-virtual {v12, v7}, LS/p;->d(F)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v4, v4, v16

    goto :goto_e

    :cond_19
    move/from16 v7, p12

    :goto_e
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p13

    invoke-virtual {v12, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v4, v4, v18

    goto :goto_f

    :cond_1b
    move-object/from16 v6, p13

    :goto_f
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_1d

    invoke-virtual {v12, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v16, v20

    goto :goto_10

    :cond_1c
    const/16 v16, 0x2000

    :goto_10
    or-int v4, v4, v16

    :cond_1d
    move v5, v4

    const v4, 0x12492493

    and-int/2addr v4, v3

    const v2, 0x12492492

    if-ne v4, v2, :cond_1f

    and-int/lit16 v2, v5, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_1f

    invoke-virtual/range {p15 .. p15}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p15 .. p15}, LS/p;->R()V

    goto/16 :goto_20

    :cond_1f
    :goto_11
    const v2, 0x765a148b

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    sget-object v2, LS/k;->a:LS/U;

    if-nez v13, :cond_21

    invoke-virtual/range {p15 .. p15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_20

    invoke-static/range {p15 .. p15}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v4

    :cond_20
    check-cast v4, Lu/j;

    goto :goto_12

    :cond_21
    move-object v4, v13

    :goto_12
    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LS/p;->p(Z)V

    sget-object v6, LP/G;->g:LP/G;

    invoke-static {v1, v8, v6}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v16

    if-eqz v0, :cond_22

    iget-wide v8, v15, LP/W;->a:J

    :goto_13
    move-wide/from16 v19, v8

    goto :goto_14

    :cond_22
    iget-wide v8, v15, LP/W;->e:J

    goto :goto_13

    :goto_14
    const v6, 0x765a39ba

    invoke-virtual {v12, v6}, LS/p;->X(I)V

    const/4 v6, 0x0

    if-nez v14, :cond_23

    move v9, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_23
    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v9, v5, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    invoke-virtual/range {p15 .. p15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_24

    new-instance v9, Lc0/s;

    invoke-direct {v9}, Lc0/s;-><init>()V

    invoke-virtual {v12, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Lc0/s;

    invoke-virtual/range {p15 .. p15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_25

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, LS/Z;

    invoke-virtual {v12, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual/range {p15 .. p15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v21, :cond_27

    if-ne v6, v2, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v21, v3

    goto :goto_17

    :cond_27
    :goto_16
    new-instance v6, LP/X;

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v6, v4, v9, v3}, LP/X;-><init>(Lu/j;Lc0/s;LF3/d;)V

    invoke-virtual {v12, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_17
    check-cast v6, LP3/e;

    invoke-static {v6, v12, v4}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v9}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lu/i;

    if-nez v0, :cond_28

    iget v3, v14, LP/Z;->f:F

    :goto_18
    move v9, v3

    goto :goto_19

    :cond_28
    instance-of v3, v6, Lu/l;

    if-eqz v3, :cond_29

    iget v3, v14, LP/Z;->b:F

    goto :goto_18

    :cond_29
    instance-of v3, v6, Lu/g;

    if-eqz v3, :cond_2a

    iget v3, v14, LP/Z;->d:F

    goto :goto_18

    :cond_2a
    instance-of v3, v6, Lu/d;

    if-eqz v3, :cond_2b

    iget v3, v14, LP/Z;->c:F

    goto :goto_18

    :cond_2b
    instance-of v3, v6, Lu/b;

    if-eqz v3, :cond_2c

    iget v3, v14, LP/Z;->e:F

    goto :goto_18

    :cond_2c
    iget v3, v14, LP/Z;->a:F

    goto :goto_18

    :goto_19
    invoke-virtual/range {p15 .. p15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2d

    new-instance v3, Lp/d;

    move-object/from16 v23, v4

    new-instance v4, LZ0/f;

    invoke-direct {v4, v9}, LZ0/f;-><init>(F)V

    move/from16 v24, v5

    sget-object v5, Lp/D0;->c:Lp/C0;

    const/16 v7, 0xc

    const/4 v10, 0x0

    invoke-direct {v3, v4, v5, v10, v7}, Lp/d;-><init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v23, v4

    move/from16 v24, v5

    :goto_1a
    move-object v10, v3

    check-cast v10, Lp/d;

    new-instance v7, LZ0/f;

    invoke-direct {v7, v9}, LZ0/f;-><init>(F)V

    invoke-virtual {v12, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v9}, LS/p;->d(F)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v8, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_2e

    invoke-virtual {v12, v0}, LS/p;->h(Z)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    and-int/lit8 v4, v8, 0x6

    if-ne v4, v5, :cond_30

    :cond_2f
    const/4 v4, 0x1

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v3, v4

    invoke-virtual {v12, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p15 .. p15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    if-ne v4, v2, :cond_31

    goto :goto_1c

    :cond_31
    move-object v0, v7

    move/from16 v9, v21

    move-object/from16 v21, v23

    move/from16 v22, v24

    goto :goto_1d

    :cond_32
    :goto_1c
    new-instance v8, LP/Y;

    const/16 v17, 0x0

    move-object v2, v8

    move/from16 v5, v21

    move-object v3, v10

    move-object/from16 v21, v23

    move v4, v9

    move v9, v5

    move/from16 v22, v24

    move/from16 v5, p2

    move-object v0, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, LP/Y;-><init>(Lp/d;FZLu/i;LS/Z;LF3/d;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_1d
    check-cast v4, LP3/e;

    invoke-static {v4, v12, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v6, v10, Lp/d;->c:Lp/n;

    goto/16 :goto_15

    :goto_1e
    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    if-eqz v6, :cond_33

    iget-object v0, v6, Lp/n;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/f;

    iget v0, v0, LZ0/f;->d:F

    goto :goto_1f

    :cond_33
    int-to-float v0, v0

    :goto_1f
    new-instance v1, LP/a0;

    move-object v2, v1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move v10, v9

    move/from16 v9, p2

    move v13, v10

    move/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v2 .. v11}, LP/a0;-><init>(LN0/P;JLP3/e;LP3/e;LP/W;ZFLw/g0;)V

    const v2, -0x765f629c

    invoke-static {v2, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v13, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v22, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x60

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, p2

    move-object/from16 v5, p8

    move-wide/from16 v6, v19

    move v11, v0

    move-object/from16 v12, p11

    move-object/from16 v13, v21

    move-object v14, v1

    move-object/from16 v15, p15

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, LP/i4;->b(LP3/a;Le0/r;ZLl0/K;JJFFLq/u;Lu/j;La0/d;LS/p;II)V

    :goto_20
    invoke-virtual/range {p15 .. p15}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v14, LP/b0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v25, v14

    move-object/from16 v14, p13

    move-object/from16 v26, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, LP/b0;-><init>(Le0/r;LP3/a;ZLN0/P;JLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;FLw/g0;Lu/j;II)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_34
    return-void
.end method

.method public static final c(LN0/P;JLP3/e;LP3/e;JJFLw/g0;LS/p;I)V
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v12, p12

    sget-object v4, Lt3/c0;->e:La0/d;

    const v5, -0x2ea9c614

    invoke-virtual {v0, v5}, LS/p;->Z(I)LS/p;

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v2, v3}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v4, v7

    goto :goto_8

    :cond_b
    move-object/from16 v6, p4

    :goto_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_d

    move-wide/from16 v7, p5

    invoke-virtual {v0, v7, v8}, LS/p;->f(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v4, v9

    goto :goto_a

    :cond_d
    move-wide/from16 v7, p5

    :goto_a
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    move-wide/from16 v9, p7

    invoke-virtual {v0, v9, v10}, LS/p;->f(J)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v11, 0x400000

    :goto_b
    or-int/2addr v4, v11

    goto :goto_c

    :cond_f
    move-wide/from16 v9, p7

    :goto_c
    const/high16 v11, 0x6000000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    move/from16 v11, p9

    invoke-virtual {v0, v11}, LS/p;->d(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x2000000

    :goto_d
    or-int/2addr v4, v13

    goto :goto_e

    :cond_11
    move/from16 v11, p9

    :goto_e
    const/high16 v13, 0x30000000

    and-int/2addr v13, v12

    move-object/from16 v15, p10

    if-nez v13, :cond_13

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v13, 0x10000000

    :goto_f
    or-int/2addr v4, v13

    :cond_13
    const v13, 0x12492493

    and-int/2addr v4, v13

    const v13, 0x12492492

    if-ne v4, v13, :cond_15

    invoke-virtual/range {p11 .. p11}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    goto :goto_11

    :cond_15
    :goto_10
    sget-object v4, LP/w0;->a:LS/B;

    new-instance v13, Ll0/r;

    invoke-direct {v13, v2, v3}, Ll0/r;-><init>(J)V

    invoke-virtual {v4, v13}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v4

    sget-object v13, LP/I4;->a:LS/B;

    invoke-virtual {v13, v1}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v13

    filled-new-array {v4, v13}, [LS/o0;

    move-result-object v4

    new-instance v14, LP/e0;

    move-object v13, v14

    move-object v1, v14

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    invoke-direct/range {v13 .. v21}, LP/e0;-><init>(FLw/g0;LP3/e;LP3/e;JJ)V

    const v13, 0x683c8eac

    invoke-static {v13, v1, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v13, 0x38

    invoke-static {v4, v1, v0, v13}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    :goto_11
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v14, LP/f0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LP/f0;-><init>(LN0/P;JLP3/e;LP3/e;JJFLw/g0;I)V

    iput-object v14, v13, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method
