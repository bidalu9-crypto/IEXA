.class public final Ll3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ll3/J;->d:I

    iput-object p1, p0, Ll3/J;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ll3/J;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLA3/e;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll3/J;->d:I

    iput-boolean p1, p0, Ll3/J;->e:Z

    iput-object p2, p0, Ll3/J;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ll3/J;->d:I

    packed-switch v1, :pswitch_data_0

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

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    invoke-static {v1}, Lw/e;->k(Le0/r;)Le0/r;

    move-result-object v1

    const v3, 0x4e167609    # 6.310795E8f

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    iget-boolean v3, v0, Ll3/J;->e:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v3

    invoke-static {v1, v3}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v4, v5, v2, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

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

    iget-boolean v7, v2, LS/p;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2, v6}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_2
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v2, LS/p;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v2, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Lw/y;->a:Lw/y;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ll3/J;->f:Ljava/lang/Object;

    check-cast v4, La0/d;

    invoke-virtual {v4, v1, v2, v3}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v8, p2

    check-cast v8, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TopAppBar"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_5

    :cond_9
    :goto_4
    const v1, 0x49f87411

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    iget-object v1, v0, Ll3/J;->f:Ljava/lang/Object;

    check-cast v1, Ld/h;

    invoke-virtual {v8, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lt3/m2;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lt3/m2;-><init>(Ld/h;I)V

    invoke-virtual {v8, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    iget-boolean v1, v0, Ll3/J;->e:Z

    xor-int/lit8 v4, v1, 0x1

    sget-object v7, Lt3/o0;->c:La0/d;

    const/high16 v9, 0x30000

    const/16 v10, 0x1a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v11, p2

    check-cast v11, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_d

    invoke-virtual {v11}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, LS/p;->R()V

    goto :goto_7

    :cond_d
    :goto_6
    const v1, 0x7f0c013f

    invoke-static {v1, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/high16 v12, 0xc00000

    const/16 v13, 0x72

    const/4 v3, 0x0

    iget-boolean v4, v0, Ll3/J;->e:Z

    iget-object v1, v0, Ll3/J;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LP3/c;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$IexaTextButton"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_b

    :cond_f
    :goto_8
    iget-boolean v1, v0, Ll3/J;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    const v1, -0x6bfc38b4

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->w:J

    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    :goto_9
    move-wide/from16 v27, v5

    goto :goto_a

    :cond_10
    const v1, -0x6bfab116

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->a:J

    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    goto :goto_9

    :goto_a
    const/16 v25, 0x0

    const v26, 0x1fffa

    iget-object v1, v0, Ll3/J;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v1, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
