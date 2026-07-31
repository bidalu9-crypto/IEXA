.class public final Lo3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:LM2/j;

.field public final synthetic e:LM2/x;

.field public final synthetic f:LM2/r;

.field public final synthetic g:LM2/Q;

.field public final synthetic h:LB1/J;


# direct methods
.method public constructor <init>(LM2/j;LM2/x;LM2/r;LM2/Q;LB1/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/t;->d:LM2/j;

    iput-object p2, p0, Lo3/t;->e:LM2/x;

    iput-object p3, p0, Lo3/t;->f:LM2/r;

    iput-object p4, p0, Lo3/t;->g:LM2/Q;

    iput-object p5, p0, Lo3/t;->h:LB1/J;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v14, p3

    check-cast v14, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composable"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackEntry"

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "sessionId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, -0x244f7de0

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lo3/t;->h:LB1/J;

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-nez v2, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Lo3/g;

    const/16 v2, 0x16

    invoke-direct {v4, v1, v2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v14, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v4

    check-cast v8, LP3/a;

    const/4 v2, 0x0

    const v4, -0x244f74ba

    invoke-static {v14, v2, v4, v1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v4

    invoke-virtual {v14, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lo3/l;

    const/4 v4, 0x2

    invoke-direct {v6, v1, v3, v4}, Lo3/l;-><init>(LB1/J;Ljava/lang/String;I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v6

    check-cast v9, LP3/a;

    const v4, -0x244f6169

    invoke-static {v14, v2, v4, v1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v4

    invoke-virtual {v14, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lo3/k;

    const/4 v4, 0x1

    invoke-direct {v6, v1, v3, v4}, Lo3/k;-><init>(LB1/J;Ljava/lang/String;I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v6

    check-cast v10, LP3/c;

    const v4, -0x244f457c

    invoke-static {v14, v2, v4, v1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v4

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lo3/f;

    const/4 v4, 0x5

    invoke-direct {v6, v1, v4}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v6

    check-cast v11, LP3/c;

    const v4, -0x244f2825

    invoke-static {v14, v2, v4, v1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v4

    invoke-virtual {v14, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lo3/l;

    const/4 v4, 0x3

    invoke-direct {v6, v1, v3, v4}, Lo3/l;-><init>(LB1/J;Ljava/lang/String;I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v6

    check-cast v12, LP3/a;

    const v4, -0x244f170c

    invoke-static {v14, v2, v4, v1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v4

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lo3/f;

    const/4 v4, 0x6

    invoke-direct {v6, v1, v4}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v6

    check-cast v13, LP3/c;

    invoke-virtual {v14, v2}, LS/p;->p(Z)V

    iget-object v4, v0, Lo3/t;->d:LM2/j;

    iget-object v5, v0, Lo3/t;->e:LM2/x;

    iget-object v6, v0, Lo3/t;->f:LM2/r;

    const/16 v16, 0x0

    iget-object v7, v0, Lo3/t;->g:LM2/Q;

    const v15, 0x9000

    invoke-static/range {v3 .. v16}, Lk3/x2;->d(Ljava/lang/String;LM2/j;LM2/x;LM2/r;LM2/Q;LP3/a;LP3/a;LP3/c;LP3/c;LP3/a;LP3/c;LS/p;II)V

    :cond_d
    :goto_0
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
