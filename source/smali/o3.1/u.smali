.class public final Lo3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/r;

.field public final synthetic f:LB1/J;


# direct methods
.method public synthetic constructor <init>(LM2/r;LB1/J;I)V
    .locals 0

    iput p3, p0, Lo3/u;->d:I

    iput-object p1, p0, Lo3/u;->e:LM2/r;

    iput-object p2, p0, Lo3/u;->f:LB1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo3/u;->d:I

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

    if-eqz p1, :cond_4

    const-string p3, "fileName"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "isGlobal"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iget-object v2, p0, Lo3/u;->e:LM2/r;

    if-eqz v2, :cond_4

    const p1, -0x24441f00

    invoke-virtual {v4, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/u;->f:LB1/J;

    invoke-virtual {v4, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_2

    sget-object p3, LS/k;->a:LS/U;

    if-ne p4, p3, :cond_3

    :cond_2
    new-instance p4, Lo3/q;

    const/16 p3, 0x19

    invoke-direct {p4, p1, p3}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v4, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p4

    check-cast v3, LP3/a;

    invoke-virtual {v4, p2}, LS/p;->p(Z)V

    const/16 v5, 0x200

    invoke-static/range {v0 .. v5}, LO/p;->r(Ljava/lang/String;ZLM2/r;LP3/a;LS/p;I)V

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    iget-object p1, p0, Lo3/u;->e:LM2/r;

    if-eqz p1, :cond_9

    const p2, -0x2444b400

    invoke-virtual {p3, p2}, LS/p;->X(I)V

    iget-object p2, p0, Lo3/u;->f:LB1/J;

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-nez p4, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, Lo3/q;

    const/16 p4, 0x16

    invoke-direct {v0, p2, p4}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {p3, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LP3/a;

    const/4 p4, 0x0

    const v2, -0x2444aa99

    invoke-static {p3, p4, v2, p2}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v2

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, Lo3/s;

    const/4 v1, 0x1

    invoke-direct {v3, p2, v1}, Lo3/s;-><init>(LB1/J;I)V

    invoke-virtual {p3, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LP3/e;

    invoke-virtual {p3, p4}, LS/p;->p(Z)V

    const/16 p2, 0x8

    invoke-static {p1, v0, v3, p3, p2}, LO/p;->t(LM2/r;LP3/a;LP3/e;LS/p;I)V

    :cond_9
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
