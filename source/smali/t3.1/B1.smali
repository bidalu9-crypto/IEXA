.class public final Lt3/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lj0/j;

.field public final synthetic f:LL2/U;

.field public final synthetic g:LM2/x;

.field public final synthetic h:Lc4/w;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LP/U3;


# direct methods
.method public synthetic constructor <init>(Lj0/j;LL2/U;LM2/x;Lc4/w;LS/Z;LP/U3;I)V
    .locals 0

    iput p7, p0, Lt3/B1;->d:I

    iput-object p1, p0, Lt3/B1;->e:Lj0/j;

    iput-object p2, p0, Lt3/B1;->f:LL2/U;

    iput-object p3, p0, Lt3/B1;->g:LM2/x;

    iput-object p4, p0, Lt3/B1;->h:Lc4/w;

    iput-object p5, p0, Lt3/B1;->i:LS/Z;

    iput-object p6, p0, Lt3/B1;->j:LP/U3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x15

    const/4 v2, 0x0

    sget-object v3, LA3/A;->a:LA3/A;

    const/16 v4, 0x10

    iget v5, v0, Lt3/B1;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "$this$item"

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v4, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c01ea

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0c01f2

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lt3/B1;

    iget-object v13, v0, Lt3/B1;->g:LM2/x;

    iget-object v12, v0, Lt3/B1;->f:LL2/U;

    iget-object v15, v0, Lt3/B1;->i:LS/Z;

    iget-object v2, v0, Lt3/B1;->j:LP/U3;

    iget-object v11, v0, Lt3/B1;->e:Lj0/j;

    iget-object v14, v0, Lt3/B1;->h:Lc4/w;

    const/16 v17, 0x1

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lt3/B1;-><init>(Lj0/j;LL2/U;LM2/x;Lc4/w;LS/Z;LP/U3;I)V

    const v2, 0x3eb830ef

    invoke-static {v2, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v10, 0xc00

    const/4 v11, 0x4

    invoke-static/range {v5 .. v11}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$SettingsSection"

    invoke-static {v1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v4, :cond_3

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lt3/B1;

    iget-object v9, v0, Lt3/B1;->g:LM2/x;

    iget-object v8, v0, Lt3/B1;->f:LL2/U;

    iget-object v11, v0, Lt3/B1;->i:LS/Z;

    iget-object v12, v0, Lt3/B1;->j:LP/U3;

    iget-object v7, v0, Lt3/B1;->e:Lj0/j;

    iget-object v10, v0, Lt3/B1;->h:Lc4/w;

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lt3/B1;-><init>(Lj0/j;LL2/U;LM2/x;Lc4/w;LS/Z;LP/U3;I)V

    const v4, 0x37f3ed11    # 2.907825E-5f

    invoke-static {v4, v1, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v2, v1, v5, v4}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_3
    return-object v3

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$SettingsCardBlock"

    invoke-static {v5, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v6, 0x11

    if-ne v5, v4, :cond_5

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_5

    :cond_5
    :goto_4
    sget-object v4, Lt3/Q1;->a:Ljava/util/List;

    iget-object v4, v0, Lt3/B1;->i:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const v5, 0x6e2dd721

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LS/k;->a:LS/U;

    if-ne v5, v7, :cond_6

    new-instance v5, Lt3/k;

    invoke-direct {v5, v1, v4}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, LP3/c;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    new-instance v14, LF/k0;

    const/4 v8, 0x7

    const/16 v9, 0x77

    invoke-direct {v14, v5, v8, v9}, LF/k0;-><init>(III)V

    const v8, 0x6e2df331

    invoke-virtual {v15, v8}, LS/p;->X(I)V

    iget-object v8, v0, Lt3/B1;->e:Lj0/j;

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v7, :cond_8

    :cond_7
    new-instance v10, LB3/a;

    invoke-direct {v10, v1, v8}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LP3/c;

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    new-instance v1, LF/j0;

    const/16 v8, 0x3e

    invoke-direct {v1, v10, v2, v8}, LF/j0;-><init>(LP3/c;LP3/c;I)V

    sget-object v2, Le0/o;->a:Le0/o;

    const v8, 0x6e2e015e

    invoke-virtual {v15, v8}, LS/p;->X(I)V

    iget-object v8, v0, Lt3/B1;->f:LL2/U;

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lt3/B1;->g:LM2/x;

    invoke-virtual {v15, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    iget-object v11, v0, Lt3/B1;->h:Lc4/w;

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_9

    if-ne v11, v7, :cond_a

    :cond_9
    new-instance v11, Lc5/c;

    iget-object v7, v0, Lt3/B1;->h:Lc4/w;

    iget-object v9, v0, Lt3/B1;->i:LS/Z;

    iget-object v12, v0, Lt3/B1;->j:LP/U3;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lc5/c;-><init>(LL2/U;LM2/x;Lc4/w;LS/Z;LP/U3;)V

    invoke-virtual {v15, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LP3/c;

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    invoke-static {v2, v11}, Landroidx/compose/ui/focus/a;->b(Le0/r;LP3/c;)Le0/r;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x39dc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v5, v14

    move v14, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x30030030

    move-object v7, v4

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-static/range {v6 .. v24}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
