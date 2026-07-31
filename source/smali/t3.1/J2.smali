.class public final Lt3/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL2/f0;

.field public final synthetic f:LM2/x;


# direct methods
.method public synthetic constructor <init>(LL2/f0;LM2/x;I)V
    .locals 0

    iput p3, p0, Lt3/J2;->d:I

    iput-object p1, p0, Lt3/J2;->e:LL2/f0;

    iput-object p2, p0, Lt3/J2;->f:LM2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x10

    sget-object v4, LA3/A;->a:LA3/A;

    const/4 v5, 0x1

    iget-object v6, v0, Lt3/J2;->f:LM2/x;

    iget-object v7, v0, Lt3/J2;->e:LL2/f0;

    iget v8, v0, Lt3/J2;->d:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$SettingsSection"

    invoke-static {v1, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lt3/J2;

    invoke-direct {v1, v7, v6, v5}, Lt3/J2;-><init>(LL2/f0;LM2/x;I)V

    const v3, 0x4b3b451e    # 1.2272926E7f

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v3}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$SettingsCardBlock"

    invoke-static {v1, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v3, Lt3/J2;

    invoke-direct {v3, v7, v6, v2}, Lt3/J2;-><init>(LL2/f0;LM2/x;I)V

    const v2, -0x66dd8797

    invoke-static {v2, v3, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x186

    invoke-static {v1, v3, v2, v5, v6}, LP/e3;->b(Le0/r;FLa0/d;LS/p;I)V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, LP/p3;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$SingleChoiceSegmentedButtonRow"

    invoke-static {v3, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_5

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    move v9, v1

    :goto_4
    or-int/2addr v8, v9

    :cond_5
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_7

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_6

    :cond_7
    :goto_5
    iget-boolean v9, v7, LL2/f0;->i:Z

    xor-int/2addr v9, v5

    const v10, -0x76057fe0

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, LS/k;->a:LS/U;

    if-nez v10, :cond_8

    if-ne v11, v14, :cond_9

    :cond_8
    new-instance v11, Lt3/C2;

    invoke-direct {v11, v7, v6, v5}, Lt3/C2;-><init>(LL2/f0;LM2/x;I)V

    invoke-virtual {v15, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v11

    check-cast v10, LP3/a;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    sget-object v11, LP/Z2;->a:LP/Z2;

    invoke-static {v2, v1, v15}, LP/Z2;->c(IILS/p;)Ll0/K;

    move-result-object v11

    sget-object v18, Lt3/r0;->d:La0/d;

    and-int/lit8 v22, v8, 0xe

    const/16 v16, 0x0

    const/16 v21, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v3

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, p1

    move/from16 v20, v22

    invoke-static/range {v8 .. v21}, LP/e3;->a(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;LS/p;II)V

    const v8, -0x76053860

    move-object/from16 v15, p1

    invoke-virtual {v15, v8}, LS/p;->X(I)V

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v5, :cond_b

    :cond_a
    new-instance v9, Lt3/C2;

    invoke-direct {v9, v7, v6, v1}, Lt3/C2;-><init>(LL2/f0;LM2/x;I)V

    invoke-virtual {v15, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LP3/a;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-static {v2, v1, v15}, LP/Z2;->c(IILS/p;)Ll0/K;

    move-result-object v10

    sget-object v17, Lt3/r0;->e:La0/d;

    iget-boolean v8, v7, LL2/f0;->i:Z

    const/4 v14, 0x0

    const/16 v20, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v7, v3

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v18, v2

    move/from16 v19, v22

    invoke-static/range {v7 .. v20}, LP/e3;->a(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;LS/p;II)V

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
