.class public final Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ2/y;

.field public final synthetic f:LB1/J;


# direct methods
.method public synthetic constructor <init>(LJ2/y;LB1/J;I)V
    .locals 0

    iput p3, p0, Lo3/h;->d:I

    iput-object p1, p0, Lo3/h;->e:LJ2/y;

    iput-object p2, p0, Lo3/h;->f:LB1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    const/4 v2, 0x0

    sget-object v3, LS/k;->a:LS/U;

    const-string v4, "$this$composable"

    iget v5, v0, Lo3/h;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lo/h;

    move-object/from16 v6, p2

    check-cast v6, LB1/l;

    move-object/from16 v7, p3

    check-cast v7, LS/p;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Number;

    const-string v9, "it"

    invoke-static {v8, v5, v4, v6, v9}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v4, -0x244d2ce0

    invoke-virtual {v7, v4}, LS/p;->X(I)V

    iget-object v4, v0, Lo3/h;->f:LB1/J;

    invoke-virtual {v7, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    new-instance v6, Lo3/v;

    const/4 v5, 0x7

    invoke-direct {v6, v4, v5}, Lo3/v;-><init>(LB1/J;I)V

    invoke-virtual {v7, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LP3/a;

    const v5, -0x244d23f1

    invoke-static {v7, v2, v5, v4}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v5

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    if-ne v8, v3, :cond_3

    :cond_2
    new-instance v8, Lo3/f;

    const/16 v3, 0xd

    invoke-direct {v8, v4, v3}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v7, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LP3/c;

    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    sget-object v2, LJ2/y;->g:Lr4/q;

    const/16 v2, 0x8

    iget-object v3, v0, Lo3/h;->e:LJ2/y;

    invoke-static {v3, v6, v8, v7, v2}, LN0/O;->v(LJ2/y;LP3/a;LP3/c;LS/p;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lo/h;

    move-object/from16 v6, p2

    check-cast v6, LB1/l;

    move-object/from16 v11, p3

    check-cast v11, LS/p;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v5, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backStackEntry"

    invoke-static {v6, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "mountId"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v11, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    const v4, -0x244cd4e0

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    iget-object v14, v0, Lo3/h;->f:LB1/J;

    invoke-virtual {v11, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lo3/g;

    const/4 v4, 0x5

    invoke-direct {v5, v14, v4}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v5

    check-cast v9, LP3/a;

    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    const v4, -0x244cc823

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    iget-object v13, v0, Lo3/h;->e:LJ2/y;

    invoke-virtual {v11, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lk3/O;

    const/16 v17, 0xb

    move-object v12, v5

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v5

    check-cast v10, LP3/a;

    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    sget-object v2, LJ2/y;->g:Lr4/q;

    const/16 v12, 0x8

    iget-object v7, v0, Lo3/h;->e:LJ2/y;

    invoke-static/range {v7 .. v12}, LN0/y;->l(LJ2/y;Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V

    :cond_9
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
