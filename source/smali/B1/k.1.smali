.class public final LB1/k;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB1/l;


# direct methods
.method public synthetic constructor <init>(LB1/l;I)V
    .locals 0

    iput p2, p0, LB1/k;->e:I

    iput-object p1, p0, LB1/k;->f:LB1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LB1/k;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB1/k;->f:LB1/l;

    iget-boolean v1, v0, LB1/l;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LB1/l;->k:Landroidx/lifecycle/x;

    iget-object v2, v1, Landroidx/lifecycle/x;->e:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq v2, v3, :cond_0

    new-instance v2, LA/l0;

    new-instance v3, LB1/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LB1/l;->l:LH1/f;

    iget-object v4, v4, LH1/f;->c:Ljava/lang/Object;

    check-cast v4, LH1/e;

    iput-object v4, v3, LB1/i;->a:LH1/e;

    iput-object v1, v3, LB1/i;->b:LT3/a;

    invoke-virtual {v0}, LB1/l;->d()Landroidx/lifecycle/U;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Ly1/b;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LA/l0;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LT3/a;)V

    const-class v0, LB1/j;

    invoke-static {v0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/l0;->o(LQ3/e;)Landroidx/lifecycle/O;

    move-result-object v0

    check-cast v0, LB1/j;

    iget-object v0, v0, LB1/j;->b:Landroidx/lifecycle/G;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/M;

    iget-object v1, p0, LB1/k;->f:LB1/l;

    iget-object v2, v1, LB1/l;->d:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_3
    invoke-virtual {v1}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/M;-><init>(Landroid/app/Application;LH1/g;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
