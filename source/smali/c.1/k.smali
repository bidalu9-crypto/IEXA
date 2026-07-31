.class public final Lc/k;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/l;


# direct methods
.method public synthetic constructor <init>(Lc/l;I)V
    .locals 0

    iput p2, p0, Lc/k;->e:I

    iput-object p1, p0, Lc/k;->f:Lc/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc/k;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc/B;

    new-instance v1, LB2/k;

    iget-object v2, p0, Lc/k;->f:Lc/l;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, LB2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lc/B;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LE1/z;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v0}, LE1/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lc/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lc/l;->d:Landroidx/lifecycle/x;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lc/s;

    iget-object v1, p0, Lc/k;->f:Lc/l;

    iget-object v2, v1, Lc/l;->i:Lc/i;

    new-instance v3, Lc/k;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lc/k;-><init>(Lc/l;I)V

    invoke-direct {v0, v2, v3}, Lc/s;-><init>(Ljava/util/concurrent/Executor;Lc/k;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc/k;->f:Lc/l;

    invoke-virtual {v0}, Lc/l;->reportFullyDrawn()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/M;

    iget-object v1, p0, Lc/k;->f:Lc/l;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/M;-><init>(Landroid/app/Application;LH1/g;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
