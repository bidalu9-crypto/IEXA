.class public final Lr3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr3/p0;->d:I

    iput-object p1, p0, Lr3/p0;->f:LS/Z;

    iput-object p2, p0, Lr3/p0;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LS/Z;I)V
    .locals 0

    .line 2
    iput p3, p0, Lr3/p0;->d:I

    iput-object p1, p0, Lr3/p0;->e:Landroid/content/Context;

    iput-object p2, p0, Lr3/p0;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const v2, 0x408d1eb8    # 4.41f

    const/16 v3, 0xc

    sget-object v4, LS/k;->a:LS/U;

    const-string v5, "$this$SettingsSection"

    const/16 v6, 0x12

    const/high16 v10, 0x40400000    # 3.0f

    const/16 v13, 0x10

    const/4 v14, 0x3

    const/4 v15, 0x2

    sget-object v16, LA3/A;->a:LA3/A;

    iget-object v7, v0, Lr3/p0;->f:LS/Z;

    iget-object v8, v0, Lr3/p0;->e:Landroid/content/Context;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget v9, v0, Lr3/p0;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "padding"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v15, 0x4

    :cond_0
    or-int/2addr v3, v15

    :cond_1
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v6, :cond_3

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    invoke-static {v2}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v3

    invoke-static {v1, v3}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v4, Le0/c;->p:Le0/h;

    invoke-static {v3, v4, v2, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v9, v2, LS/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_1
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v2, LS/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c03e5

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f0c03e3

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lr3/p0;

    invoke-direct {v1, v8, v7, v14}, Lr3/p0;-><init>(Landroid/content/Context;LS/Z;I)V

    const v3, 0x6614a4a4

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x4

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    invoke-virtual {v2, v11}, LS/p;->p(Z)V

    :goto_2
    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v13, :cond_8

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_6

    :cond_8
    :goto_3
    invoke-static {}, LS3/a;->f()Lr0/e;

    move-result-object v19

    const-wide v5, 0xff34c759L

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v20

    const v1, 0x7f0c03e4

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x75156031

    const v5, 0x7f0c03e2

    invoke-static {v2, v1, v5, v2, v12}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v18, v1

    goto :goto_5

    :cond_9
    const v1, -0x751552f0

    const v5, 0x7f0c03e1

    invoke-static {v2, v1, v5, v2, v12}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    const v1, -0x751547e3

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Lk3/D1;

    invoke-direct {v5, v8, v3}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v5

    check-cast v22, LP3/a;

    invoke-virtual {v2, v12}, LS/p;->p(Z)V

    const v29, 0x180c00

    const/16 v30, 0x1a0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v17 .. v30}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_6
    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SettingsScaffold"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v13, :cond_d

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    const v1, 0x7f0c0363

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f0c0362

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lj3/O;

    invoke-direct {v1, v6, v7}, Lj3/O;-><init>(ILS/Z;)V

    const v3, -0x4c0b6d4c

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x4

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/G;

    iget-object v1, v1, LU2/G;->a:LU2/H;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f0c0347

    if-eqz v1, :cond_11

    if-eq v1, v11, :cond_10

    if-eq v1, v15, :cond_f

    if-ne v1, v14, :cond_e

    const v1, -0x32c259cc

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    const v1, 0x7f0c034d

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f0c034c

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lt3/h3;

    invoke-direct {v1, v8, v14}, Lt3/h3;-><init>(Landroid/content/Context;I)V

    const v3, -0x1624320b

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x4

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    invoke-virtual {v2, v12}, LS/p;->p(Z)V

    goto/16 :goto_8

    :cond_e
    const v1, -0x32c36e37

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2, v12}, LS/p;->p(Z)V

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    const v1, -0x32c2bf6b

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-static {v3, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f0c034f

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lt3/h3;

    invoke-direct {v1, v8, v15}, Lt3/h3;-><init>(Landroid/content/Context;I)V

    const v3, -0x45ccbc0c

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x4

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    invoke-virtual {v2, v12}, LS/p;->p(Z)V

    goto :goto_8

    :cond_10
    const v1, -0x32c32691

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-static {v3, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f0c035a

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lt3/h3;

    invoke-direct {v1, v8, v11}, Lt3/h3;-><init>(Landroid/content/Context;I)V

    const v3, -0x7575460d

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x4

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    invoke-virtual {v2, v12}, LS/p;->p(Z)V

    goto :goto_8

    :cond_11
    const v1, -0x32c36e6f

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-static {v3, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f0c0353

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lt3/h3;

    invoke-direct {v1, v8, v12}, Lt3/h3;-><init>(Landroid/content/Context;I)V

    const v3, 0x505a443c

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x4

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    invoke-virtual {v2, v12}, LS/p;->p(Z)V

    :goto_8
    sget-object v1, Le0/o;->a:Le0/o;

    int-to-float v3, v13

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v2, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_9
    return-object v16

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v9, "$this$ModalBottomSheet"

    invoke-static {v3, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x11

    if-ne v3, v13, :cond_13

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_e

    :cond_13
    :goto_a
    sget-object v23, Le0/o;->a:Le0/o;

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v24, 0x0

    const/16 v28, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v27, v3

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v9, Le0/c;->p:Le0/h;

    invoke-static {v6, v9, v5, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v9, v5, LS/p;->P:I

    invoke-virtual {v5}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v5, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v23, LC0/k;->a:LC0/j;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v5}, LS/p;->b0()V

    iget-boolean v15, v5, LS/p;->O:Z

    if-eqz v15, :cond_14

    invoke-virtual {v5, v14}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, LS/p;->l0()V

    :goto_b
    sget-object v14, LC0/j;->f:LC0/h;

    invoke-static {v14, v5, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v5, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v13, v5, LS/p;->O:Z

    if-nez v13, :cond_15

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    invoke-static {v9, v5, v9, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v5, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LS3/a;->n:Lr0/e;

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v3, :cond_17

    goto/16 :goto_c

    :cond_17
    new-instance v3, Lr0/d;

    const-string v9, "Outlined.BugReport"

    invoke-direct {v3, v9, v12}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v9, Lr0/A;->a:I

    new-instance v9, Ll0/N;

    sget-wide v12, Ll0/r;->b:J

    invoke-direct {v9, v12, v13}, Ll0/N;-><init>(J)V

    new-instance v12, LQ1/c;

    invoke-direct {v12, v11}, LQ1/c;-><init>(I)V

    invoke-virtual {v12, v14, v15}, LQ1/c;->k(FF)V

    const v13, -0x3fcc28f6    # -2.81f

    invoke-virtual {v12, v13}, LQ1/c;->h(F)V

    const v32, -0x40170a3d    # -1.82f

    const v33, -0x40051eb8    # -1.96f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x40b851ec    # -0.78f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40466666    # -1.45f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v12, v13, v2}, LQ1/c;->i(FF)V

    const v13, 0x417970a4    # 15.59f

    invoke-virtual {v12, v13, v10}, LQ1/c;->i(FF)V

    const v13, -0x3ff51eb8    # -2.17f

    const v11, 0x400ae148    # 2.17f

    invoke-virtual {v12, v13, v11}, LQ1/c;->j(FF)V

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40a00000    # 5.0f

    const v28, 0x414f5c29    # 12.96f

    const v29, 0x40a1eb85    # 5.06f

    const v30, 0x4147d70a    # 12.49f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->e(FFFFFF)V

    const v11, -0x408a3d71    # -0.96f

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x404b851f    # -1.41f

    const v1, 0x3e2e147b    # 0.17f

    invoke-virtual {v12, v11, v13, v14, v1}, LQ1/c;->n(FFFF)V

    const v1, 0x41068f5c    # 8.41f

    invoke-virtual {v12, v1, v10}, LQ1/c;->i(FF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v12, v1, v2}, LQ1/c;->i(FF)V

    const v1, 0x3fcf5c29    # 1.62f

    const v2, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v32, 0x40d9eb85    # 6.81f

    const/high16 v33, 0x41000000    # 8.0f

    const v28, 0x40fc28f6    # 7.88f

    const v29, 0x40d1999a    # 6.55f

    const v30, 0x40e851ec    # 7.26f

    const v31, 0x40e70a3d    # 7.22f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v12, v6, v15}, LQ1/c;->i(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const v1, 0x4005c28f    # 2.09f

    invoke-virtual {v12, v1}, LQ1/c;->h(F)V

    const v32, -0x4247ae14    # -0.09f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, -0x42b33333    # -0.05f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, -0x4247ae14    # -0.09f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v6, v2}, LQ1/c;->i(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v2}, LQ1/c;->q(F)V

    invoke-virtual {v12, v2}, LQ1/c;->h(F)V

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const v32, 0x3db851ec    # 0.09f

    const/16 v28, 0x0

    const v29, 0x3eae147b    # 0.34f

    const v30, 0x3d23d70a    # 0.04f

    const v31, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v12, v6, v1}, LQ1/c;->i(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const v1, 0x4033d70a    # 2.81f

    invoke-virtual {v12, v1}, LQ1/c;->h(F)V

    const v32, 0x40a6147b    # 5.19f

    const/high16 v33, 0x40400000    # 3.0f

    const v28, 0x3f851eb8    # 1.04f

    const v29, 0x3fe51eb8    # 1.79f

    const v30, 0x403e147b    # 2.97f

    const/high16 v31, 0x40400000    # 3.0f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const v1, 0x4084cccd    # 4.15f

    const v2, -0x40651eb8    # -1.21f

    const v11, 0x40a6147b    # 5.19f

    const/high16 v13, -0x3fc00000    # -3.0f

    invoke-virtual {v12, v1, v2, v11, v13}, LQ1/c;->n(FFFF)V

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v12, v2, v1}, LQ1/c;->i(FF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const v1, -0x3ffa3d71    # -2.09f

    invoke-virtual {v12, v1}, LQ1/c;->h(F)V

    const v32, 0x3db851ec    # 0.09f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, 0x3d4ccccd    # 0.05f

    const v29, -0x41570a3d    # -0.33f

    const v30, 0x3db851ec    # 0.09f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v2}, LQ1/c;->h(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v12, v2}, LQ1/c;->q(F)V

    invoke-virtual {v12, v2}, LQ1/c;->h(F)V

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const v32, -0x4247ae14    # -0.09f

    const/16 v28, 0x0

    const v29, -0x4151eb85    # -0.34f

    const v30, -0x42dc28f6    # -0.04f

    const v31, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v12, v2, v1, v2, v15}, LB1/z;->x(LQ1/c;FFFF)V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v1, v2}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v10}, LQ1/c;->q(F)V

    const v32, -0x4270a3d7    # -0.07f

    const v33, 0x3f333333    # 0.7f

    const v29, 0x3e6147ae    # 0.22f

    const v30, -0x430a3d71    # -0.03f

    const v31, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const v1, -0x42333333    # -0.1f

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v1, -0x41428f5c    # -0.37f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v32, -0x3fa28f5c    # -3.46f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x40c7ae14    # -0.72f

    const v29, 0x3f9eb852    # 1.24f

    const v30, -0x3ffd70a4    # -2.04f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const v1, -0x40bae148    # -0.77f

    const v2, -0x3fa28f5c    # -3.46f

    const v10, -0x3fd0a3d7    # -2.74f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v12, v10, v1, v2, v11}, LQ1/c;->n(FFFF)V

    const v1, -0x40dc28f6    # -0.64f

    const v2, -0x41428f5c    # -0.37f

    invoke-virtual {v12, v2, v1}, LQ1/c;->j(FF)V

    const v1, -0x42333333    # -0.1f

    const v2, -0x40d9999a    # -0.65f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41700000    # 15.0f

    const v28, 0x41007ae1    # 8.03f

    const v29, 0x4177ae14    # 15.48f

    const/high16 v30, 0x41000000    # 8.0f

    const v31, 0x4173ae14    # 15.23f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->e(FFFFFF)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const v32, 0x3d8f5c29    # 0.07f

    const v33, -0x40cccccd    # -0.7f

    const/16 v28, 0x0

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3cf5c28f    # 0.03f

    const v31, -0x410a3d71    # -0.48f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x40d9999a    # -0.65f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v1, 0x3ebd70a4    # 0.37f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v32, 0x3f9ae148    # 1.21f

    const v33, -0x405851ec    # -1.31f

    const v28, 0x3e99999a    # 0.3f

    const v29, -0x40fae148    # -0.52f

    const v30, 0x3f3851ec    # 0.72f

    const v31, -0x4087ae14    # -0.97f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const v1, 0x3f11eb85    # 0.57f

    const v2, -0x413851ec    # -0.39f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v1, 0x3f3d70a4    # 0.74f

    const v2, -0x41c7ae14    # -0.18f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v32, 0x3f70a3d7    # 0.94f

    const v33, -0x420a3d71    # -0.12f

    const v28, 0x3e9eb852    # 0.31f

    const v29, -0x425c28f6    # -0.08f

    const v30, 0x3f2147ae    # 0.63f

    const v31, -0x420a3d71    # -0.12f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const v32, 0x3f733333    # 0.95f

    const v33, 0x3df5c28f    # 0.12f

    const v28, 0x3ea3d70a    # 0.32f

    const/16 v29, 0x0

    const v31, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3e23d70a    # 0.16f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v1, 0x3f1c28f6    # 0.61f

    const v2, 0x3ed70a3d    # 0.42f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v32, 0x3f9ae148    # 1.21f

    const v33, 0x3fa7ae14    # 1.31f

    const/high16 v28, 0x3f000000    # 0.5f

    const v29, 0x3eae147b    # 0.34f

    const v30, 0x3f68f5c3    # 0.91f

    const v31, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v12, v1, v2}, LQ1/c;->j(FF)V

    const v32, 0x3d8f5c29    # 0.07f

    const v33, 0x3f30a3d7    # 0.69f

    const v28, 0x3d23d70a    # 0.04f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3d8f5c29    # 0.07f

    const v31, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v2, v1}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v6}, LQ1/c;->h(F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual {v12, v10}, LQ1/c;->h(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    invoke-virtual {v12, v2, v2}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v6}, LQ1/c;->h(F)V

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    invoke-virtual {v12, v10}, LQ1/c;->h(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v1, v12, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v9}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v3}, Lr0/d;->b()Lr0/e;

    move-result-object v3

    sput-object v3, LS3/a;->n:Lr0/e;

    :goto_c
    const v1, 0x7f0c033a

    invoke-static {v1, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x3ba345dd

    invoke-virtual {v5, v2}, LS/p;->X(I)V

    invoke-virtual {v5, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_18

    if-ne v9, v4, :cond_19

    :cond_18
    new-instance v9, Lt3/y2;

    const/4 v2, 0x1

    invoke-direct {v9, v8, v7, v2}, Lt3/y2;-><init>(Landroid/content/Context;LS/Z;I)V

    invoke-virtual {v5, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    invoke-static {v3, v1, v9, v5, v2}, LO/p;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    invoke-static {}, LE4/l;->p()Lr0/e;

    move-result-object v1

    const v2, 0x7f0c031e

    invoke-static {v2, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x3ba31790

    invoke-virtual {v5, v3}, LS/p;->X(I)V

    invoke-virtual {v5, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1a

    if-ne v9, v4, :cond_1b

    :cond_1a
    new-instance v9, Lt3/y2;

    const/4 v3, 0x2

    invoke-direct {v9, v8, v7, v3}, Lt3/y2;-><init>(Landroid/content/Context;LS/Z;I)V

    invoke-virtual {v5, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LS/p;->p(Z)V

    invoke-static {v1, v2, v9, v5, v3}, LO/p;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object v1, Ly2/a;->p:Lr0/e;

    if-eqz v1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    new-instance v1, Lr0/d;

    const-string v2, "Outlined.Email"

    invoke-direct {v1, v2, v3}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v9, Ll0/r;->b:J

    invoke-direct {v2, v9, v10}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v3, v9}, LB1/z;->b(FF)LQ1/c;

    move-result-object v10

    const v30, -0x4099999a    # -0.9f

    const/high16 v31, -0x40000000    # -2.0f

    const/16 v28, 0x0

    const v29, -0x40733333    # -1.1f

    const/high16 v32, -0x40000000    # -2.0f

    const/high16 v33, -0x40000000    # -2.0f

    move-object/from16 v27, v10

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v10, v6, v6}, LQ1/c;->i(FF)V

    const/high16 v30, -0x40000000    # -2.0f

    const v31, 0x3f666666    # 0.9f

    const v28, -0x40733333    # -1.1f

    const/16 v29, 0x0

    const/high16 v33, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v10, v11}, LQ1/c;->q(F)V

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const/high16 v32, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v11}, LQ1/c;->h(F)V

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    const/high16 v33, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v33}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v10, v3, v9}, LQ1/c;->i(FF)V

    invoke-virtual {v10}, LQ1/c;->d()V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v10, v3, v9}, LQ1/c;->k(FF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v10, v9, v11}, LQ1/c;->j(FF)V

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-virtual {v10, v9, v12}, LQ1/c;->j(FF)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v10, v9}, LQ1/c;->h(F)V

    invoke-virtual {v10}, LQ1/c;->d()V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v10, v3, v9}, LQ1/c;->k(FF)V

    invoke-virtual {v10, v6, v9}, LQ1/c;->i(FF)V

    invoke-virtual {v10, v6, v15}, LQ1/c;->i(FF)V

    invoke-virtual {v10, v15, v11}, LQ1/c;->j(FF)V

    invoke-virtual {v10, v15, v12}, LQ1/c;->j(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v10, v3}, LQ1/c;->q(F)V

    invoke-virtual {v10}, LQ1/c;->d()V

    iget-object v3, v10, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, Ly2/a;->p:Lr0/e;

    :goto_d
    const v2, 0x7f0c031d

    invoke-static {v2, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x3ba2e99b

    invoke-virtual {v5, v3}, LS/p;->X(I)V

    invoke-virtual {v5, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1d

    if-ne v6, v4, :cond_1e

    :cond_1d
    new-instance v6, Lt3/y2;

    const/4 v3, 0x3

    invoke-direct {v6, v8, v7, v3}, Lt3/y2;-><init>(Landroid/content/Context;LS/Z;I)V

    invoke-virtual {v5, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LS/p;->p(Z)V

    invoke-static {v1, v2, v6, v5, v3}, LO/p;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    :goto_e
    return-object v16

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v13, :cond_20

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_10

    :cond_20
    :goto_f
    sget-object v26, Lr3/g;->c:La0/d;

    new-instance v1, Lj3/h;

    invoke-direct {v1, v3, v7}, Lj3/h;-><init>(ILS/Z;)V

    const v3, 0x193a7d2d

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v31

    invoke-static {v2}, LO3/a;->t(LS/p;)LP/h1;

    move-result-object v32

    const v36, 0x30006

    const/16 v37, 0x19e

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v26 .. v37}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/w0;

    iget-boolean v1, v1, Lr3/w0;->a:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LO2/j;->k(Le0/r;LS/p;I)V

    sget-object v26, Lr3/g;->d:La0/d;

    new-instance v4, Lr3/o0;

    invoke-direct {v4, v8, v7, v3}, Lr3/o0;-><init>(Landroid/content/Context;LS/Z;I)V

    const v3, -0x5e274ff8

    invoke-static {v3, v4, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v31

    invoke-static {v2}, LO3/a;->t(LS/p;)LP/h1;

    move-result-object v32

    const v36, 0x30006

    const/16 v37, 0x19e

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v26 .. v37}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LO2/j;->k(Le0/r;LS/p;I)V

    sget-object v26, Lr3/g;->e:La0/d;

    new-instance v1, Lj3/h;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v7}, Lj3/h;-><init>(ILS/Z;)V

    const v3, -0x46ac8f83

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v29

    invoke-static {v2}, LO3/a;->t(LS/p;)LP/h1;

    move-result-object v32

    const/16 v36, 0xc06

    const/16 v37, 0x1b6

    const/16 v31, 0x0

    invoke-static/range {v26 .. v37}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    :cond_21
    :goto_10
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
