.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lp/e0;

.field public static final g:Lp/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LR/B;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, LR/B;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, LR/B;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, LR/B;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Lp/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/e0;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/a;->f:Lp/e0;

    new-instance v0, Lp/B0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lp/B0;-><init>(ILp/y;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Lp/B0;

    return-void
.end method

.method public static final a(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;LS/p;II)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v15, p7

    move/from16 v14, p8

    const/4 v0, 0x1

    const/16 v1, 0x10

    const/16 v2, 0x20

    const v3, 0x5e33f474

    invoke-virtual {v15, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x2

    move/from16 v13, p0

    if-nez v3, :cond_1

    invoke-virtual {v15, v13}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v5, v3, 0xd80

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_5

    or-int/lit16 v5, v3, 0x6d80

    :cond_4
    move/from16 v3, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_4

    move/from16 v3, p4

    invoke-virtual {v15, v3}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_3

    :cond_6
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v5, v7

    :goto_4
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_9

    and-int/lit8 v7, p9, 0x20

    if-nez v7, :cond_7

    move-object/from16 v7, p5

    invoke-virtual {v15, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_7
    move-object/from16 v7, p5

    :cond_8
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p5

    :goto_6
    const/high16 v8, 0x180000

    or-int/2addr v5, v8

    const v8, 0x92493

    and-int/2addr v8, v5

    const v9, 0x92492

    if-ne v8, v9, :cond_b

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v4, p3

    move-object/from16 v19, p6

    move v5, v3

    move-object/from16 v3, p2

    goto/16 :goto_d

    :cond_b
    :goto_7
    invoke-virtual/range {p7 .. p7}, LS/p;->T()V

    and-int/lit8 v8, v14, 0x1

    sget-object v9, Le0/o;->a:Le0/o;

    const v10, -0x70001

    if-eqz v8, :cond_e

    invoke-virtual/range {p7 .. p7}, LS/p;->z()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_d

    and-int/2addr v5, v10

    :cond_d
    move-object/from16 v12, p2

    move-object/from16 v16, p3

    move-object/from16 v19, p6

    move/from16 v17, v3

    move-object/from16 v18, v7

    :goto_8
    move v7, v5

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move v0, v3

    :goto_a
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_10

    invoke-static/range {p7 .. p7}, LP/N2;->l(LS/p;)LP/o4;

    move-result-object v1

    and-int/2addr v5, v10

    move-object v7, v1

    :cond_10
    const/4 v1, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v16

    move-object/from16 v18, v7

    move-object v12, v9

    goto :goto_8

    :goto_b
    invoke-virtual/range {p7 .. p7}, LS/p;->q()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    if-nez v19, :cond_12

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_11

    invoke-static/range {p7 .. p7}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v0

    :cond_11
    check-cast v0, Lu/j;

    move-object/from16 v20, v0

    goto :goto_c

    :cond_12
    move-object/from16 v20, v19

    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    if-eqz v6, :cond_13

    sget-object v0, LP/g1;->a:LS/X0;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    new-instance v5, LK0/g;

    invoke-direct {v5, v4}, LK0/g;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v17

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLu/j;ZLK0/g;LP3/c;)Le0/r;

    move-result-object v9

    :cond_13
    invoke-interface {v12, v9}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->h:Le0/j;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->t(Le0/r;Le0/j;)Le0/r;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->j(Le0/r;FF)Le0/r;

    move-result-object v0

    sget v1, LR/B;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v15}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v1

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    move-object v7, v0

    move/from16 v8, p0

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    move-object v0, v12

    move-object/from16 v12, v20

    move-object v13, v1

    move-object/from16 v14, p7

    move v15, v2

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/a;->b(Le0/r;ZZLP/o4;LP3/e;Lu/j;Ll0/K;LS/p;I)V

    move-object v3, v0

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v7, v18

    :goto_d
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, LP/p4;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v7

    move-object/from16 v7, v19

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LP/p4;-><init>(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;II)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static final b(Le0/r;ZZLP/o4;LP3/e;Lu/j;Ll0/K;LS/p;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v15, p8

    const v8, -0x5f0405ca

    invoke-virtual {v0, v8}, LS/p;->Z(I)LS/p;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

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
    move v8, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, LS/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LS/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

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
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

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

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    move/from16 v16, v8

    const v8, 0x92493

    and-int v8, v16, v8

    const v10, 0x92492

    if-ne v8, v10, :cond_f

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    goto/16 :goto_11

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v10, v4, LP/o4;->b:J

    goto :goto_9

    :cond_10
    iget-wide v10, v4, LP/o4;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v10, v4, LP/o4;->j:J

    goto :goto_9

    :cond_12
    iget-wide v10, v4, LP/o4;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v12, v4, LP/o4;->a:J

    :goto_a
    move-wide v13, v12

    goto :goto_b

    :cond_13
    iget-wide v12, v4, LP/o4;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v12, v4, LP/o4;->i:J

    goto :goto_a

    :cond_15
    iget-wide v12, v4, LP/o4;->m:J

    goto :goto_a

    :goto_b
    sget v8, LR/B;->a:F

    const/4 v8, 0x5

    invoke-static {v8, v0}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v8

    sget v12, LR/B;->e:F

    if-eqz v3, :cond_17

    move-wide/from16 v18, v10

    if-eqz v2, :cond_16

    iget-wide v9, v4, LP/o4;->c:J

    goto :goto_c

    :cond_16
    iget-wide v9, v4, LP/o4;->g:J

    goto :goto_c

    :cond_17
    move-wide/from16 v18, v10

    if-eqz v2, :cond_18

    iget-wide v9, v4, LP/o4;->k:J

    goto :goto_c

    :cond_18
    iget-wide v9, v4, LP/o4;->o:J

    :goto_c
    invoke-static {v1, v12, v9, v10, v8}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v9

    move-wide/from16 v10, v18

    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v8

    sget-object v9, Le0/c;->d:Le0/j;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v9

    iget v10, v0, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v0, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v18, LC0/k;->a:LC0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v18, v13

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_d
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->e:LC0/h;

    invoke-static {v9, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->g:LC0/h;

    iget-boolean v12, v0, LS/p;->O:Z

    if-nez v12, :cond_1a

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1b
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v10, Le0/o;->a:Le0/o;

    sget-object v12, Le0/c;->g:Le0/j;

    invoke-virtual {v8, v10, v12}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v8

    new-instance v10, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v10, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lu/j;Z)V

    invoke-interface {v8, v10}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v12

    sget v8, LR/B;->c:F

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float v10, v8, v10

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const/16 v17, 0x36

    const/16 v22, 0x4

    move-object/from16 v23, v9

    move v9, v10

    move-object/from16 v24, v11

    move-wide/from16 v10, v20

    move-object/from16 v25, v12

    move-object/from16 v12, p7

    move-object/from16 v28, v13

    move-wide/from16 v26, v18

    move/from16 v13, v17

    move-object v15, v14

    move/from16 v14, v22

    invoke-static/range {v8 .. v14}, LP/O2;->a(ZFJLS/p;II)Lq/Z;

    move-result-object v8

    move-object/from16 v9, v25

    invoke-static {v9, v6, v8}, Landroidx/compose/foundation/d;->a(Le0/r;Lu/j;Lq/Z;)Le0/r;

    move-result-object v8

    move-wide/from16 v12, v26

    invoke-static {v8, v12, v13, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v8

    sget-object v9, Le0/c;->h:Le0/j;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v9

    iget v11, v0, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v0, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v15}, LS/p;->l(LP3/a;)V

    :goto_e
    move-object/from16 v13, v28

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    goto :goto_e

    :goto_f
    invoke-static {v13, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v9, v23

    invoke-static {v9, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_1d

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    move-object/from16 v9, v24

    invoke-static {v11, v0, v11, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    invoke-static {v1, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    if-eqz v5, :cond_22

    if-eqz v3, :cond_20

    if-eqz v2, :cond_1f

    iget-wide v8, v4, LP/o4;->d:J

    goto :goto_10

    :cond_1f
    iget-wide v8, v4, LP/o4;->h:J

    goto :goto_10

    :cond_20
    if-eqz v2, :cond_21

    iget-wide v8, v4, LP/o4;->l:J

    goto :goto_10

    :cond_21
    iget-wide v8, v4, LP/o4;->p:J

    :goto_10
    sget-object v1, LP/w0;->a:LS/B;

    new-instance v11, Ll0/r;

    invoke-direct {v11, v8, v9}, Ll0/r;-><init>(J)V

    invoke-virtual {v1, v11}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v1

    shr-int/lit8 v8, v16, 0x9

    and-int/lit8 v8, v8, 0x70

    const/16 v9, 0x8

    or-int/2addr v8, v9

    invoke-static {v1, v5, v0, v8}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    :cond_22
    const/4 v1, 0x1

    invoke-static {v0, v10, v1, v1}, LP/L3;->b(LS/p;ZZZ)V

    :goto_11
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, LP/q4;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LP/q4;-><init>(Le0/r;ZZLP/o4;LP3/e;Lu/j;Ll0/K;I)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_23
    return-void
.end method
