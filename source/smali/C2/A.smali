.class public final synthetic LC2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LC2/A;->d:I

    iput-object p1, p0, LC2/A;->e:Ljava/lang/Object;

    iput-object p2, p0, LC2/A;->f:Ljava/lang/Object;

    iput-object p3, p0, LC2/A;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LC2/A;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    iget-object v1, p0, LC2/A;->e:Ljava/lang/Object;

    check-cast v1, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    iget-object v2, p0, LC2/A;->g:Ljava/lang/Object;

    check-cast v2, Lz2/d;

    iget-object v3, p0, LC2/A;->f:Ljava/lang/Object;

    check-cast v3, Landroid/accessibilityservice/GestureDescription;

    invoke-virtual {v1, v3, v2, v0}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LC2/A;->e:Ljava/lang/Object;

    check-cast v0, LR0/b;

    iget-object v1, p0, LC2/A;->f:Ljava/lang/Object;

    check-cast v1, LN0/y;

    iget-object v2, p0, LC2/A;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LR0/b;->a:Landroid/content/Context;

    invoke-static {v0}, LO3/a;->G(Landroid/content/Context;)Lt1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lt1/q;->a:Lt1/g;

    check-cast v3, Lt1/p;

    iget-object v4, v3, Lt1/p;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Lt1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lt1/q;->a:Lt1/g;

    new-instance v3, Lt1/j;

    invoke-direct {v3, v1, v2}, Lt1/j;-><init>(LN0/y;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lt1/g;->a(LN0/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, LN0/y;->M(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LC2/A;->e:Ljava/lang/Object;

    check-cast v0, Lf3/i;

    iget-object v1, v0, Lf3/i;->g:LA3/o;

    invoke-virtual {v1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LC2/A;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LC2/A;->g:Ljava/lang/Object;

    check-cast v3, LZ2/c;

    invoke-static {v2, v0, v3, v1}, Lf3/i;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Lf3/i;LZ2/c;Ljava/util/List;)V

    return-void

    :pswitch_2
    sget v0, Lorg/acra/sender/LegacySenderService;->d:I

    new-instance v0, LA/G0;

    iget-object v1, p0, LC2/A;->f:Ljava/lang/Object;

    check-cast v1, LP4/b;

    iget-object v2, p0, LC2/A;->e:Ljava/lang/Object;

    check-cast v2, Lorg/acra/sender/LegacySenderService;

    invoke-direct {v0, v2, v1}, LA/G0;-><init>(Landroid/content/Context;LP4/b;)V

    iget-object v1, p0, LC2/A;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, LA/G0;->T(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_3
    iget-object v1, p0, LC2/A;->e:Ljava/lang/Object;

    check-cast v1, LC2/j0;

    iget-object v2, v1, LC2/j0;->o:Lc4/o;

    iget-object v3, p0, LC2/A;->f:Ljava/lang/Object;

    check-cast v3, Lc4/n;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LC2/A;->g:Ljava/lang/Object;

    check-cast v2, LQ3/v;

    iget-object v2, v2, LQ3/v;->d:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Navigation timed out for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BrowserUseManager"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, LC2/j0;->f:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LA3/A;->a:LA3/A;

    check-cast v3, Lc4/o;

    invoke-virtual {v3, v2}, Lc4/i0;->a0(Ljava/lang/Object;)Z

    iput-object v0, v1, LC2/j0;->o:Lc4/o;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
