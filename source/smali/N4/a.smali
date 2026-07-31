.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN4/a;->a:I

    iput-object p2, p0, LN4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    iget v0, p0, LN4/a;->a:I

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p2, LL4/a;->a:Lorg/acra/ErrorReporter;

    iget-object p2, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast p2, LN4/b;

    iget-object p2, p2, LN4/b;->a:LO4/b;

    invoke-virtual {p2, p1}, LO4/b;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    iget v1, p0, LN4/a;->a:I

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    iget-object v0, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast v0, LN4/b;

    iget-object v1, v0, LN4/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v0, LN4/b;->a:LO4/b;

    invoke-virtual {v2, p1}, LO4/b;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, LN4/b;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    iget v1, p0, LN4/a;->a:I

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    iget v1, p0, LN4/a;->a:I

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    invoke-static {p1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object p1

    new-instance v0, Ly2/l;

    iget-object v1, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iexa/androidx/IexaApp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/l;-><init>(Lcom/iexa/androidx/IexaApp;LF3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void

    :pswitch_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    const-string v1, "activity"

    iget v2, p0, LN4/a;->a:I

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "activity"

    iget v2, p0, LN4/a;->a:I

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    iget-object p1, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    iget p1, p1, Lcom/iexa/androidx/IexaApp;->n:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iexa/androidx/IexaApp;

    iget v2, v2, Lcom/iexa/androidx/IexaApp;->n:I

    iget-object v3, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/iexa/androidx/IexaApp;

    add-int/2addr v2, v0

    iput v2, v3, Lcom/iexa/androidx/IexaApp;->n:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/iexa/androidx/IexaApp;

    iget-object v3, v3, Lcom/iexa/androidx/IexaApp;->o:Lf4/m0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_7

    iget-object p1, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    iget-object p1, p1, Lcom/iexa/androidx/IexaApp;->l:LM2/a;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    iget-object p1, p1, LM2/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_2
    const-string v7, "iexa_task_completed"

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    invoke-virtual {p1, v6, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/2addr v1, v0

    goto :goto_1

    :goto_3
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancelAllCompletedNotifications failed: "

    const-string v2, "TaskNotifier"

    invoke-static {v1, p1, v0, v2}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "backgroundTaskNotifier"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    iget v1, p0, LN4/a;->a:I

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    iget v0, p1, Lcom/iexa/androidx/IexaApp;->n:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p1, Lcom/iexa/androidx/IexaApp;->n:I

    iget-object p1, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    iget p1, p1, Lcom/iexa/androidx/IexaApp;->n:I

    if-nez p1, :cond_1

    iget-object p1, p0, LN4/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    iget-object p1, p1, Lcom/iexa/androidx/IexaApp;->o:Lf4/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
