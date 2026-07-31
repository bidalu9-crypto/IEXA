.class public abstract LP/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LP/N0;->a:F

    return-void
.end method

.method public static final a(ZLP3/c;Le0/r;La0/d;LS/p;I)V
    .locals 31

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v10, p5

    const v0, 0x7b3cc390

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, LS/p;->h(Z)Z

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

    if-nez v1, :cond_3

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_7

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move v5, v11

    move-object v7, v12

    move-object v3, v13

    move-object v4, v14

    goto/16 :goto_f

    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/B;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    sget-object v1, LD0/A0;->h:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LZ0/c;

    sget v1, LP/B1;->a:F

    invoke-interface {v5, v1}, LZ0/c;->j(F)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LS/k;->a:LS/U;

    if-ne v1, v3, :cond_a

    const/4 v1, 0x0

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v1

    check-cast v2, LS/Z;

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-ne v1, v3, :cond_b

    new-instance v1, LS/e0;

    invoke-direct {v1, v8}, LS/e0;-><init>(I)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v1

    check-cast v20, LS/e0;

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    new-instance v1, LS/e0;

    invoke-direct {v1, v8}, LS/e0;-><init>(I)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LS/e0;

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_d

    new-instance v8, Lj0/p;

    invoke-direct {v8}, Lj0/p;-><init>()V

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lj0/p;

    sget-object v9, LD0/A0;->p:LS/X0;

    invoke-virtual {v15, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD0/l1;

    move-object/from16 v19, v1

    const v1, 0x7f0c018f

    invoke-static {v1, v15}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f0c018e

    invoke-static {v1, v15}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f0c0190

    invoke-static {v1, v15}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    new-instance v1, LP/v1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v24, v1

    check-cast v24, LS/Z;

    and-int/lit8 v1, v7, 0xe

    const/4 v12, 0x4

    if-ne v1, v12, :cond_f

    const/16 v18, 0x1

    goto :goto_6

    :cond_f
    const/16 v18, 0x0

    :goto_6
    and-int/lit8 v12, v7, 0x70

    const/16 v10, 0x20

    if-ne v12, v10, :cond_10

    const/16 v16, 0x1

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    :goto_7
    or-int v16, v18, v16

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v16, v0

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_12

    if-ne v10, v3, :cond_11

    goto :goto_8

    :cond_11
    move/from16 v28, v1

    move-object/from16 v27, v2

    move v11, v4

    move-object/from16 v29, v5

    move-object v14, v6

    move/from16 v22, v7

    move-object/from16 v30, v8

    move/from16 v26, v12

    move-object/from16 v25, v19

    move-object v12, v3

    goto :goto_9

    :cond_12
    :goto_8
    new-instance v10, LP/J0;

    move-object v0, v10

    move/from16 v26, v12

    move-object/from16 v25, v19

    move v12, v1

    move-object v1, v8

    move-object/from16 v27, v2

    move/from16 v2, p0

    move/from16 v28, v12

    move-object v12, v3

    move-object/from16 v3, v21

    move v11, v4

    move-object/from16 v4, v22

    move-object/from16 v29, v5

    move-object/from16 v5, v23

    move-object v14, v6

    move-object v6, v9

    move/from16 v22, v7

    move-object/from16 v7, v24

    move-object/from16 v30, v8

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, v20

    move-object v13, v10

    move-object/from16 v10, v25

    invoke-direct/range {v0 .. v10}, LP/J0;-><init>(Lj0/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LD0/l1;LS/Z;LP3/c;LS/e0;LS/e0;)V

    invoke-virtual {v15, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v10, v13

    :goto_9
    check-cast v10, LP/J0;

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v11}, LS/p;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v12, :cond_14

    :cond_13
    new-instance v1, LP/H0;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move/from16 v18, v11

    move-object/from16 v19, v27

    move-object/from16 v21, v25

    invoke-direct/range {v16 .. v21}, LP/H0;-><init>(Landroid/view/View;ILS/Z;LS/e0;LS/e0;)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LP3/c;

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Landroidx/compose/ui/layout/a;->d(Le0/r;LP3/c;)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->d:Le0/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v4, v15, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_15

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_15
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_a
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_16

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v4, v15, v4, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    move-object v1, v14

    invoke-virtual {v4, v10, v15, v0}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    const v5, 0x1969cc5e

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    move/from16 v5, p0

    move v6, v11

    if-eqz v5, :cond_1a

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v6}, LS/p;->e(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    if-ne v8, v12, :cond_19

    :cond_18
    new-instance v8, LP/I0;

    move-object/from16 v9, v25

    move-object/from16 v7, v27

    invoke-direct {v8, v1, v6, v7, v9}, LP/I0;-><init>(Landroid/view/View;ILS/Z;LS/e0;)V

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, LP3/a;

    move-object/from16 v6, v29

    invoke-static {v1, v6, v8, v15, v2}, LP/N0;->b(Landroid/view/View;LZ0/c;LP3/a;LS/p;I)V

    :cond_1a
    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    move/from16 v6, v28

    const/4 v1, 0x4

    if-ne v6, v1, :cond_1b

    move v8, v0

    goto :goto_b

    :cond_1b
    move v8, v2

    :goto_b
    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1c

    if-ne v1, v12, :cond_1d

    :cond_1c
    new-instance v1, LD/c;

    const/4 v7, 0x2

    move-object/from16 v8, v30

    invoke-direct {v1, v5, v8, v7}, LD/c;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, LP3/a;

    invoke-static {v1, v15}, LS/b;->i(LP3/a;LS/p;)V

    move/from16 v7, v26

    const/16 v1, 0x20

    if-ne v7, v1, :cond_1e

    move v8, v0

    goto :goto_c

    :cond_1e
    move v8, v2

    :goto_c
    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_20

    if-ne v0, v12, :cond_1f

    goto :goto_d

    :cond_1f
    move-object/from16 v7, p1

    goto :goto_e

    :cond_20
    :goto_d
    new-instance v0, LC0/i0;

    const/4 v1, 0x1

    move-object/from16 v7, p1

    invoke-direct {v0, v1, v7}, LC0/i0;-><init>(ILP3/c;)V

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, LP3/a;

    invoke-static {v5, v0, v15, v6, v2}, LN0/O;->d(ZLP3/a;LS/p;II)V

    :goto_f
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v9, LP/T;

    const/4 v6, 0x1

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LP/T;-><init>(ZLjava/lang/Object;Le0/r;Ljava/lang/Object;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;LZ0/c;LP3/a;LS/p;I)V
    .locals 7

    const v0, -0x4ea650a8

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LS/p;->R()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LS/k;->a:LS/U;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LA/x0;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0, p2}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LP3/c;

    invoke-static {p0, p1, v1, p3}, LS/b;->d(Ljava/lang/Object;Ljava/lang/Object;LP3/c;LS/p;)V

    :goto_6
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, LA0/g0;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final c(ILk0/c;Lk0/c;)I
    .locals 3

    int-to-float p0, p0

    iget v0, p1, Lk0/c;->b:F

    add-float v1, v0, p0

    iget p1, p1, Lk0/c;->d:F

    sub-float p0, p1, p0

    iget v2, p2, Lk0/c;->b:F

    cmpl-float p1, v2, p1

    if-gtz p1, :cond_1

    iget p1, p2, Lk0/c;->d:F

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v1

    sub-float/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, LS3/a;->w(F)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sub-float/2addr p0, v1

    invoke-static {p0}, LS3/a;->w(F)I

    move-result p0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
