.class public final Lcom/iexa/androidx/service/AgentForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public d:J

.field public e:Landroid/os/PowerManager$WakeLock;

.field public f:Ld3/p;

.field public final g:Lh4/c;

.field public h:Lc4/r0;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v0

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lh4/m;->a:Lc4/k0;

    invoke-static {v0, v1}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iexa/androidx/service/AgentForegroundService;->g:Lh4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/iexa/androidx/service/AgentForegroundService;->d:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%d:%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget v4, Lcom/iexa/androidx/MainActivity;->D:I

    const-class v4, Lcom/iexa/androidx/MainActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x24000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0xc000000

    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/iexa/androidx/service/AgentForegroundService;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "app.iexa.android.STOP_AGENT_SERVICE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-static {v0, v7, v6, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/high16 v9, 0x7f0b0000

    move/from16 v10, p2

    invoke-virtual {v6, v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getQuantityString(...)"

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ld3/f;->g:Lf4/U;

    iget-object v8, v8, Lf4/U;->d:Lf4/S;

    check-cast v8, Lf4/m0;

    invoke-virtual {v8}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ld3/f;->i:Lf4/U;

    iget-object v9, v9, Lf4/U;->d:Lf4/S;

    check-cast v9, Lf4/m0;

    invoke-virtual {v9}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "file_write"

    const-string v11, "file_edit"

    const-string v12, "file_read"

    const-string v13, "browser_use"

    const-string v14, "shell_execute"

    const-string v15, "read_image"

    const-string v7, "web_search"

    const-string v4, "memory_write"

    const-string v2, "memory_get"

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move/from16 p2, v9

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    goto :goto_0

    :cond_0
    const-string v16, "IEXA \u6b63\u5728\u4f7f\u7528\u8bb0\u5fc6"

    :goto_1
    move/from16 p2, v9

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_0

    :cond_1
    const-string v16, "IEXA \u6b63\u5728\u641c\u7d22"

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    const-string v16, "IEXA \u6b63\u5728\u8bfb\u53d6\u56fe\u7247"

    goto :goto_1

    :sswitch_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    const-string v16, "Iexa\u8fd0\u884c\u4e2d"

    goto :goto_1

    :sswitch_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_0

    :cond_4
    const-string v16, "IEXA \u6b63\u5728\u6d4f\u89c8"

    goto :goto_1

    :sswitch_6
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_0

    :cond_5
    const-string v16, "IEXA \u6b63\u5728\u8bfb\u53d6\u6587\u4ef6"

    goto :goto_1

    :sswitch_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    goto :goto_0

    :cond_6
    const-string v16, "IEXA \u6b63\u5728\u7f16\u8f91\u6587\u4ef6"

    goto :goto_1

    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_0

    :goto_2
    const-string v9, "IEXA \u6b63\u5728\u4f7f\u7528 "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_7
    move/from16 p2, v9

    const-string v16, "IEXA \u6b63\u5728\u4f7f\u7528\u7f16\u8f91\u5668"

    goto :goto_3

    :cond_8
    move/from16 p2, v9

    const v9, 0x7f0c007a

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_3
    const v9, 0x7f0c0079

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    filled-new-array {v6, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lg1/b;

    const-string v6, "agent_status"

    invoke-direct {v5, v0, v6}, Lg1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, 0x108003e

    sparse-switch v6, :sswitch_data_1

    goto :goto_4

    :sswitch_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :sswitch_a
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const v9, 0x108004e

    goto :goto_5

    :sswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const v9, 0x108004f

    goto :goto_5

    :sswitch_c
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :sswitch_d
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :sswitch_e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const v9, 0x1080039

    goto :goto_5

    :sswitch_f
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const v9, 0x1080057

    goto :goto_5

    :sswitch_10
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    :goto_4
    const v9, 0x1080042

    :cond_e
    :goto_5
    iget-object v2, v5, Lg1/b;->q:Landroid/app/Notification;

    iput v9, v2, Landroid/app/Notification;->icon:I

    invoke-static/range {v16 .. v16}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lg1/b;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lg1/b;->f:Ljava/lang/CharSequence;

    new-instance v2, LH/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, LH/r;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lg1/b;->d(LH/r;)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lg1/b;->c(I)V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lg1/b;->i:Z

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lg1/b;->c(I)V

    iput-object v3, v5, Lg1/b;->g:Landroid/app/PendingIntent;

    const v1, 0x7f0c007b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lg1/b;->b:Ljava/util/ArrayList;

    new-instance v3, Lg1/a;

    move-object/from16 v4, v17

    invoke-direct {v3, v1, v4}, Lg1/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    iput v1, v5, Lg1/b;->h:I

    const-string v1, "service"

    iput-object v1, v5, Lg1/b;->m:Ljava/lang/String;

    if-eqz p2, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v5, Lg1/b;->k:Z

    :cond_f
    invoke-virtual {v5}, Lg1/b;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_8
        -0x4e7bc113 -> :sswitch_7
        -0x4e75d587 -> :sswitch_6
        -0x2e2db410 -> :sswitch_5
        -0x22fb339a -> :sswitch_4
        -0x9f3a28e -> :sswitch_3
        0x3cc0f0f3 -> :sswitch_2
        0x3dc5f321 -> :sswitch_1
        0x76571318 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_11
        -0x4e7bc113 -> :sswitch_10
        -0x4e75d587 -> :sswitch_f
        -0x2e2db410 -> :sswitch_e
        -0x22fb339a -> :sswitch_d
        -0x9f3a28e -> :sswitch_c
        0x3cc0f0f3 -> :sswitch_b
        0x3dc5f321 -> :sswitch_a
        0x76571318 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f0c0078

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "agent_status"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, 0x7f0c0077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f0c0072

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "overlay_permission_nudge"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v3, 0x7f0c0071

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/iexa/androidx/service/AgentForegroundService;->d:J

    iget-object v0, p0, Lcom/iexa/androidx/service/AgentForegroundService;->e:Landroid/os/PowerManager$WakeLock;

    const-string v2, "AgentForegroundService"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const-string v4, "iexa:inference"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v0, p0, Lcom/iexa/androidx/service/AgentForegroundService;->e:Landroid/os/PowerManager$WakeLock;

    const-string v0, "WakeLock acquired (PARTIAL_WAKE_LOCK)"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock acquire failed: "

    invoke-static {v1, v0, v2}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/iexa/androidx/IexaApp;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iexa/androidx/IexaApp;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ld3/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getApplicationContext(...)"

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ld3/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iexa/androidx/service/AgentForegroundService;->f:Ld3/p;

    iget-object v1, v0, Lcom/iexa/androidx/IexaApp;->k:LM2/a;

    if-eqz v1, :cond_3

    new-instance v4, Ld3/e;

    invoke-direct {v4, v0, v1, p0, v3}, Ld3/e;-><init>(Lcom/iexa/androidx/IexaApp;LM2/a;Lcom/iexa/androidx/service/AgentForegroundService;LF3/d;)V

    iget-object v0, p0, Lcom/iexa/androidx/service/AgentForegroundService;->g:Lh4/c;

    invoke-static {v0, v3, v3, v4, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_2
    const-string v0, "Service created"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, "backgroundSettingsRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 6

    const-string v0, "AgentForegroundService"

    const-string v1, "WakeLock release failed: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/iexa/androidx/service/AgentForegroundService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v3, "WakeLock released"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/iexa/androidx/service/AgentForegroundService;->e:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/iexa/androidx/service/AgentForegroundService;->f:Ld3/p;

    if-eqz v1, :cond_1

    iget-object v3, v1, Ld3/p;->c:Landroid/os/Handler;

    new-instance v4, LB2/k;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v1}, LB2/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    iput-object v2, p0, Lcom/iexa/androidx/service/AgentForegroundService;->f:Ld3/p;

    iget-object v1, p0, Lcom/iexa/androidx/service/AgentForegroundService;->g:Lh4/c;

    invoke-static {v1, v2}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v1, "Service destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    iput-object v2, p0, Lcom/iexa/androidx/service/AgentForegroundService;->e:Landroid/os/PowerManager$WakeLock;

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "app.iexa.android.STOP_AGENT_SERVICE"

    invoke-static {p2, p3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Ld3/f;->m:Ljava/util/LinkedHashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-string p1, "SessionTracker"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelAllActiveStreams: dispatching to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " session(s)"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP3/a;

    :try_start_1
    invoke-interface {p2}, LP3/a;->a()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "SessionTracker"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "stream canceller threw: "

    invoke-static {v0, p2, p3}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string p3, "session_count"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_3
    if-eqz p1, :cond_4

    const-string p3, "tool_status"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "Idle"

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/iexa/androidx/service/AgentForegroundService;->a(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_6

    invoke-static {p0, p1}, LP0/b;->j(Lcom/iexa/androidx/service/AgentForegroundService;Landroid/app/Notification;)V

    goto :goto_2

    :cond_6
    const/16 p2, 0x2329

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    sget-object p1, Ld3/f;->c:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LB3/y;->d:LB3/y;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "SessionTracker"

    const-string v0, "Presence cleared (all)"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ld3/f;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld3/f;->h()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld3/f;->i()V

    :goto_0
    sget-object p1, Ld3/f;->b:Lf4/U;

    iget-object v0, p1, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "AgentForegroundService"

    if-eqz v0, :cond_2

    const-string p1, "onTaskRemoved with no active sessions, stopping self"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_2
    iget-object v0, p1, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTaskRemoved with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " active session(s) \u2014 keeping service alive"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Ld3/f;->e:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/iexa/androidx/service/AgentForegroundService;->a(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, LP0/b;->j(Lcom/iexa/androidx/service/AgentForegroundService;Landroid/app/Notification;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x2329

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    return-void
.end method
