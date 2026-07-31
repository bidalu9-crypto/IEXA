.class public final Lt3/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LM2/x;

.field public final synthetic h:LL2/U;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LS/Z;LM2/x;LL2/U;I)V
    .locals 0

    iput p5, p0, Lt3/L1;->d:I

    iput-object p1, p0, Lt3/L1;->e:Ljava/util/List;

    iput-object p2, p0, Lt3/L1;->f:LS/Z;

    iput-object p3, p0, Lt3/L1;->g:LM2/x;

    iput-object p4, p0, Lt3/L1;->h:LL2/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x6

    iget v5, v0, Lt3/L1;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$SettingsCardBlock"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    const/16 v5, 0x10

    if-ne v1, v5, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c01e4

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->l:LN0/P;

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v7, v6, LP/h0;->s:J

    sget-object v9, Le0/o;->a:Le0/o;

    int-to-float v13, v4

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0xfff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v10, Lt3/L1;

    iget-object v5, v0, Lt3/L1;->e:Ljava/util/List;

    iget-object v7, v0, Lt3/L1;->g:LM2/x;

    iget-object v8, v0, Lt3/L1;->h:LL2/U;

    iget-object v6, v0, Lt3/L1;->f:LS/Z;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lt3/L1;-><init>(Ljava/util/List;LS/Z;LM2/x;LL2/U;I)V

    const v4, -0x3a0341c

    invoke-static {v4, v10, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x186

    invoke-static {v1, v5, v4, v2, v6}, LP/e3;->b(Le0/r;FLa0/d;LS/p;I)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LP/p3;

    move-object/from16 v6, p2

    check-cast v6, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$this$SingleChoiceSegmentedButtonRow"

    invoke-static {v5, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/2addr v4, v7

    if-nez v4, :cond_3

    invoke-virtual {v6, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v7, v4

    :cond_3
    move v4, v7

    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LS/p;->R()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object v15, v0, Lt3/L1;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v14, 0x0

    move v7, v14

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v22, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v8, LA3/j;

    iget-object v9, v8, LA3/j;->d:Ljava/lang/Object;

    check-cast v9, LL2/l0;

    iget-object v8, v8, LA3/j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lt3/Q1;->a:Ljava/util/List;

    iget-object v10, v0, Lt3/L1;->f:LS/Z;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL2/l0;

    if-ne v11, v9, :cond_6

    move v11, v2

    goto :goto_5

    :cond_6
    move v11, v14

    :goto_5
    const v12, 0x7fff1f9

    invoke-virtual {v6, v12}, LS/p;->X(I)V

    invoke-virtual {v6, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Lt3/L1;->g:LM2/x;

    invoke-virtual {v6, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    iget-object v2, v0, Lt3/L1;->h:LL2/U;

    invoke-virtual {v6, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_7

    sget-object v12, LS/k;->a:LS/U;

    if-ne v1, v12, :cond_8

    :cond_7
    new-instance v1, Lk3/O;

    const/16 v28, 0x15

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    invoke-direct/range {v23 .. v28}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    invoke-virtual {v6, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v1

    check-cast v9, LP3/a;

    invoke-virtual {v6, v14}, LS/p;->p(Z)V

    sget-object v1, LP/Z2;->a:LP/Z2;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7, v1, v6}, LP/Z2;->c(IILS/p;)Ll0/K;

    move-result-object v10

    new-instance v1, Lj3/t;

    const/16 v2, 0xe

    invoke-direct {v1, v8, v2}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v7, 0x47c30c31

    invoke-static {v7, v1, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v17

    and-int/lit8 v19, v4, 0xe

    const/4 v1, 0x0

    const/16 v20, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object v7, v5

    move v8, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v13, v16

    move/from16 v24, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v23

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v20}, LP/e3;->a(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;LS/p;II)V

    move-object v15, v1

    move/from16 v7, v22

    move/from16 v14, v24

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
