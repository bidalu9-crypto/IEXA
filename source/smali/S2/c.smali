.class public final LS2/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS2/c;->a:I

    iput-object p2, p0, LS2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    iget v0, p0, LS2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS2/c;->b:Ljava/lang/Object;

    check-cast v0, LA/G0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LA/G0;->a(LA/G0;Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LS2/c;->b:Ljava/lang/Object;

    check-cast p1, LA/H0;

    iget-object v0, p1, LA/H0;->d:Ljava/lang/Object;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/a;

    sget-object v1, LS2/a;->d:LS2/a;

    iget-object v2, p1, LA/H0;->d:Ljava/lang/Object;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LS2/a;->e:LS2/a;

    if-ne v0, v1, :cond_0

    const-string v0, "NetworkMonitor"

    const-string v1, "Network transition: DISCONNECTED -> CONNECTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, LA/H0;->c(LA/H0;)V

    :cond_0
    const-string v0, "onAvailable"

    invoke-virtual {p1, v0}, LA/H0;->r(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    iget v0, p0, LS2/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LS2/a;->d:LS2/a;

    goto :goto_0

    :cond_0
    sget-object p1, LS2/a;->e:LS2/a;

    :goto_0
    iget-object p2, p0, LS2/c;->b:Ljava/lang/Object;

    check-cast p2, LA/H0;

    iget-object v0, p2, LA/H0;->d:Ljava/lang/Object;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p2, LA/H0;->d:Ljava/lang/Object;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network capabilities changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, LA/H0;->c(LA/H0;)V

    const-string p1, "onCapabilitiesChanged"

    invoke-virtual {p2, p1}, LA/H0;->r(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, LS2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS2/c;->b:Ljava/lang/Object;

    check-cast v0, LA/G0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LA/G0;->a(LA/G0;Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LS2/c;->b:Ljava/lang/Object;

    check-cast p1, LA/H0;

    iget-object v0, p1, LA/H0;->d:Ljava/lang/Object;

    check-cast v0, Lf4/m0;

    sget-object v1, LS2/a;->e:LS2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "NetworkMonitor"

    const-string v1, "Network transition: CONNECTED -> DISCONNECTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, LA/H0;->c(LA/H0;)V

    const-string v0, "onLost"

    invoke-virtual {p1, v0}, LA/H0;->r(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
