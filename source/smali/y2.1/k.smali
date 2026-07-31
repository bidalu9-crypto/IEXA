.class public final Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/iexa/androidx/MainActivity;

.field public final synthetic f:Lcom/iexa/androidx/IexaApp;

.field public final synthetic g:LO2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/MainActivity;Lcom/iexa/androidx/IexaApp;LO2/j;I)V
    .locals 0

    iput p4, p0, Ly2/k;->d:I

    iput-object p1, p0, Ly2/k;->e:Lcom/iexa/androidx/MainActivity;

    iput-object p2, p0, Ly2/k;->f:Lcom/iexa/androidx/IexaApp;

    iput-object p3, p0, Ly2/k;->g:LO2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, Ly2/k;->f:Lcom/iexa/androidx/IexaApp;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, LS/k;->a:LS/U;

    const/4 v6, 0x0

    iget v7, v0, Ly2/k;->d:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v3, :cond_1

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v8, 0x1ea0780f

    invoke-virtual {v7, v8}, LS/p;->X(I)V

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    iget-object v15, v0, Ly2/k;->e:Lcom/iexa/androidx/MainActivity;

    if-ne v8, v5, :cond_2

    invoke-static {v15}, Lt3/H;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-virtual {v7, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Landroid/content/SharedPreferences;

    const v9, 0x1ea08089

    invoke-static {v9, v7, v6}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    const-string v9, "theme_mode"

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, LS/e0;

    invoke-direct {v10, v9}, LS/e0;-><init>(I)V

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_3
    move-object/from16 v16, v9

    check-cast v16, LS/e0;

    const v9, 0x1ea08c8c

    invoke-static {v9, v7, v6}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    const-string v9, "font_app_base"

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, LS/e0;

    invoke-direct {v10, v9}, LS/e0;-><init>(I)V

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_4
    move-object/from16 v17, v9

    check-cast v17, LS/e0;

    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    const v9, 0x1ea09c0c

    invoke-virtual {v7, v9}, LS/p;->X(I)V

    invoke-virtual {v7, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v5, :cond_6

    :cond_5
    new-instance v14, Lj3/K;

    const/16 v18, 0x7

    move-object v9, v14

    move-object v10, v8

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v3, v14

    move/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lj3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v10, v3

    :cond_6
    check-cast v10, LP3/c;

    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    invoke-static {v8, v10, v7}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual/range {v16 .. v16}, LS/e0;->g()I

    move-result v3

    const v8, 0x1ea0f5cd

    invoke-virtual {v7, v8}, LS/p;->X(I)V

    if-eq v3, v4, :cond_8

    const/4 v8, 0x2

    if-eq v3, v8, :cond_7

    invoke-static {v7}, LO3/a;->S(LS/p;)Z

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_1

    :cond_8
    move v3, v6

    :goto_1
    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    invoke-virtual/range {v17 .. v17}, LS/e0;->g()I

    move-result v8

    invoke-static {v8}, Lt3/H;->c(I)F

    move-result v8

    const v9, 0x1ea114c7

    invoke-virtual {v7, v9}, LS/p;->X(I)V

    invoke-virtual {v7, v3}, LS/p;->h(Z)Z

    move-result v9

    invoke-virtual {v7, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v5, :cond_a

    :cond_9
    new-instance v10, Lt3/q3;

    invoke-direct {v10, v3, v15, v4}, Lt3/q3;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LP3/a;

    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    invoke-static {v10, v7}, LS/b;->i(LP3/a;LS/p;)V

    new-instance v4, Ly2/k;

    iget-object v5, v0, Ly2/k;->g:LO2/j;

    invoke-direct {v4, v15, v2, v5, v6}, Ly2/k;-><init>(Lcom/iexa/androidx/MainActivity;Lcom/iexa/androidx/IexaApp;LO2/j;I)V

    const v2, -0x4afd401c

    invoke-static {v2, v4, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/16 v4, 0x180

    invoke-static {v3, v8, v2, v7, v4}, Lx3/d;->a(ZFLa0/d;LS/p;I)V

    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, LS/p;->R()V

    goto/16 :goto_5

    :cond_c
    :goto_3
    new-array v7, v6, [LB1/U;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v3, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LC1/r;->e:LC1/r;

    new-instance v11, LA/M;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v8}, LA/M;-><init>(ILjava/lang/Object;)V

    sget-object v12, Lb0/m;->a:LH/r;

    new-instance v12, LH/r;

    invoke-direct {v12, v10, v11}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    if-ne v11, v5, :cond_e

    :cond_d
    new-instance v11, LA/H;

    const/4 v10, 0x7

    invoke-direct {v11, v10, v8}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LP3/a;

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v10, v12

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LB1/J;

    array-length v8, v7

    move v9, v6

    :goto_4
    if-ge v9, v8, :cond_f

    aget-object v10, v7, v9

    iget-object v11, v14, LB1/J;->v:LB1/V;

    invoke-virtual {v11, v10}, LB1/V;->a(LB1/U;)V

    add-int/2addr v9, v4

    goto :goto_4

    :cond_f
    iget-object v4, v0, Ly2/k;->e:Lcom/iexa/androidx/MainActivity;

    iput-object v14, v4, Lcom/iexa/androidx/MainActivity;->x:LB1/J;

    const v7, 0x6e1914f3

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    invoke-virtual {v3, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    if-ne v8, v5, :cond_11

    :cond_10
    new-instance v8, LD2/k;

    const/16 v5, 0x12

    invoke-direct {v8, v4, v5, v14}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LP3/c;

    invoke-virtual {v3, v6}, LS/p;->p(Z)V

    invoke-static {v14, v8, v3}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    iget-object v9, v2, Lcom/iexa/androidx/IexaApp;->e:LM2/j;

    const/4 v4, 0x0

    if-eqz v9, :cond_16

    iget-object v10, v2, Lcom/iexa/androidx/IexaApp;->f:LM2/x;

    if-eqz v10, :cond_15

    iget-object v11, v2, Lcom/iexa/androidx/IexaApp;->g:LM2/l;

    if-eqz v11, :cond_14

    iget-object v12, v2, Lcom/iexa/androidx/IexaApp;->h:LM2/Q;

    if-eqz v12, :cond_13

    iget-object v13, v2, Lcom/iexa/androidx/IexaApp;->i:LM2/r;

    if-eqz v13, :cond_12

    sget-object v2, LM2/l;->e:LZ3/m;

    iget-object v15, v0, Ly2/k;->g:LO2/j;

    const v17, 0x9200

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v17}, Lo3/w;->a(LM2/j;LM2/x;LM2/l;LM2/Q;LM2/r;LB1/J;LO2/j;LS/p;I)V

    invoke-static {v6, v3}, LN0/O;->g(ILS/p;)V

    :goto_5
    return-object v1

    :cond_12
    const-string v1, "memoryRepository"

    invoke-static {v1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v4

    :cond_13
    const-string v1, "skillRepository"

    invoke-static {v1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v4

    :cond_14
    const-string v1, "envVarRepository"

    invoke-static {v1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v4

    :cond_15
    const-string v1, "providerRepository"

    invoke-static {v1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v4

    :cond_16
    const-string v1, "chatRepository"

    invoke-static {v1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
