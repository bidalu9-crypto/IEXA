.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP3/c;Le0/r;LP3/c;LP3/c;LP3/c;LS/p;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    const v0, -0xabaf393

    invoke-virtual {v11, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_7

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v15, v11, LS/p;->P:I

    sget-object v1, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v8, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v1, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {v11, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v1, LD0/A0;->h:LS/X0;

    invoke-virtual {v11, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LZ0/c;

    sget-object v1, LD0/A0;->n:LS/X0;

    invoke-virtual {v11, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LZ0/m;

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v3

    sget-object v1, Lx1/b;->a:LS/n0;

    invoke-virtual {v11, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/v;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LS/X0;

    invoke-virtual {v11, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/g;

    const v14, 0x24470a79

    invoke-virtual {v11, v14}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0xe

    iget v14, v11, LS/p;->P:I

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v11, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object/from16 p2, v3

    invoke-static/range {p5 .. p5}, LS/b;->y(LS/p;)LS/m;

    move-result-object v3

    move-object/from16 v16, v1

    sget-object v1, Lb0/k;->a:LS/X0;

    invoke-virtual {v11, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/i;

    move-object/from16 v17, v2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v11, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v11, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v19, v0, 0xe

    move-object/from16 v20, v4

    xor-int/lit8 v4, v19, 0x6

    move-object/from16 v19, v5

    const/4 v5, 0x4

    if-le v4, v5, :cond_9

    invoke-virtual {v11, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    or-int v0, v18, v0

    invoke-virtual {v11, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v14}, LS/p;->e(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, LS/k;->a:LS/U;

    if-ne v4, v0, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v7, p2

    move-object v14, v6

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v5, Lc1/n;

    move-object v0, v5

    move-object/from16 v4, v16

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object v12, v4

    move-object/from16 v8, v20

    move-object/from16 v4, v16

    move-object v10, v5

    move-object/from16 v9, v19

    move v5, v14

    move-object v14, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lc1/n;-><init>(Landroid/content/Context;LP3/c;LS/m;Lb0/i;ILandroid/view/View;)V

    invoke-virtual {v11, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v10

    :goto_8
    check-cast v4, LP3/a;

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2, v1, v1}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v11, LS/p;->q:Z

    iget-boolean v0, v11, LS/p;->O:Z

    if-eqz v0, :cond_e

    invoke-virtual {v11, v4}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_9
    sget-object v0, LC0/k;->a:LC0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v11, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lc1/m;->h:Lc1/m;

    invoke-static {v0, v11, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lc1/m;->i:Lc1/m;

    invoke-static {v0, v11, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lc1/m;->j:Lc1/m;

    invoke-static {v0, v11, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lc1/m;->k:Lc1/m;

    invoke-static {v0, v11, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lc1/m;->l:Lc1/m;

    invoke-static {v0, v11, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v2, v11, LS/p;->O:Z

    if-nez v2, :cond_f

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v15, v11, v15, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v0, Lc1/m;->f:Lc1/m;

    move-object/from16 v5, p4

    invoke-static {v0, v11, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lc1/m;->g:Lc1/m;

    move-object/from16 v4, p3

    invoke-static {v0, v11, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    move-object v3, v1

    goto :goto_a

    :cond_11
    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object/from16 v3, p2

    :goto_a
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, LP/l1;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LP/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static final b(LP3/c;Le0/r;LP3/c;LS/p;II)V
    .locals 12

    move-object v7, p3

    move/from16 v8, p4

    const v0, -0x6a521d79

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v8, 0x6

    move-object v9, p0

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object v10, p1

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
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_4

    move-object v2, p2

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v3}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lc1/b;->i:Lc1/b;

    if-eqz v1, :cond_8

    move-object v11, v3

    goto :goto_6

    :cond_8
    move-object v11, v2

    :goto_6
    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v6, v1, v0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v11

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(LP3/c;Le0/r;LP3/c;LP3/c;LP3/c;LS/p;I)V

    move-object v3, v11

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, LS/p;->R()V

    move-object v3, v2

    :goto_7
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LA/S;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LA/S;-><init>(LP3/c;Le0/r;LP3/c;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final c(LC0/I;)Lc1/r;
    .locals 0

    iget-object p0, p0, LC0/I;->r:Lc1/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p0

    throw p0
.end method
