.class public final Lo3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/j;

.field public final synthetic f:LB1/J;


# direct methods
.method public synthetic constructor <init>(LM2/j;LB1/J;I)V
    .locals 0

    iput p3, p0, Lo3/p;->d:I

    iput-object p1, p0, Lo3/p;->e:LM2/j;

    iput-object p2, p0, Lo3/p;->f:LB1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo3/p;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    move-object v4, p3

    check-cast v4, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "sessionId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo3/p;->e:LM2/j;

    const p2, -0x2448d5c0

    invoke-virtual {v4, p2}, LS/p;->X(I)V

    iget-object p2, p0, Lo3/p;->f:LB1/J;

    invoke-virtual {v4, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LS/k;->a:LS/U;

    if-nez p3, :cond_1

    if-ne p4, v1, :cond_2

    :cond_1
    new-instance p4, Lo3/g;

    const/16 p3, 0x17

    invoke-direct {p4, p2, p3}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v4, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p4

    check-cast v2, LP3/a;

    const/4 p3, 0x0

    const p4, -0x2448cbe8

    invoke-static {v4, p3, p4, p2}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p4

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lo3/f;

    const/4 p4, 0x7

    invoke-direct {v3, p2, p4}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LP3/c;

    invoke-virtual {v4, p3}, LS/p;->p(Z)V

    const/4 v5, 0x0

    iget-object v1, p1, LM2/j;->a:LK2/l;

    invoke-static/range {v0 .. v5}, LN1/a;->g0(Ljava/lang/String;LK2/l;LP3/a;LP3/c;LS/p;I)V

    :cond_5
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    move-object v4, p3

    check-cast v4, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    iget-object p1, p0, Lo3/p;->e:LM2/j;

    const p2, -0x244932c0

    invoke-virtual {v4, p2}, LS/p;->X(I)V

    iget-object p2, p0, Lo3/p;->f:LB1/J;

    invoke-virtual {v4, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LS/k;->a:LS/U;

    if-nez p3, :cond_6

    if-ne p4, v0, :cond_7

    :cond_6
    new-instance p4, Lo3/g;

    const/16 p3, 0x14

    invoke-direct {p4, p2, p3}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v4, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, p4

    check-cast v1, LP3/a;

    const/4 p3, 0x0

    const p4, -0x244929ec

    invoke-static {v4, p3, p4, p2}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p4

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lo3/g;

    const/16 p4, 0x15

    invoke-direct {v2, p2, p4}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v4, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LP3/a;

    const p4, -0x24491e4d

    invoke-static {v4, p3, p4, p2}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p4

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_a

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Lo3/f;

    const/4 p4, 0x4

    invoke-direct {v3, p2, p4}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LP3/c;

    invoke-virtual {v4, p3}, LS/p;->p(Z)V

    const/4 v5, 0x0

    iget-object v0, p1, LM2/j;->a:LK2/l;

    invoke-static/range {v0 .. v5}, LN1/a;->h0(LK2/l;LP3/a;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
