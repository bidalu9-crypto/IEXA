.class public final synthetic LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LQ4/b;->d:I

    iput-object p1, p0, LQ4/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LQ4/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LQ4/b;->g:Ljava/lang/Object;

    iput-object p4, p0, LQ4/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LQ4/b;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    new-instance v1, Lz2/d;

    iget-object v2, p0, LQ4/b;->g:Ljava/lang/Object;

    check-cast v2, [Z

    iget-object v3, p0, LQ4/b;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2, v3, v0}, Lz2/d;-><init>([ZLjava/util/concurrent/CountDownLatch;I)V

    iget-object v0, p0, LQ4/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    iget-object v2, p0, LQ4/b;->f:Ljava/lang/Object;

    check-cast v2, Landroid/accessibilityservice/GestureDescription;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void

    :pswitch_0
    sget v1, Lorg/acra/sender/JobSenderService;->d:I

    new-instance v1, LA/G0;

    iget-object v2, p0, LQ4/b;->f:Ljava/lang/Object;

    check-cast v2, LP4/b;

    iget-object v3, p0, LQ4/b;->e:Ljava/lang/Object;

    check-cast v3, Lorg/acra/sender/JobSenderService;

    invoke-direct {v1, v3, v2}, LA/G0;-><init>(Landroid/content/Context;LP4/b;)V

    new-instance v2, Landroid/os/Bundle;

    iget-object v4, p0, LQ4/b;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/PersistableBundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {v1, v2}, LA/G0;->T(Landroid/os/Bundle;)V

    iget-object v1, p0, LQ4/b;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v3, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LQ4/b;->e:Ljava/lang/Object;

    check-cast v0, Lorg/acra/collector/Collector;

    iget-object v1, p0, LQ4/b;->f:Ljava/lang/Object;

    check-cast v1, LQ4/c;

    iget-object v2, p0, LQ4/b;->g:Ljava/lang/Object;

    check-cast v2, LN4/c;

    iget-object v3, p0, LQ4/b;->h:Ljava/lang/Object;

    check-cast v3, LQ4/a;

    :try_start_0
    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    iget-object v4, v1, LQ4/c;->a:Landroid/app/Application;

    iget-object v1, v1, LQ4/c;->b:LP4/b;

    invoke-interface {v0, v4, v1, v2, v3}, Lorg/acra/collector/Collector;->collect(Landroid/content/Context;LP4/b;LN4/c;LQ4/a;)V
    :try_end_0
    .catch Lorg/acra/collector/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error in collector "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v1, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v1, ""

    invoke-static {v1, v0}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
