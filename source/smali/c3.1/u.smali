.class public final Lc3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# static fields
.field public static d:Z


# instance fields
.field public final a:Lcom/iexa/androidx/IexaApp;

.field public final b:Landroid/app/NotificationManager;

.field public final c:LU2/a;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/IexaApp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lc3/u;->b:Landroid/app/NotificationManager;

    new-instance v1, LU2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LU2/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lc3/u;->c:LU2/a;

    sget-boolean p1, Lc3/u;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/NotificationChannel;

    const-string v1, "iexa_agent_notifications"

    const-string v2, "Agent Notifications"

    const/4 v3, 0x3

    invoke-direct {p1, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 p1, 0x1

    sput-boolean p1, Lc3/u;->d:Z

    :goto_0
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lb3/h;)Lb3/i;
    .locals 10

    const-string v0, "toString(...)"

    const-string v1, "message"

    const-string v2, "error"

    const-string v3, "\n"

    const-string v4, "android-notification: unknown subcommand \'"

    new-instance v5, LA/G0;

    iget-object p1, p1, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {p1, v6}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const-string v7, "all"

    invoke-static {v7}, LZ4/a;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, p1, v7}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const-string p1, "h"

    const-string v7, "help"

    filled-new-array {p1, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, LA/G0;->J([Ljava/lang/String;)Z

    move-result p1

    iget-object v7, v5, LA/G0;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez p1, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "settings"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lc3/u;->h(LA/G0;)Lb3/i;

    move-result-object p1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v7, "clear"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc3/u;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    new-instance p1, Lb3/i;

    const-string v4, "All notifications cleared."

    invoke-static {v5, v4}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4, v9}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    :sswitch_2
    const-string v7, "send"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :sswitch_3
    const-string v7, "list"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lc3/u;->e(LA/G0;)Lb3/i;

    move-result-object p1

    goto/16 :goto_5

    :sswitch_4
    const-string v7, "pending"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lc3/u;->f(LA/G0;)Lb3/i;

    move-result-object p1

    goto/16 :goto_5

    :sswitch_5
    const-string v7, "schedule"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v5}, Lc3/u;->g(LA/G0;)Lb3/i;

    move-result-object p1

    goto/16 :goto_5

    :sswitch_6
    const-string v7, "cancel"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    :goto_1
    new-instance v7, Lb3/i;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\nandroid-notification \u2014 send / schedule / list / cancel notifications\n                              (mirrors apple-notification)\n\nUsage:\n  android-notification schedule --title T --body B [--after SECS | --at ISO]\n                                       (alias: send \u2014 same flags)\n  android-notification list [--max N]   Active (already-delivered)\n  android-notification pending          Scheduled but not yet fired\n  android-notification cancel --id <id>\n  android-notification cancel --all\n  android-notification clear            Cancel all delivered (legacy)\n  android-notification settings         Authorization + channel state\n\nExamples:\n  android-notification schedule --title \"Reminder\" --body \"Standup\" --after 300\n  android-notification schedule --title \"Meeting\" --body \"...\" --at 2026-04-26T15:00:00\n  android-notification cancel --id <id-from-pending>\n\nNotes:\n  - schedule/send triggers a system permission prompt on Android 13+\n    if POST_NOTIFICATIONS has not been granted yet.\n  - --after / --at use AlarmManager.setExactAndAllowWhileIdle so they\n    fire reliably even in Doze. Requires SCHEDULE_EXACT_ALARM on\n    Android 14+ (settings reports schedule_exact_allowed).\n  - list needs Notification access (Settings \u2192 Apps \u2192 Special app\n    access \u2192 Notification access \u2192 IEXA). First list call opens it.\n"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v8}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p1, v7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Lc3/u;->d(LA/G0;)Lb3/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_2
    sget-object v4, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "uncaught: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NotificationOffload"

    invoke-virtual {v4, v8, v7}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "notification_failed"

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "unknown"

    :cond_8
    invoke-static {v2, v1, p1, v0}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb3/i;

    invoke-static {v5, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_3
    move-object p1, v0

    goto :goto_5

    :goto_4
    const-string v4, "notification_denied"

    invoke-static {v2, v4}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Notification post denied: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    invoke-static {v5, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4d

    invoke-direct {v0, p1, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_5
    return-object p1

    :cond_9
    :goto_6
    new-instance p1, Lb3/i;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v8, v9

    :goto_7
    const-string v0, "android-notification \u2014 send / schedule / list / cancel notifications\n                              (mirrors apple-notification)\n\nUsage:\n  android-notification schedule --title T --body B [--after SECS | --at ISO]\n                                       (alias: send \u2014 same flags)\n  android-notification list [--max N]   Active (already-delivered)\n  android-notification pending          Scheduled but not yet fired\n  android-notification cancel --id <id>\n  android-notification cancel --all\n  android-notification clear            Cancel all delivered (legacy)\n  android-notification settings         Authorization + channel state\n\nExamples:\n  android-notification schedule --title \"Reminder\" --body \"Standup\" --after 300\n  android-notification schedule --title \"Meeting\" --body \"...\" --at 2026-04-26T15:00:00\n  android-notification cancel --id <id-from-pending>\n\nNotes:\n  - schedule/send triggers a system permission prompt on Android 13+\n    if POST_NOTIFICATIONS has not been granted yet.\n  - --after / --at use AlarmManager.setExactAndAllowWhileIdle so they\n    fire reliably even in Doze. Requires SCHEDULE_EXACT_ALARM on\n    Android 14+ (settings reports schedule_exact_allowed).\n  - list needs Notification access (Settings \u2192 Apps \u2192 Special app\n    access \u2192 Notification access \u2192 IEXA). First list call opens it.\n"

    invoke-direct {p1, v0, v8}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_6
        -0x29996d69 -> :sswitch_5
        -0x28af7669 -> :sswitch_4
        0x32b09e -> :sswitch_3
        0x35cf88 -> :sswitch_2
        0x5a5b64d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    const-class v2, Lcom/iexa/androidx/offload/ScheduledNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "scheduled_notification_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {v1, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p2, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/AlarmManager;

    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method public final d(LA/G0;)Lb3/i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "all"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\n"

    const-string v6, "toString(...)"

    const-string v7, "cancelled"

    const-string v8, "NotificationOffload"

    iget-object v9, v0, Lc3/u;->b:Landroid/app/NotificationManager;

    const-string v10, "request_code"

    const-string v12, "id"

    iget-object v13, v0, Lc3/u;->c:LU2/a;

    if-eqz v4, :cond_1

    invoke-virtual {v13}, LU2/a;->a()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v15, :cond_0

    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v16, v4

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v15

    const-string v15, "optString(...)"

    invoke-static {v4, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lc3/u;->b(Ljava/lang/String;I)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    add-int/2addr v14, v2

    move-object/from16 v4, v16

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    iget-object v2, v13, LU2/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "scheduled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Landroid/app/NotificationManager;->cancelAll()V

    sget-object v2, LR2/d;->a:LR2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "cancel --all: pending="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pending_cleared"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lb3/i;

    sget-object v4, Lc3/w;->a:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {v2, v4, v6, v1}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v3

    :cond_1
    const/4 v4, 0x2

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Lb3/i;

    const-string v2, "android-notification cancel: --id <id> or --all is required\n"

    invoke-direct {v1, v2, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LU2/a;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_4

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v3, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lc3/u;->b(Ljava/lang/String;I)V

    invoke-virtual {v13, v2}, LU2/a;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v10, 0x7fffffff

    and-int/2addr v4, v10

    invoke-virtual {v9, v4}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v4, LR2/d;->a:LR2/d;

    if-eqz v3, :cond_6

    move v9, v14

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "cancel: id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " pending="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    const-string v3, "was_pending"

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lb3/i;

    sget-object v4, Lc3/w;->a:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {v2, v4, v6, v1}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v3
.end method

.method public final e(LA/G0;)Lb3/i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->d:Z

    iget-object v2, v0, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    invoke-static {v2}, LN0/y;->K(Lcom/iexa/androidx/IexaApp;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "toString(...)"

    const-string v5, "message"

    const-string v6, "error"

    const/16 v7, 0x4d

    const-string v8, "\n"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lc3/s;

    invoke-direct {v2, v0, v10}, Lc3/s;-><init>(Lc3/u;LF3/d;)V

    sget-object v11, LF3/j;->d:LF3/j;

    invoke-static {v11, v2}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v3, :cond_0

    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "timeout"

    const-string v9, "Timed out waiting for the user to enable Notification access."

    invoke-static {v6, v3, v5, v9, v4}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "notification_access_not_granted"

    const-string v9, "The user declined to grant Notification access."

    invoke-static {v6, v3, v5, v9, v4}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_2
    :try_start_0
    sget-object v2, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->e:Lcom/iexa/androidx/offload/IexaNotificationListenerService;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v2, v10

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "listener_not_connected"

    const-string v9, "Notification listener is authorized but not yet connected. Please try again in a moment."

    invoke-static {v6, v3, v5, v9, v4}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_4
    const-string v4, "max"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v9, :cond_6

    move v4, v9

    goto :goto_1

    :cond_5
    const/16 v4, 0x32

    :cond_6
    :goto_1
    iget-object v5, v0, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, LA2/m;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, LA2/m;-><init>(I)V

    invoke-static {v2, v11}, LB3/l;->W([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/service/notification/StatusBarNotification;

    if-ge v13, v4, :cond_12

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    iget-object v15, v15, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v10, "android.title"

    invoke-virtual {v15, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    const-string v16, ""

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object/from16 v10, v16

    :cond_8
    const-string v3, "android.text"

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_9
    const-string v3, "android.bigText"

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object/from16 v3, v16

    :cond_b
    :goto_3
    const-string v9, "android.subText"

    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    move-object/from16 v15, v16

    :cond_d
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_e

    :try_start_1
    invoke-virtual {v5, v15, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-object v0, v15

    :goto_5
    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v0

    :cond_e
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    const-string v12, "package"

    move/from16 v17, v4

    const-string v4, "app"

    invoke-static {v12, v15, v4, v0}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "title"

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "body"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "post_time"

    move-object v10, v5

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    const-string v3, "subtitle"

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :goto_6
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "ongoing"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v13, v4

    move-object/from16 v0, p0

    move v9, v4

    move-object v5, v10

    move/from16 v4, v17

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "count"

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "total_active"

    array-length v2, v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "notifications"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final f(LA/G0;)Lb3/i;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lc3/u;->c:LU2/a;

    invoke-virtual {v1}, LU2/a;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "trigger_at_ms"

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v11, v11, v3

    if-lez v11, :cond_0

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_1
    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    iget-object v0, v1, LU2/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "scheduled"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v1}, LU2/a;->a()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "notifications"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    const/4 v2, 0x2

    const-string v3, "toString(...)"

    invoke-static {v0, v2, v3, p1}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final g(LA/G0;)Lb3/i;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    const-string v5, "title"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    new-instance v0, Lb3/i;

    const-string v2, "android-notification send: --title is required\n"

    invoke-direct {v0, v2, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    const-string v10, "message"

    const-string v11, "error"

    const/16 v12, 0x4d

    const-string v13, "\n"

    const-string v14, "toString(...)"

    const/4 v15, 0x0

    if-lt v8, v9, :cond_3

    iget-object v8, v1, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    const-string v9, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v8, v9}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lc3/t;

    invoke-direct {v8, v1, v15}, Lc3/t;-><init>(Lc3/u;LF3/d;)V

    sget-object v9, LF3/j;->d:LF3/j;

    invoke-static {v9, v8}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v7, :cond_1

    new-instance v0, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "timeout"

    const-string v4, "Timed out waiting for the user to respond to the notification permission prompt."

    invoke-static {v11, v3, v10, v4, v14}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "permission_denied"

    const-string v4, "The user declined the notification permission."

    invoke-static {v11, v3, v10, v4, v14}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    const-string v8, "body"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    const-string v16, "after"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "at"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "scheduled"

    const-string v3, "id"

    const-string v4, " title=\'"

    const v19, 0x7fffffff

    const-string v0, "NotificationOffload"

    if-nez v15, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    move-object v1, v3

    move-object v3, v7

    move-object v7, v2

    move-object v2, v8

    const/4 v8, 0x2

    move-object/from16 v26, v14

    move-object v14, v13

    move-object/from16 v13, v26

    goto/16 :goto_9

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    and-int v11, v11, v19

    new-instance v12, Lg1/b;

    iget-object v15, v1, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    move-object/from16 v21, v13

    const-string v13, "iexa_agent_notifications"

    invoke-direct {v12, v15, v13}, Lg1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v13, v12, Lg1/b;->q:Landroid/app/Notification;

    const/high16 v15, 0x7f0a0000

    iput v15, v13, Landroid/app/Notification;->icon:I

    invoke-static {v6}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v12, Lg1/b;->e:Ljava/lang/CharSequence;

    invoke-static {v9}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v12, Lg1/b;->f:Ljava/lang/CharSequence;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Lg1/b;->c(I)V

    invoke-virtual {v12}, Lg1/b;->a()Landroid/app/Notification;

    move-result-object v12

    const-string v13, "build(...)"

    invoke-static {v12, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lc3/u;->b:Landroid/app/NotificationManager;

    invoke-virtual {v13, v11, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-boolean v12, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->d:Z

    iget-object v12, v1, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    invoke-static {v12}, LN0/y;->K(Lcom/iexa/androidx/IexaApp;)Z

    move-result v12

    if-eqz v12, :cond_d

    sget-boolean v12, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->d:Z

    if-eqz v12, :cond_d

    iget-object v12, v1, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getPackageName(...)"

    invoke-static {v12, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getActiveNotifications(...)"

    sget-object v15, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->e:Lcom/iexa/androidx/offload/IexaNotificationListenerService;

    const-string v1, "#"

    const-string v2, "awaitPosted("

    move-object/from16 v22, v14

    const-string v14, "NotifListener"

    if-nez v15, :cond_7

    sget-object v13, LR2/d;->a:LR2/d;

    const-string v15, ") called but listener not connected"

    invoke-static {v11, v2, v12, v1, v15}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_7
    move-object/from16 v23, v7

    :try_start_0
    invoke-virtual {v15}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    invoke-static {v7, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v24, v8

    :try_start_1
    array-length v8, v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_9

    :try_start_2
    aget-object v17, v7, v9

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v7, v11, :cond_8

    move-object/from16 v20, v3

    :goto_1
    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x1

    add-int/2addr v9, v7

    move-object/from16 v7, v19

    goto :goto_0

    :catch_0
    :goto_2
    move-object/from16 v25, v9

    goto :goto_3

    :catch_1
    move-object/from16 v24, v8

    goto :goto_2

    :catch_2
    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, LB2/m;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, LB2/m;-><init>(I)V

    new-instance v9, LU2/g;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v9, v3, v8}, LU2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "computeIfAbsent(...)"

    invoke-static {v3, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    :try_start_3
    invoke-virtual {v15}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    invoke-static {v7, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_b

    aget-object v13, v7, v9

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    if-ne v13, v11, :cond_a

    sget-object v7, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :cond_a
    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_4

    :catch_3
    :cond_b
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v8, v9, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    sget-object v7, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_c

    sget-object v7, LR2/d;->a:LR2/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") timed out after 2000ms"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move/from16 v18, v3

    :goto_5
    if-nez v18, :cond_e

    sget-object v1, LR2/d;->a:LR2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listener did not observe posted id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " within timeout \u2014 list may not see it immediately"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v20, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v14

    :cond_e
    :goto_6
    sget-object v1, LR2/d;->a:LR2/d;

    const-string v2, "send (immediate): id="

    const-string v3, "\'"

    invoke-static {v2, v10, v4, v6, v3}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO3/a;->R()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LO3/a;->U()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v1, v20

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-static {}, LO3/a;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, "On "

    const-string v2, ", banner notifications may be disabled by default \u2014 the user can enable them in Settings \u2192 Notifications for IEXA."

    invoke-static {v1, v0, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v20

    :goto_8
    invoke-static {v1, v10, v5, v6}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v24

    move-object/from16 v9, v25

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "immediate"

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v15, :cond_11

    const-string v1, "oem_hint"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    new-instance v1, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    move-object/from16 v7, p1

    move-object/from16 v13, v22

    const/4 v8, 0x2

    invoke-static {v0, v8, v13, v7}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v21

    invoke-static {v0, v14}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :goto_9
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_12

    new-instance v0, Lb3/i;

    const-string v1, "android-notification: --after must be positive\n"

    invoke-direct {v0, v1, v8}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_a
    move-object/from16 v14, p0

    goto/16 :goto_10

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v15, v10

    move-object/from16 v18, v11

    int-to-long v10, v8

    const-wide/16 v22, 0x3e8

    mul-long v10, v10, v22

    add-long v10, v10, v20

    move-object/from16 v20, v15

    goto :goto_e

    :cond_13
    move-object v15, v10

    move-object/from16 v18, v11

    if-eqz v12, :cond_19

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object/from16 v20, v15

    const-string v15, "yyyy-MM-dd\'T\'HH:mm"

    filled-new-array {v8, v10, v11, v15}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_4
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v15, "\'Z\'"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v10, v15, v8}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v8, "UTC"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    goto :goto_c

    :cond_14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    :goto_c
    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_d

    :catchall_0
    move-object/from16 v21, v8

    :catchall_1
    move-object/from16 v8, v21

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    cmp-long v8, v10, v21

    if-gtz v8, :cond_16

    new-instance v0, Lb3/i;

    const-string v1, "android-notification: trigger time is in the past\n"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    and-int v12, v12, v19

    new-instance v15, Landroid/content/Intent;

    move-object/from16 v21, v14

    move-object/from16 v14, p0

    iget-object v7, v14, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    move-object/from16 v22, v13

    const-class v13, Lcom/iexa/androidx/offload/ScheduledNotificationReceiver;

    invoke-direct {v15, v7, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "scheduled_notification_id"

    invoke-virtual {v15, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "scheduled_notification_title"

    invoke-virtual {v15, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "scheduled_notification_body"

    invoke-virtual {v15, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v13, 0xc000000

    invoke-static {v7, v12, v15, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const-string v15, "alarm"

    invoke-virtual {v7, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v7, v15}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/AlarmManager;

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v7, v15, v10, v11, v13}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    invoke-static {v1, v8, v5, v6}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v13, "trigger_at_ms"

    invoke-virtual {v7, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v10, v11}, Lc3/u;->c(J)Ljava/lang/String;

    move-result-object v13

    const-string v15, "trigger_at"

    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v13, "request_code"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v12, v14, Lc3/u;->c:LU2/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, LU2/a;->a()Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v7, v12, LU2/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v7, LR2/d;->a:LR2/d;

    invoke-static {v10, v11}, Lc3/u;->c(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "schedule: id="

    const-string v15, "\' trigger="

    invoke-static {v13, v8, v4, v6, v15}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10, v11}, Lc3/u;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    move-object/from16 v2, p1

    move-object/from16 v4, v22

    const/4 v3, 0x2

    invoke-static {v0, v3, v4, v2}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_f
    move-object v0, v1

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v1, v0

    const-string v0, "exact_alarm_denied"

    move-object/from16 v5, v18

    invoke-static {v5, v0}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exact alarms blocked. On Android 14+ grant \'Alarms & reminders\' in Settings; on Xiaomi/Huawei/Oppo/OnePlus/Vivo also enable autostart and disable battery optimization. Underlying: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb3/i;

    sget-object v4, Lc3/w;->a:Ljava/util/Set;

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    :cond_18
    move-object/from16 v14, p0

    new-instance v0, Lb3/i;

    const-string v1, "android-notification: invalid --at \'"

    const-string v2, "\' (use ISO 8601)\n"

    invoke-static {v1, v12, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :cond_19
    move-object/from16 v14, p0

    const/4 v2, 0x2

    new-instance v0, Lb3/i;

    const-string v1, "android-notification: --after or --at is required\n"

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_10
    return-object v0
.end method

.method public final h(LA/G0;)Lb3/i;
    .locals 8

    new-instance v0, Lg1/i;

    iget-object v1, p0, Lc3/u;->a:Lcom/iexa/androidx/IexaApp;

    invoke-direct {v0, v1}, Lg1/i;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lg1/i;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "authorized"

    goto :goto_0

    :cond_0
    const-string v2, "denied"

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "authorization_status"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "can_post"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "alert_enabled"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sound_enabled"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "badge_enabled"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lock_screen_enabled"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "notification_center_enabled"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "critical_alert_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, p0, Lc3/u;->b:Landroid/app/NotificationManager;

    const-string v6, "iexa_agent_notifications"

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    const-string v7, "channel_id"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const-string v7, "channel_importance"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    const-string v7, "channel_enabled"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_5

    const-string v3, "alarm"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/app/AlarmManager;

    if-eqz v5, :cond_3

    check-cast v3, Landroid/app/AlarmManager;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    :try_start_0
    invoke-static {v3}, LD0/k;->w(Landroid/app/AlarmManager;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v6, :cond_4

    goto :goto_4

    :catchall_0
    :cond_4
    move v6, v4

    :goto_4
    const-string v3, "schedule_exact_allowed"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    sget-boolean v3, Lcom/iexa/androidx/offload/IexaNotificationListenerService;->d:Z

    invoke-static {v1}, LN0/y;->K(Lcom/iexa/androidx/IexaApp;)Z

    move-result v3

    const-string v5, "listener_access"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, LR2/d;->a:LR2/d;

    invoke-static {v1}, LN0/y;->K(Lcom/iexa/androidx/IexaApp;)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "settings: can_post="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " listener="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationOffload"

    invoke-virtual {v3, v1, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    sget-object v1, Lc3/w;->a:Ljava/util/Set;

    const/4 v1, 0x2

    const-string v3, "toString(...)"

    invoke-static {v2, v1, v3, p1}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-static {p1, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
