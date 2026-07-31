.class public abstract LP/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LP/L2;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, LP/L2;->b:F

    sput v0, LP/L2;->c:F

    return-void
.end method

.method public static final a(ZLP3/a;Le0/r;ZLP/I2;Lu/j;LS/p;I)V
    .locals 25

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move/from16 v10, p7

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x30

    const/4 v2, 0x6

    const v3, 0x185a72e8

    invoke-virtual {v9, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v7}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v5, v3, 0xd80

    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_4

    or-int/lit16 v5, v3, 0x2d80

    :cond_4
    const/high16 v3, 0x30000

    or-int/2addr v3, v5

    const v5, 0x12493

    and-int/2addr v3, v5

    const v5, 0x12492

    if-ne v3, v5, :cond_6

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-virtual/range {p6 .. p6}, LS/p;->T()V

    and-int/lit8 v3, v10, 0x1

    sget-object v12, Le0/o;->a:Le0/o;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual/range {p6 .. p6}, LS/p;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v13, p2

    move/from16 v22, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-object v6, v3, LP/h0;->U:LP/I2;

    if-nez v6, :cond_9

    new-instance v6, LP/I2;

    sget v13, LR/w;->a:F

    const/16 v13, 0x1a

    invoke-static {v3, v13}, LP/j0;->c(LP/h0;I)J

    move-result-wide v14

    const/16 v13, 0x13

    invoke-static {v3, v13}, LP/j0;->c(LP/h0;I)J

    move-result-wide v16

    const/16 v13, 0x12

    invoke-static {v3, v13}, LP/j0;->c(LP/h0;I)J

    move-result-wide v0

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, Ll0/r;->c(FJ)J

    move-result-wide v18

    invoke-static {v3, v13}, LP/j0;->c(LP/h0;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Ll0/r;->c(FJ)J

    move-result-wide v20

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, LP/I2;-><init>(JJJJ)V

    iput-object v6, v3, LP/h0;->U:LP/I2;

    :cond_9
    move-object v15, v5

    move-object v14, v6

    move-object v13, v12

    const/16 v22, 0x1

    :goto_5
    invoke-virtual/range {p6 .. p6}, LS/p;->q()V

    if-eqz v7, :cond_a

    sget v0, LP/L2;->b:F

    int-to-float v1, v4

    div-float/2addr v0, v1

    goto :goto_6

    :cond_a
    int-to-float v0, v11

    :goto_6
    const/16 v1, 0x64

    const/4 v2, 0x6

    invoke-static {v1, v11, v5, v2}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v3

    const/16 v2, 0x30

    invoke-static {v0, v3, v9, v2}, Lp/h;->a(FLp/B0;LS/p;I)LS/W0;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v22, :cond_b

    if-eqz v7, :cond_b

    iget-wide v2, v14, LP/I2;->a:J

    goto :goto_7

    :cond_b
    if-eqz v22, :cond_c

    if-nez v7, :cond_c

    iget-wide v2, v14, LP/I2;->b:J

    goto :goto_7

    :cond_c
    if-nez v22, :cond_d

    if-eqz v7, :cond_d

    iget-wide v2, v14, LP/I2;->c:J

    goto :goto_7

    :cond_d
    iget-wide v2, v14, LP/I2;->d:J

    :goto_7
    if-eqz v22, :cond_e

    const v0, 0x14dd9d03

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    const/4 v0, 0x6

    invoke-static {v1, v11, v5, v0}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v3, v0, v9, v1}, Lo/Q;->a(JLp/A;LS/p;I)LS/W0;

    move-result-object v0

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_e
    const v0, 0x14df2e32

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    new-instance v0, Ll0/r;

    invoke-direct {v0, v2, v3}, Ll0/r;-><init>(J)V

    invoke-static {v0, v9}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v0

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    goto :goto_8

    :goto_9
    const v0, 0x4f1a0a60    # 2.5843712E9f

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    if-eqz v8, :cond_f

    sget v0, LR/w;->b:F

    int-to-float v1, v4

    div-float v1, v0, v1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x4

    move-object/from16 v4, p6

    move-object/from16 v23, v5

    move/from16 v5, v16

    move-object/from16 v24, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LP/O2;->a(ZFJLS/p;II)Lq/Z;

    move-result-object v3

    new-instance v5, LK0/g;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, LK0/g;-><init>(I)V

    move-object v0, v12

    move/from16 v1, p0

    move-object v2, v15

    move/from16 v4, v22

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Le0/r;ZLu/j;Lq/Z;ZLK0/g;LP3/a;)Le0/r;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v0, v12

    :goto_a
    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    if-eqz v8, :cond_10

    sget-object v1, LP/g1;->a:LS/X0;

    sget-object v12, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_10
    invoke-interface {v13, v12}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-interface {v1, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->h:Le0/j;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->t(Le0/r;Le0/j;)Le0/r;

    move-result-object v0

    sget v1, LP/L2;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v0

    sget v1, LR/w;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->i(Le0/r;F)Le0/r;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v24

    invoke-virtual {v9, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    sget-object v2, LS/k;->a:LS/U;

    if-ne v4, v2, :cond_12

    :cond_11
    new-instance v4, LP/J2;

    invoke-direct {v4, v1, v11, v3}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LP3/c;

    invoke-static {v0, v4, v9, v11}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    move-object v3, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v4, v22

    :goto_b
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v11, LP/K2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP/K2;-><init>(ZLP3/a;Le0/r;ZLP/I2;Lu/j;I)V

    iput-object v11, v9, LS/q0;->d:LP3/e;

    :cond_13
    return-void
.end method
