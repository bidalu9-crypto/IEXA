.class public final Lcom/iexa/androidx/offload/ScheduledNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduled_notification_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    const-string v1, "scheduled_notification_title"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "IEXA"

    :cond_1
    const-string v2, "scheduled_notification_body"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    sget-object v2, LR2/d;->a:LR2/d;

    const-string v3, "scheduled notification fired: id="

    const-string v4, " title=\'"

    const-string v5, "\'"

    invoke-static {v3, v0, v4, v1, v5}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScheduledNotifReceiver"

    invoke-virtual {v2, v4, v3}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LU2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LU2/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, LU2/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, LR2/d;->a:LR2/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "remove("

    const-string v6, ") failed: "

    invoke-static {v5, v0, v6, v2}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const/high16 v3, 0xc000000

    invoke-static {p1, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lg1/b;

    const-string v5, "iexa_agent_notifications"

    invoke-direct {v3, p1, v5}, Lg1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v3, Lg1/b;->q:Landroid/app/Notification;

    const/high16 v6, 0x7f0a0000

    iput v6, v5, Landroid/app/Notification;->icon:I

    invoke-static {v1}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lg1/b;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v3, Lg1/b;->f:Ljava/lang/CharSequence;

    const/16 p2, 0x10

    invoke-virtual {v3, p2}, Lg1/b;->c(I)V

    if-eqz v2, :cond_4

    iput-object v2, v3, Lg1/b;->g:Landroid/app/PendingIntent;

    :cond_4
    invoke-virtual {v3}, Lg1/b;->a()Landroid/app/Notification;

    move-result-object p2

    const-string v1, "build(...)"

    invoke-static {p2, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post denied \u2014 POST_NOTIFICATIONS missing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, LR2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
