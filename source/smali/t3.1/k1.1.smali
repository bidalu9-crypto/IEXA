.class public final Lt3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILP3/e;LS/Z;LS/Z;)V
    .locals 0

    iput p1, p0, Lt3/k1;->d:I

    iput-object p3, p0, Lt3/k1;->e:LS/Z;

    iput-object p2, p0, Lt3/k1;->f:LP3/e;

    iput-object p4, p0, Lt3/k1;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lt3/k1;->d:I

    packed-switch v1, :pswitch_data_0

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

    const/16 v9, 0x10

    if-ne v1, v9, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lt3/k1;->e:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v15, Le0/o;->a:Le0/o;

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    const v1, 0x79b18804

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->q:Le0/h;

    sget-object v4, Lw/m;->e:Lw/g;

    const/16 v5, 0x36

    invoke-static {v4, v3, v2, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

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

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_1
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v2, LS/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v2, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c01aa

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v11, v3, LP/P4;->h:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v2

    move-object v2, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v10, v28

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c01a9

    invoke-static {v1, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->k:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v22, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v4, v22

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    move-object/from16 v11, p1

    invoke-virtual {v11, v1}, LS/p;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto :goto_2

    :cond_5
    move-object v11, v2

    move v12, v14

    move-object v10, v15

    const v2, 0x79bc7fd1

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    const v2, 0x7f0c01b6

    invoke-static {v2, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c01b7

    invoke-static {v3, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lt3/k1;

    iget-object v5, v0, Lt3/k1;->f:LP3/e;

    iget-object v6, v0, Lt3/k1;->g:LS/Z;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v1, v6}, Lt3/k1;-><init>(ILP3/e;LS/Z;LS/Z;)V

    const v1, -0x3bcddd8d

    invoke-static {v1, v4, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object v6, v11

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    int-to-float v1, v9

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v11, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v10, 0x10

    if-ne v1, v10, :cond_7

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_5

    :cond_7
    :goto_3
    iget-object v1, v0, Lt3/k1;->e:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v2, v12

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v2, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_e

    check-cast v3, LM2/q;

    const v5, 0x24a68e5d

    invoke-virtual {v9, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lt3/k1;->f:LP3/e;

    invoke-virtual {v9, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LS/k;->a:LS/U;

    if-nez v6, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, LD2/l;

    const/16 v6, 0x1a

    invoke-direct {v7, v5, v6, v3}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LP3/a;

    invoke-virtual {v9, v12}, LS/p;->p(Z)V

    const v5, -0x7f3f24b

    invoke-virtual {v9, v5}, LS/p;->X(I)V

    iget-boolean v5, v3, LM2/q;->b:Z

    if-nez v5, :cond_c

    const v4, 0x24a69ad2    # 7.22533E-17f

    invoke-virtual {v9, v4}, LS/p;->X(I)V

    invoke-virtual {v9, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    new-instance v5, LD2/l;

    iget-object v4, v0, Lt3/k1;->g:LS/Z;

    const/16 v6, 0x1b

    invoke-direct {v5, v3, v6, v4}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v5

    check-cast v4, LP3/a;

    invoke-virtual {v9, v12}, LS/p;->p(Z)V

    :cond_c
    invoke-virtual {v9, v12}, LS/p;->p(Z)V

    invoke-static {v3, v7, v4, v9, v12}, LO/p;->s(LM2/q;LP3/a;LP3/a;LS/p;I)V

    const v3, -0x7f3e3ea

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_d

    sget-object v14, Le0/o;->a:Le0/o;

    int-to-float v15, v10

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->B:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :cond_d
    invoke-virtual {v9, v12}, LS/p;->p(Z)V

    move v2, v13

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LB3/o;->T()V

    throw v4

    :cond_f
    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
