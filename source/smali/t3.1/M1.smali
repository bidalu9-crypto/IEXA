.class public final Lt3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LM2/x;

.field public final synthetic g:LL2/U;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LM2/x;LL2/U;LS/Z;LS/Z;I)V
    .locals 0

    iput p6, p0, Lt3/M1;->d:I

    iput-object p1, p0, Lt3/M1;->e:LS/Z;

    iput-object p2, p0, Lt3/M1;->f:LM2/x;

    iput-object p3, p0, Lt3/M1;->g:LL2/U;

    iput-object p4, p0, Lt3/M1;->h:LS/Z;

    iput-object p5, p0, Lt3/M1;->i:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v3, LA3/A;->a:LA3/A;

    iget v4, v0, Lt3/M1;->d:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v8, p2

    check-cast v8, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c01f0

    invoke-static {v1, v8}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0c01f1

    invoke-static {v1, v8}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lt3/M1;

    iget-object v11, v0, Lt3/M1;->f:LM2/x;

    iget-object v12, v0, Lt3/M1;->g:LL2/U;

    iget-object v14, v0, Lt3/M1;->i:LS/Z;

    iget-object v10, v0, Lt3/M1;->e:LS/Z;

    iget-object v13, v0, Lt3/M1;->h:LS/Z;

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lt3/M1;-><init>(LS/Z;LM2/x;LL2/U;LS/Z;LS/Z;I)V

    const v2, 0x388ba328

    invoke-static {v2, v1, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$SettingsSection"

    invoke-static {v4, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_3

    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit8 v4, v5, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_10

    :cond_5
    :goto_3
    sget-object v4, Lt3/Q1;->a:Ljava/util/List;

    iget-object v4, v0, Lt3/M1;->e:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/l0;

    if-eqz v5, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    move/from16 v17, v1

    :goto_4
    const v5, 0x7f0c01e1

    invoke-static {v5, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x1056e600

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    iget-object v14, v0, Lt3/M1;->f:LM2/x;

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v13, v0, Lt3/M1;->g:LL2/U;

    invoke-virtual {v15, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LS/k;->a:LS/U;

    if-nez v6, :cond_7

    if-ne v7, v12, :cond_8

    :cond_7
    new-instance v7, Lt3/J1;

    invoke-direct {v7, v14, v13, v4, v1}, Lt3/J1;-><init>(LM2/x;LL2/U;LS/Z;I)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v7

    check-cast v8, LP3/c;

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    invoke-static {}, LE4/l;->n()Lr0/e;

    move-result-object v9

    const-wide v6, 0xffaf52deL

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v10

    const/high16 v16, 0x30000

    const/16 v18, 0x42

    const/4 v6, 0x0

    const/16 v19, 0x0

    move/from16 v7, v17

    move-object v2, v12

    move/from16 v12, v19

    move-object/from16 p1, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v5 .. v16}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    const v5, 0x10573d1e

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    const/4 v15, 0x0

    if-eqz v17, :cond_9

    sget-object v5, LL2/l0;->f:LL2/l0;

    const v6, 0x7f0c01f4

    invoke-static {v6, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA3/j;

    invoke-direct {v7, v5, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LL2/l0;->g:LL2/l0;

    const v6, 0x7f0c01f6

    invoke-static {v6, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LA3/j;

    invoke-direct {v8, v5, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LL2/l0;->h:LL2/l0;

    const v6, 0x7f0c01f3

    invoke-static {v6, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, LA3/j;

    invoke-direct {v9, v5, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LL2/l0;->i:LL2/l0;

    const v6, 0x7f0c01f5

    invoke-static {v6, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LA3/j;

    invoke-direct {v10, v5, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9, v10}, [LA3/j;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v11, Lt3/L1;

    const/4 v10, 0x1

    move-object v5, v11

    move-object v7, v4

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Lt3/L1;-><init>(Ljava/util/List;LS/Z;LM2/x;LL2/U;I)V

    const v4, 0x326151cf

    invoke-static {v4, v11, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v15, v4, v1, v5}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    iget-object v4, v0, Lt3/M1;->h:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    iget-object v5, v0, Lt3/M1;->i:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/a0;

    iget-object v6, v6, LL2/a0;->b:Ljava/util/List;

    const v7, 0x10588dc0

    invoke-virtual {v1, v7}, LS/p;->X(I)V

    move-object/from16 v14, p1

    iget-object v7, v14, LL2/U;->c:Ljava/util/List;

    invoke-virtual {v1, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v8

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    const v9, 0xfa00

    if-nez v6, :cond_b

    if-ne v8, v2, :cond_14

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/a0;

    iget-object v10, v10, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LL2/Q;

    iget-object v12, v12, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v12, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_e
    move-object v11, v15

    :goto_7
    check-cast v11, LL2/Q;

    if-eqz v11, :cond_c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_10

    move-object v6, v15

    goto :goto_9

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/Q;

    invoke-virtual {v6}, LL2/Q;->c()LL2/w;

    move-result-object v6

    invoke-static {v6}, LZ4/d;->r(LL2/w;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/Q;

    invoke-virtual {v7}, LL2/Q;->c()LL2/w;

    move-result-object v7

    invoke-static {v7}, LZ4/d;->r(LL2/w;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_11

    move-object v6, v7

    goto :goto_8

    :cond_12
    :goto_9
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_13
    move v5, v9

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    if-gt v13, v9, :cond_15

    const/16 v18, 0x1

    goto :goto_b

    :cond_15
    const/16 v18, 0x0

    :goto_b
    const v5, 0x7f0c01e5

    invoke-static {v5, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x1058e4b2

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v13}, LS/p;->e(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v12, p2

    invoke-virtual {v1, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v2, :cond_17

    :cond_16
    new-instance v7, Lt3/K1;

    invoke-direct {v7, v12, v14, v4, v13}, Lt3/K1;-><init>(LM2/x;LL2/U;LS/Z;I)V

    invoke-virtual {v1, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v7

    check-cast v8, LP3/c;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    invoke-static {}, Lu0/c;->r()Lr0/e;

    move-result-object v9

    const-wide v6, 0xff5856d6L

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v10

    const/high16 v16, 0x30000

    const/16 v20, 0x42

    const/4 v6, 0x0

    const/16 v21, 0x0

    move/from16 v7, v17

    move-object/from16 v22, v12

    move/from16 v12, v21

    move/from16 v23, v13

    move/from16 v13, v17

    move-object/from16 v24, v14

    move-object v14, v1

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v5 .. v16}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    if-eqz v17, :cond_1d

    const v5, 0x7f0c01f8

    invoke-static {v5, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const v6, 0x7f0c01e7

    invoke-static {v6, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v8

    const v6, 0x105a0f92

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    if-eqz v18, :cond_18

    const v6, 0x7f0c01dd

    invoke-static {v6, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_18
    move-object/from16 v11, v21

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    const v6, 0x105a2a4a

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const v9, 0x105a3667

    invoke-virtual {v1, v9}, LS/p;->X(I)V

    if-nez v18, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v10, v23

    if-le v9, v10, :cond_1a

    invoke-static {v10}, Lt3/Q1;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lt3/Q1;->c(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f0c01dc

    invoke-static {v9, v6, v1}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :goto_e
    const/4 v6, 0x0

    goto :goto_f

    :cond_19
    move/from16 v10, v23

    :cond_1a
    move-object/from16 v12, v21

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    const v6, 0x105a762c

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    invoke-virtual {v1, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, v22

    invoke-virtual {v1, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    move-object/from16 v13, v24

    invoke-virtual {v1, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_1b

    if-ne v14, v2, :cond_1c

    :cond_1b
    new-instance v14, Lt3/J1;

    const/4 v2, 0x1

    invoke-direct {v14, v9, v13, v4, v2}, Lt3/J1;-><init>(LM2/x;LL2/U;LS/Z;I)V

    invoke-virtual {v1, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v9, v14

    check-cast v9, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v14, 0x0

    move v6, v10

    move/from16 v10, v18

    move-object v13, v1

    invoke-static/range {v5 .. v14}, Lt3/Q1;->a(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;LP3/c;ZLjava/lang/String;Ljava/lang/String;LS/p;I)V

    :cond_1d
    :goto_10
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
