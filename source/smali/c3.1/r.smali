.class public final synthetic Lc3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc3/u;


# direct methods
.method public synthetic constructor <init>(Lc3/u;I)V
    .locals 0

    iput p2, p0, Lc3/r;->d:I

    iput-object p1, p0, Lc3/r;->e:Lc3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    iget v3, p0, Lc3/r;->d:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lc3/r;->e:Lc3/u;

    iget-object v3, v3, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    invoke-static {v3, v2}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, Lc3/r;->e:Lc3/u;

    iget-object v3, v3, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    invoke-static {v3, v2}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-boolean v0, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->d:Z

    iget-object v0, p0, Lc3/r;->e:Lc3/u;

    iget-object v0, v0, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    invoke-static {v0}, LN0/y;->K(Lcom/iexa/androidx/IexaApp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
