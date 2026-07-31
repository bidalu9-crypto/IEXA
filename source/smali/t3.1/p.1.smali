.class public final Lt3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;Ljava/lang/String;LS/Z;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt3/p;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/p;->f:LS/Z;

    iput-object p2, p0, Lt3/p;->e:Ljava/lang/String;

    iput-object p3, p0, Lt3/p;->g:LS/Z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LS/Z;LS/Z;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt3/p;->d:I

    iput-object p1, p0, Lt3/p;->e:Ljava/lang/String;

    iput-object p2, p0, Lt3/p;->f:LS/Z;

    iput-object p3, p0, Lt3/p;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "$this$IexaMenu"

    iget-object v2, v0, Lt3/p;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, v0, Lt3/p;->f:LS/Z;

    iget-object v5, v0, Lt3/p;->g:LS/Z;

    sget-object v6, LA3/A;->a:LA3/A;

    const/16 v7, 0x10

    sget-object v8, LS/k;->a:LS/U;

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget v11, v0, Lt3/p;->d:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v13, p2

    check-cast v13, LS/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v12, "padding"

    invoke-static {v1, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v13, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    or-int/2addr v11, v12

    :cond_1
    and-int/lit8 v11, v11, 0x13

    const/16 v12, 0x12

    if-ne v11, v12, :cond_3

    invoke-virtual {v13}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, LS/p;->R()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    const v2, 0x2e102944

    invoke-virtual {v13, v2}, LS/p;->X(I)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v5, 0x2284b157

    invoke-virtual {v13, v5}, LS/p;->X(I)V

    invoke-virtual {v13, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lt3/F2;

    invoke-direct {v7, v9, v4}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v13, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v7

    check-cast v12, LP3/c;

    invoke-virtual {v13, v10}, LS/p;->p(Z)V

    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v1, v4, v11, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v13, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v14, v3, LP/P4;->l:LN0/P;

    sget-object v20, LR0/n;->f:LR0/A;

    const/16 v26, 0x0

    const v27, 0xffffdf

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0x5fd8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v27, 0x30000

    move-object v11, v2

    move-object v4, v13

    move-object v13, v1

    move-object/from16 v26, v4

    invoke-static/range {v11 .. v29}, LO2/n;->l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    invoke-virtual {v4, v10}, LS/p;->p(Z)V

    goto :goto_2

    :cond_6
    move-object v4, v13

    const v5, 0x2e16ffad

    invoke-virtual {v4, v5}, LS/p;->X(I)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    int-to-float v5, v7

    invoke-static {v1, v5, v11, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v11

    const v1, 0x2284f704

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    invoke-virtual {v4, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    new-instance v3, LF2/i;

    const/16 v1, 0xd

    invoke-direct {v3, v2, v1}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v3

    check-cast v20, LP3/c;

    invoke-virtual {v4, v10}, LS/p;->p(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v11 .. v23}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v4, v10}, LS/p;->p(Z)V

    :goto_2
    return-object v6

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_a

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_5

    :cond_a
    :goto_3
    sget-object v1, LU2/k;->g:LI3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/r;

    invoke-direct {v2, v9, v1}, LA3/r;-><init>(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, LA3/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LU2/k;

    new-instance v1, Lt3/u2;

    invoke-direct {v1, v12, v10}, Lt3/u2;-><init>(LU2/k;I)V

    const v4, -0x64b5c95

    invoke-static {v4, v1, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const v4, -0x7626d840

    invoke-virtual {v3, v4}, LS/p;->X(I)V

    invoke-virtual {v3, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-object v13, v0, Lt3/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v8, :cond_c

    :cond_b
    new-instance v5, Lk3/O;

    iget-object v15, v0, Lt3/p;->g:LS/Z;

    iget-object v14, v0, Lt3/p;->f:LS/Z;

    const/16 v16, 0x17

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v3, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v5

    check-cast v12, LP3/a;

    invoke-virtual {v3, v10}, LS/p;->p(Z)V

    const/16 v21, 0x6

    const/16 v22, 0x1fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v22}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    goto :goto_4

    :cond_d
    :goto_5
    return-object v6

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v3, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x11

    if-ne v1, v7, :cond_f

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v15}, LS/p;->R()V

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v11, Lt3/l0;->h:La0/d;

    const v1, 0x7fe5636

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v8, :cond_11

    :cond_10
    new-instance v3, Lj3/N;

    invoke-direct {v3, v2, v4, v5, v9}, Lj3/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v3

    check-cast v12, LP3/a;

    invoke-virtual {v15, v10}, LS/p;->p(Z)V

    const/16 v21, 0x6

    const/16 v22, 0x1fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v22}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    :goto_7
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v11, "$this$SettingsCardBlock"

    invoke-static {v1, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x11

    if-ne v1, v7, :cond_13

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_9

    :cond_13
    :goto_8
    const v1, 0x7f0c001c

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v10}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    sget-object v1, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const v1, -0x613546b9

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    new-instance v1, Lt3/k;

    invoke-direct {v1, v3, v4}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v12, v1

    check-cast v12, LP3/c;

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    iget-object v14, v0, Lt3/p;->e:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x7fd4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30030

    move-object/from16 v26, v2

    invoke-static/range {v11 .. v29}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v2, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c0016

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v2, v10}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const v1, -0x6135189b

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    new-instance v1, Lt3/k;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v5}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v12, v1

    check-cast v12, LP3/c;

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    new-instance v1, LS0/s;

    move-object/from16 v22, v1

    invoke-direct {v1}, LS0/s;-><init>()V

    const/16 v28, 0x0

    const/16 v29, 0x77dc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30030

    move-object/from16 v26, v2

    invoke-static/range {v11 .. v29}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
