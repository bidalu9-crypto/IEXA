.class public final Lt3/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LM2/x;

.field public final synthetic g:LL2/U;


# direct methods
.method public synthetic constructor <init>(LM2/x;LL2/U;LS/Z;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt3/D1;->d:I

    iput-object p1, p0, Lt3/D1;->f:LM2/x;

    iput-object p2, p0, Lt3/D1;->g:LL2/U;

    iput-object p3, p0, Lt3/D1;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LS/Z;LM2/x;LL2/U;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt3/D1;->d:I

    iput-object p1, p0, Lt3/D1;->e:LS/Z;

    iput-object p2, p0, Lt3/D1;->f:LM2/x;

    iput-object p3, p0, Lt3/D1;->g:LL2/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LS/k;->a:LS/U;

    const-string v2, "$this$SettingsSection"

    const/4 v3, 0x2

    const-string v4, "$this$item"

    const/4 v5, 0x0

    sget-object v6, LA3/A;->a:LA3/A;

    iget-object v7, v0, Lt3/D1;->g:LL2/U;

    iget-object v8, v0, Lt3/D1;->f:LM2/x;

    iget-object v9, v0, Lt3/D1;->e:LS/Z;

    const/16 v10, 0x10

    const/4 v11, 0x1

    iget v12, v0, Lt3/D1;->d:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v10, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_3

    :cond_1
    :goto_0
    const v1, 0x7f0c01e3

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v11, :cond_2

    const-string v1, "\u9047\u5230\u4efb\u4f55\u9519\u8bef\u65f6\u56de\u9000\uff0c\u5305\u62ec\u7f51\u7edc\u548c\u8eab\u4efd\u9a8c\u8bc1\u5931\u8d25\u3002"

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    const-string v1, "\u4ec5\u5728\u9047\u5230\u9650\u6d41\uff08429\uff09\u6216\u670d\u52a1\u5668\u9519\u8bef\uff085xx\uff09\u65f6\u56de\u9000\u3002"

    goto :goto_1

    :goto_2
    new-instance v1, Lt3/D1;

    invoke-direct {v1, v8, v7, v9, v3}, Lt3/D1;-><init>(LM2/x;LL2/U;LS/Z;I)V

    const v3, -0x738516b6

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x4

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :goto_3
    return-object v6

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v4, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x11

    if-ne v2, v10, :cond_5

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    const v2, 0x7f0c00d7

    invoke-static {v2, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/i;

    sget-object v4, LL2/i;->e:LL2/i;

    if-ne v2, v4, :cond_6

    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v5

    :goto_5
    const v2, 0x105295b8

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    if-ne v4, v1, :cond_8

    :cond_7
    new-instance v4, Lt3/C1;

    invoke-direct {v4, v8, v7, v9, v3}, Lt3/C1;-><init>(LM2/x;LL2/U;LS/Z;I)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v4

    check-cast v14, LP3/a;

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, LN3/a;->p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V

    const v2, 0x7f0c01da

    invoke-static {v2, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/i;

    sget-object v4, LL2/i;->f:LL2/i;

    if-ne v2, v4, :cond_9

    move v13, v11

    goto :goto_6

    :cond_9
    move v13, v5

    :goto_6
    const v2, 0x1052d556

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-virtual {v3, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v1, :cond_b

    :cond_a
    new-instance v4, Lt3/C1;

    const/4 v1, 0x3

    invoke-direct {v4, v8, v7, v9, v1}, Lt3/C1;-><init>(LM2/x;LL2/U;LS/Z;I)V

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v4

    check-cast v14, LP3/a;

    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    const/16 v18, 0x6000

    const/16 v19, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, LN3/a;->p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V

    :goto_7
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v10, :cond_d

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_b

    :cond_d
    :goto_8
    const v1, 0x7f0c01ef

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/j0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v11, :cond_e

    const-string v1, "\u5728\u5206\u7ec4\u5185\u7684\u6a21\u578b\u4e4b\u95f4\u5747\u8861\u5206\u914d\u4f1a\u8bdd\u3002"

    :goto_9
    move-object v13, v1

    goto :goto_a

    :cond_e
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    const-string v1, "\u6309\u987a\u5e8f\u5c1d\u8bd5\u6a21\u578b\uff1b\u5f53\u524d\u6a21\u578b\u5931\u8d25\u65f6\u5207\u6362\u5230\u4e0b\u4e00\u4e2a\u3002"

    goto :goto_9

    :goto_a
    new-instance v1, Lt3/D1;

    invoke-direct {v1, v8, v7, v9, v5}, Lt3/D1;-><init>(LM2/x;LL2/U;LS/Z;I)V

    const v3, 0x678fe326

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x4

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :goto_b
    return-object v6

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v3, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x11

    if-ne v2, v10, :cond_11

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_f

    :cond_11
    :goto_c
    const v2, 0x7f0c01e2

    invoke-static {v2, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/j0;

    sget-object v3, LL2/j0;->e:LL2/j0;

    if-ne v2, v3, :cond_12

    move v13, v11

    goto :goto_d

    :cond_12
    move v13, v5

    :goto_d
    const v2, 0x1051c7dc

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    invoke-virtual {v4, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v1, :cond_14

    :cond_13
    new-instance v3, Lt3/C1;

    invoke-direct {v3, v8, v7, v9, v5}, Lt3/C1;-><init>(LM2/x;LL2/U;LS/Z;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v14, v3

    check-cast v14, LP3/a;

    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v19}, LN3/a;->p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V

    const v2, 0x7f0c01e6

    invoke-static {v2, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/j0;

    sget-object v3, LL2/j0;->f:LL2/j0;

    if-ne v2, v3, :cond_15

    move v13, v11

    goto :goto_e

    :cond_15
    move v13, v5

    :goto_e
    const v2, 0x105201c2

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    invoke-virtual {v4, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, Lt3/C1;

    invoke-direct {v3, v8, v7, v9, v11}, Lt3/C1;-><init>(LM2/x;LL2/U;LS/Z;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v14, v3

    check-cast v14, LP3/a;

    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    const/16 v18, 0x6000

    const/16 v19, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v19}, LN3/a;->p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V

    :goto_f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
