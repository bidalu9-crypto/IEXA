.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/iexa/androidx/IexaApp;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/IexaApp;I)V
    .locals 0

    iput p2, p0, Lc3/b;->a:I

    iput-object p1, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B0(LA/G0;Z)Lb3/i;
    .locals 14

    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v0

    const-string v1, "timeout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text-contains"

    if-nez v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    const-string v7, "id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "class"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v3

    const-string v10, "found"

    const-string v11, "put(...)"

    if-gez v9, :cond_9

    invoke-virtual {v0}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-static {v12, v1, v2, v5, v13}, Lc3/b;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZILjava/util/ArrayList;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v12, v7, v5, v13}, Lc3/b;->K(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILjava/util/ArrayList;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v12, v8, v5, v13}, Lc3/b;->J(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILjava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v6

    if-ne v12, p1, :cond_3

    if-eqz p1, :cond_7

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v13}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    invoke-static {v0, v1, v5, v6}, Lc3/b;->g0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "node"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "disappeared"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_8
    const-wide/16 v9, 0xc8

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "timedOut"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p0

    return-object p0
.end method

.method public static C0(LA/G0;)Lb3/i;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "timedOut"

    const-string v7, "put(...)"

    const-string v8, "timeout"

    const-wide/16 v9, 0xc8

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "disappear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0, v5}, Lc3/b;->B0(LA/G0;Z)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_1
    const-string v4, "stable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    const-string v3, "interval"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_2
    const-string v3, "duration"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x1f4

    :goto_0
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x1f40

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v1}, Lc3/b;->y0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    cmp-long v8, v19, v13

    if-gez v8, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v1}, Lc3/b;->y0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;)I

    move-result v8

    if-eq v8, v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move v3, v8

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v17

    cmp-long v8, v19, v11

    if-ltz v8, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const-string v4, "waitedMs"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_2
    const-string v4, "appear"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v2}, Lc3/b;->B0(LA/G0;Z)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_3
    const-string v4, "activity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_3
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli wait: unknown action\nwait appear | disappear | stable | activity\n"

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_4

    :cond_a
    const-wide/16 v11, 0x2710

    :goto_4
    const-string v3, "package"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v13, v11

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v13

    if-gez v8, :cond_12

    invoke-virtual {v1}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->b()LA3/j;

    move-result-object v8

    iget-object v11, v8, LA3/j;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v8, LA3/j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v11, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    move v12, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v12, v2

    :goto_7
    if-eqz v4, :cond_e

    invoke-static {v8, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "."

    invoke-static {v4, v15, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_d

    if-eqz v8, :cond_d

    invoke-static {v8, v4, v5}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-ne v15, v2, :cond_d

    goto :goto_8

    :cond_d
    move v15, v5

    goto :goto_9

    :cond_e
    :goto_8
    move v15, v2

    :goto_9
    if-eqz v12, :cond_11

    if-eqz v15, :cond_11

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, ""

    if-nez v11, :cond_f

    move-object v11, v2

    :cond_f
    const-string v3, "packageName"

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v8, :cond_10

    move-object v8, v2

    :cond_10
    const-string v2, "activityName"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_a

    :cond_13
    new-instance v0, Lb3/i;

    const-string v1, "wait appear | disappear | stable | activity\n"

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_3
        -0x541b326b -> :sswitch_2
        -0x353274c5 -> :sswitch_1
        -0xa97d05d -> :sswitch_0
    .end sparse-switch
.end method

.method public static D(Ljava/lang/String;Lorg/json/JSONObject;LA/G0;)Lb3/i;
    .locals 3

    invoke-static {}, LO3/a;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LO3/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "OPPO"

    invoke-static {v0, v2, v1}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "OnePlus"

    invoke-static {v0, v2, v1}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Vivo"

    invoke-static {v0, v2, v1}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "timer"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LO3/a;->W()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aggressively kills background alarms. Please enable Autostart and disable battery optimization for IEXA in system settings to keep this alarm reliable."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oem_hint"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ok"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tool"

    const-string v2, "android-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lb3/i;

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const/4 v0, 0x2

    const-string v1, "toString(...)"

    invoke-static {p0, v0, v1, p2}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\n"

    invoke-static {p0, p2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static D0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IIZZLorg/json/JSONArray;)V
    .locals 9

    if-eqz p1, :cond_3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, p5}, Lc3/b;->g0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lc3/b;->D0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IIZZLorg/json/JSONArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static E(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;
    .locals 10

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v2, " not granted \u2014 routing through permission flow"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CalendarOffload"

    invoke-virtual {v0, v3, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc3/h;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lc3/h;-><init>(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    sget-object p0, LF3/j;->d:LF3/j;

    invoke-static {p0, v0}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU2/i;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    const-string p3, "\n"

    const-string v0, "toString(...)"

    const-string v1, " permission."

    const-string v2, "message"

    const-string v3, "error"

    const/16 v4, 0x4d

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    new-instance p0, Lb3/i;

    sget-object p1, Lc3/w;->a:Ljava/util/Set;

    const-string p1, "timeout"

    invoke-static {v3, p1}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Timed out waiting for the user to grant the "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lb3/i;

    sget-object p1, Lc3/w;->a:Ljava/util/Set;

    const-string p1, "permission_denied"

    invoke-static {v3, p1}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The user declined the "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    const-string v2, "message"

    invoke-static {v1, p1, v2, p2}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lb3/i;

    invoke-static {p0, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-static {p0, p1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public static G(LA/G0;)Lb3/i;
    .locals 4

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance p0, Lb3/i;

    const-string v0, "event watch [--type T] [--package P] [--duration ms] | event once [--type T] [--timeout ms]\n"

    invoke-direct {p0, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v3, "watch"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc3/b;->H(LA/G0;Z)Lb3/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v3, "once"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lc3/b;->H(LA/G0;Z)Lb3/i;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lb3/i;

    const-string v0, "android-a11y-cli event: unknown action\nevent watch [--type T] [--package P] [--duration ms] | event once [--type T] [--timeout ms]\n"

    invoke-direct {p0, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p0
.end method

.method public static H(LA/G0;Z)Lb3/i;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "toLowerCase(...)"

    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v2

    const-wide/16 v3, 0x7530

    if-eqz p1, :cond_0

    const-string v5, "timeout"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-string v5, "duration"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    :goto_0
    const-string v5, "type"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-eqz v6, :cond_3

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v6, v9, v7, v10}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v9, "package"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "text-contains"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v13, 0x1d4c0

    cmp-long v15, v3, v13

    if-lez v15, :cond_4

    move-wide v3, v13

    :cond_4
    add-long/2addr v3, v11

    new-instance v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v12, LB3/a;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v11}, LB3/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v13, v13, v3

    const-string v14, "toString(...)"

    if-gez v13, :cond_11

    :goto_4
    :try_start_1
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz2/a;

    if-nez v13, :cond_5

    const-wide/16 v13, 0x32

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    iget-object v15, v13, Lz2/a;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "typeview"

    invoke-static {v8, v15}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_a

    move-object v15, v6

    check-cast v15, Ljava/lang/Iterable;

    instance-of v7, v15, Ljava/util/Collection;

    if-eqz v7, :cond_7

    move-object v7, v15

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move-wide/from16 v16, v3

    goto :goto_6

    :cond_7
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v16, v3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v8, v3, v4}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v3, v16

    goto :goto_5

    :cond_9
    :goto_6
    move-wide/from16 v3, v16

    const/4 v7, 0x0

    const/16 v8, 0xa

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v3

    :goto_7
    iget-object v3, v13, Lz2/a;->b:Ljava/lang/String;

    if-eqz v9, :cond_b

    :try_start_2
    invoke-static {v3, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    :cond_b
    iget-object v4, v13, Lz2/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_9

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v4, v0, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    const/4 v7, 0x1

    if-ne v15, v7, :cond_9

    :cond_c
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "packageName"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, ""

    if-nez v3, :cond_d

    move-object v3, v15

    :cond_d
    :try_start_4
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "className"

    iget-object v8, v13, Lz2/a;->c:Ljava/lang/String;

    if-nez v8, :cond_e

    move-object v8, v15

    :cond_e
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "text"

    if-nez v4, :cond_f

    move-object v4, v15

    :cond_f
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "timestamp"

    iget-wide v7, v13, Lz2/a;->e:J

    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    new-instance v0, Lb3/i;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_10
    move v8, v3

    move-wide/from16 v3, v16

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lb3/i;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :goto_8
    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static J(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 4

    if-eqz p0, :cond_3

    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, p1, v3, p3}, Lc3/b;->J(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILjava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static K(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 4

    if-eqz p0, :cond_2

    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, p1, v3, p3}, Lc3/b;->K(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILjava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZILjava/util/ArrayList;)V
    .locals 4

    if-eqz p0, :cond_7

    const/16 v0, 0x1e

    if-le p3, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0, p1, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v1, :cond_6

    invoke-static {v1, p1, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    add-int/lit8 v3, p3, 0x1

    invoke-static {v1, p1, p2, v3, p4}, Lc3/b;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZILjava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static M(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/16 v1, 0x1e

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "Dialog"

    invoke-static {v1, v4, v3}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5}, Lc3/b;->M(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static N(Landroid/view/accessibility/AccessibilityNodeInfo;LA/G0;IILjava/util/ArrayList;I)V
    .locals 9

    if-eqz p0, :cond_12

    if-gt p3, p2, :cond_12

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "text-contains"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4, v0, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_11

    :cond_3
    const-string v0, "desc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v0, "desc-contains"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4, v0, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_11

    :cond_6
    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v0, "class"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v3

    :goto_2
    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v0, "package"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, "clickable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "editable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const-string v0, "scrollable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const-string v0, "checked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const-string v0, "enabled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_12

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    add-int/lit8 v6, p3, 0x1

    move-object v4, p1

    move v5, p2

    move-object v7, p4

    move v8, p5

    invoke-static/range {v3 .. v8}, Lc3/b;->N(Landroid/view/accessibility/AccessibilityNodeInfo;LA/G0;IILjava/util/ArrayList;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    return-void
.end method

.method public static O(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/16 v1, 0x1e

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4}, Lc3/b;->O(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static P(J)Ljava/lang/String;
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

.method private final R(Lb3/h;)Lb3/i;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "android-contacts: unknown subcommand \'"

    iget-object v3, v0, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "-h"

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "--help"

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v5, LA/G0;

    sget-object v7, LB3/y;->d:LB3/y;

    invoke-direct {v5, v3, v7}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const-string v7, "contacts"

    const-string v8, "android-contacts"

    invoke-static {v7, v8, v5, v0}, LO2/n;->K(Ljava/lang/String;Ljava/lang/String;LA/G0;Lb3/h;)Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "delete"

    invoke-static {v0, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lc3/b;->b0(Z)Z

    move-result v8

    const/4 v9, 0x0

    const-string v12, "error"

    const-string v13, "message"

    const-string v14, "toString(...)"

    const-string v15, "\n"

    const-string v6, "ContactsOffload"

    if-eqz v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v8, "android.permission.READ_CONTACTS"

    if-eqz v0, :cond_3

    const-string v11, "android.permission.WRITE_CONTACTS"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v8}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_0
    sget-object v11, LR2/d;->a:LR2/d;

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, "+"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " not granted \u2014 routing through permission flow"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v6, v4}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc3/k;

    invoke-direct {v4, v8, v0, v1, v9}, Lc3/k;-><init>(Ljava/util/List;ZLc3/b;LF3/d;)V

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0, v4}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    new-instance v9, Lb3/i;

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const-string v0, "timeout"

    const-string v4, "Timed out waiting for the user to grant the contacts permission."

    invoke-static {v12, v0, v13, v4, v14}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x4d

    invoke-direct {v9, v0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v9, Lb3/i;

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const-string v0, "permission_denied"

    const-string v4, "The user declined the contacts permission."

    invoke-static {v12, v0, v13, v4, v14}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x4d

    invoke-direct {v9, v0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "list"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lc3/b;->x(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "get"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lc3/b;->v(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "search"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lc3/b;->z(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :goto_2
    new-instance v3, Lb3/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nandroid-contacts \u2014 read + delete device contacts (requires READ_CONTACTS, plus WRITE_CONTACTS for delete)\n\nUsage:\n  android-contacts list [--max N]         List contacts (default 50)\n  android-contacts search <query> [--max N]  Search by name (default 20)\n  android-contacts get <id>               Get a single contact by id\n  android-contacts delete <id>            Delete a contact by id (PERMANENT \u2014 cascades all raw rows)\n  android-contacts --help                 Show this help\n\nOutput is JSON. Each contact has: id, name, phones[], emails[].\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object v0, v3

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x1

    invoke-static {v3, v2}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lc3/b;->s(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :goto_3
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "uncaught: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "contacts_provider_error"

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "unknown contacts provider error"

    :cond_c
    invoke-static {v2, v13, v0, v14}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v5, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_4
    move-object v0, v2

    goto :goto_6

    :goto_5
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "SecurityException from ContactsProvider2: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "contacts_blocked_by_oem"

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "READ_CONTACTS is granted but the contacts provider refused the query. On MIUI/HyperOS this usually means the user needs to enable Contacts access in the per-app \'Other Permissions\' / \'Privacy\' panel; on ColorOS/OxygenOS check Phone Manager \u2192 Privacy Permissions. Underlying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb3/i;

    invoke-static {v5, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4d

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_6
    return-object v0

    :cond_d
    :goto_7
    new-instance v0, Lb3/i;

    const-string v2, "android-contacts \u2014 read + delete device contacts (requires READ_CONTACTS, plus WRITE_CONTACTS for delete)\n\nUsage:\n  android-contacts list [--max N]         List contacts (default 50)\n  android-contacts search <query> [--max N]  Search by name (default 20)\n  android-contacts get <id>               Get a single contact by id\n  android-contacts delete <id>            Delete a contact by id (PERMANENT \u2014 cascades all raw rows)\n  android-contacts --help                 Show this help\n\nOutput is JSON. Each contact has: id, name, phones[], emails[].\n"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        -0x36059a58 -> :sswitch_2
        0x18f56 -> :sswitch_1
        0x32b09e -> :sswitch_0
    .end sparse-switch
.end method

.method private final S(Lb3/h;)Lb3/i;
    .locals 10

    const-string v0, "\n"

    const-string v1, "android-device: unknown subcommand \'"

    new-instance v2, LA/G0;

    iget-object p1, p1, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    sget-object v4, LB3/y;->d:LB3/y;

    invoke-direct {v2, p1, v4}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const-string p1, "h"

    const-string v4, "help"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LA/G0;->J([Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lb3/i;

    const-string v0, "android-device \u2014 device model, OS, battery, storage (JSON)\n\nUsage:\n  android-device [all]       Everything (default)\n  android-device info        Model, OS, memory\n  android-device battery     Battery level, charging state, temperature\n  android-device storage     Internal storage, app data/cache size\n"

    invoke-direct {p1, v0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    iget-object p1, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "all"

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const-string v8, "storage"

    const-string v9, "battery"

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string v5, "info"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lc3/b;->m()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "device"

    invoke-static {}, Lc3/b;->m()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lc3/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lc3/b;->u0()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc3/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    :goto_0
    new-instance v4, Lb3/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\nandroid-device \u2014 device model, OS, battery, storage (JSON)\n\nUsage:\n  android-device [all]       Everything (default)\n  android-device info        Model, OS, memory\n  android-device battery     Battery level, charging state, temperature\n  android-device storage     Internal storage, app data/cache size\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v4

    :cond_5
    invoke-virtual {p0}, Lc3/b;->u0()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Lb3/i;

    sget-object v5, Lc3/w;->a:Ljava/util/Set;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "error"

    const-string v4, "internal"

    invoke-static {v1, v4}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "unknown"

    :cond_6
    const-string v4, "message"

    const-string v5, "toString(...)"

    invoke-static {v1, v4, p1, v5}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb3/i;

    invoke-static {v2, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_3
        -0x13be51f3 -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x3164ae -> :sswitch_0
    .end sparse-switch
.end method

.method private final T(Lb3/h;)Lb3/i;
    .locals 8

    const-string v0, "android-location: unknown subcommand \'"

    new-instance v1, LA/G0;

    iget-object v2, p1, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    sget-object v4, LB3/y;->d:LB3/y;

    invoke-direct {v1, v2, v4}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const-string v2, "h"

    const-string v4, "help"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v1, LA/G0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "location"

    const-string v7, "android-location"

    invoke-static {v2, v7, v1, p1}, LO2/n;->K(Ljava/lang/String;Ljava/lang/String;LA/G0;Lb3/h;)Lb3/i;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x285c6d3b

    if-eq v2, v4, :cond_7

    const v4, -0x4b9d342

    if-eq v2, v4, :cond_5

    const v4, 0x432bbd79

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "current"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "timeout"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1, v1}, Lc3/b;->l(ILA/G0;)Lb3/i;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string v2, "geocode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lc3/b;->V(LA/G0;)Lb3/i;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string v2, "forward"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    new-instance v2, Lb3/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\nandroid-location \u2014 current location, reverse + forward geocoding (mirrors apple-location)\n\nUsage:\n  android-location current [--timeout SEC]\n                                    Last-known or fresh fix + address\n  android-location geocode --lat <lat> --lon <lon>\n                                    Reverse-geocode to an address\n  android-location forward --address \"<addr>\"\n                                    Forward-geocode address to lat/lon\n\nAliases:\n  geocode <lat> <lon>     Legacy positional form (kept for backwards compat)\n  --lng                   Alias for --lon (apple-location naming)\n\nRequires ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION. Default current\ntimeout 8s. Forward / reverse geocoding requires a geocoder backend\n(Google Play Services or OEM equivalent).\nErrors return JSON: {\"error\":\"...\",\"message\":\"...\",\"enabled_providers\":[...]}.\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Lc3/b;->U(LA/G0;)Lb3/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uncaught: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LocationOffload"

    invoke-virtual {v0, v4, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "unknown error"

    :cond_9
    const-string v2, "android-location: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-static {p1, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_a
    :goto_4
    new-instance p1, Lb3/i;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v5, v6

    :goto_5
    const-string v0, "android-location \u2014 current location, reverse + forward geocoding (mirrors apple-location)\n\nUsage:\n  android-location current [--timeout SEC]\n                                    Last-known or fresh fix + address\n  android-location geocode --lat <lat> --lon <lon>\n                                    Reverse-geocode to an address\n  android-location forward --address \"<addr>\"\n                                    Forward-geocode address to lat/lon\n\nAliases:\n  geocode <lat> <lon>     Legacy positional form (kept for backwards compat)\n  --lng                   Alias for --lon (apple-location naming)\n\nRequires ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION. Default current\ntimeout 8s. Forward / reverse geocoding requires a geocoder backend\n(Google Play Services or OEM equivalent).\nErrors return JSON: {\"error\":\"...\",\"message\":\"...\",\"enabled_providers\":[...]}.\n"

    invoke-direct {p1, v0, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static b(LA/G0;)Lb3/i;
    .locals 6

    new-instance v0, Lb3/i;

    sget-object v1, Lc3/w;->a:Ljava/util/Set;

    const-string v1, "error"

    const-string v2, "clipboard_requires_foreground"

    const-string v3, "message"

    const-string v4, "Android 10+ blocks clipboard access when the app is not in the foreground. Ask the user to bring IEXA to the foreground and retry."

    const-string v5, "toString(...)"

    invoke-static {v1, v2, v3, v4, v5}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-static {p0, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static g0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Lorg/json/JSONObject;
    .locals 11

    invoke-virtual {p0, p1}, LK2/t;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "nodeId"

    invoke-static {v3, p0}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "y"

    const-string v4, "x"

    const-string v5, "center"

    const-string v6, "clickable"

    const-string v7, "contentDesc"

    const-string v8, "text"

    if-eqz p3, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result p1

    invoke-virtual {p0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p3

    const-string v9, ""

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    :cond_7
    move-object p3, v9

    :cond_8
    const-string v10, "className"

    invoke-virtual {p0, v10, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    invoke-virtual {p0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v2, :cond_a

    move-object v2, v9

    :cond_a
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_b

    move-object p3, v9

    :cond_b
    const-string v1, "resourceId"

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, p3

    :cond_d
    :goto_3
    const-string p3, "packageName"

    invoke-virtual {p0, p3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "left"

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "top"

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "right"

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "bottom"

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "bounds"

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result p3

    invoke-virtual {p0, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "longClickable"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "scrollable"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "editable"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "checkable"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "checked"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "focusable"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "focused"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "selected"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "enabled"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "visible"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "depth"

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "childCount"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;ILorg/json/JSONArray;LK2/t;)V
    .locals 4

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "text"

    invoke-static {v1, v0}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nodeId"

    invoke-virtual {p3, p0}, LK2/t;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2, p3}, Lc3/b;->h(Landroid/view/accessibility/AccessibilityNodeInfo;ILorg/json/JSONArray;LK2/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static h0(LA/G0;)Lb3/i;
    .locals 5

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "watch"

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "once"

    if-nez v1, :cond_0

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lb3/i;

    const-string v0, "android-a11y-cli notify: unknown action\nnotify watch [--package P] [--text-contains S] [--duration ms] | notify once [--timeout ms]\n"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    const-string v1, "event"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "package"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "--package"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_1
    const-string v3, "text-contains"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "--text-contains"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_2
    const-string v3, "duration"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "--duration"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_3
    const-string v3, "timeout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "--timeout"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_4
    const-string v3, "--type"

    const-string v4, "notification_state_changed"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const-string v3, "compact"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LA/G0;->J([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "--compact"

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, LA/G0;

    sget-object v3, LB3/y;->d:LB3/y;

    invoke-direct {p0, v1, v3}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lc3/b;->H(LA/G0;Z)Lb3/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;ILorg/json/JSONArray;LK2/t;)V
    .locals 4

    if-eqz p0, :cond_c

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "nodeId"

    invoke-virtual {p3, p0}, LK2/t;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_0
    const-string v3, "label"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_1
    const-string v1, "value"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "checked"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2, p3}, Lc3/b;->i(Landroid/view/accessibility/AccessibilityNodeInfo;ILorg/json/JSONArray;LK2/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    return-void
.end method

.method public static i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    invoke-static {p0, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-static {p0, p1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/StringBuilder;)V
    .locals 4

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2}, Lc3/b;->j(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;ILorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_4

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v2, "text"

    invoke-static {v2, v0}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "left"

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "top"

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "right"

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bottom"

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "bounds"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2, p3, p4}, Lc3/b;->k(Landroid/view/accessibility/AccessibilityNodeInfo;ILorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    const-string v0, "^([+-]?)(\\d+)([dhm])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "matcher(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, LZ3/j;

    invoke-direct {v2, v0, v1}, LZ3/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LZ3/j;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, LB3/H;

    invoke-virtual {p0, v0}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "-"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v2}, LZ3/j;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, LB3/H;

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2}, LZ3/j;->a()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, LB3/H;

    invoke-virtual {p0, v2}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x64

    if-eq v2, v6, :cond_6

    const/16 v6, 0x68

    if-eq v2, v6, :cond_4

    const/16 v6, 0x6d

    if-eq v2, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "m"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/32 v2, 0xea60

    goto :goto_3

    :cond_4
    const-string v2, "h"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/32 v2, 0x36ee80

    goto :goto_3

    :cond_6
    const-string v2, "d"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_2
    return-object v3

    :cond_7
    const-wide/32 v2, 0x5265c00

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    const-string v4, "yyyy-MM-dd\'T\'HH:mm"

    const-string v5, "yyyy-MM-dd"

    filled-new-array {v2, v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "\'Z\'"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-object v3
.end method

.method public static l0(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "--max"

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-n"

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_1
    if-ltz v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_4
    :goto_2
    return p0
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "unknown"

    invoke-static {v2, v3}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v6, v3}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "manufacturer"

    const-string v8, "model"

    invoke-static {v7, v1, v8, v4}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "brand"

    invoke-static {v2, v3}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device"

    invoke-static {v5, v3}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "product"

    invoke-static {v6, v3}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v3}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android_version"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sdk_level"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v2, v3}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "security_patch"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v3}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "board"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2, v3}, Lc3/b;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hardware"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v3, "SUPPORTED_ABIS"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ", "

    const/16 v4, 0x3e

    invoke-static {v2, v3, v4}, LB3/l;->T([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v2

    :goto_0
    instance-of v3, v2, LA3/l;

    if-eqz v3, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "supported_abis"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const-string v3, "available_processors"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const/high16 v4, 0x100000

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-string v6, "total_memory_mb"

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    const-string v6, "free_memory_mb"

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    const-string v0, "max_memory_mb"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/SecurityException;LA/G0;)Ljava/lang/String;
    .locals 2

    const-string v0, "error"

    const-string v1, "provider_blocked"

    invoke-static {v0, v1}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is granted but the calendar provider refused the query (likely an OEM privacy layer like MIUI \'Other Permissions\'). Ask the user to open app info and allow calendar access there. Underlying: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-static {p0, p1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/Throwable;LA/G0;)Ljava/lang/String;
    .locals 2

    const-string v0, "error"

    const-string v1, "provider_error"

    invoke-static {v0, v1}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Calendar provider failed or missing on this device."

    :cond_1
    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-static {p0, p1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/File;)J
    .locals 5

    invoke-static {p0}, LM3/m;->G(Ljava/io/File;)LM3/k;

    move-result-object p0

    new-instance v0, LM3/i;

    invoke-direct {v0, p0}, LM3/i;-><init>(LM3/k;)V

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, LM3/i;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LM3/i;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v1

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static r0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;LA/G0;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const-string v0, "node"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    invoke-virtual {p0, p1}, LK2/t;->n(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t0(LA/G0;)Lb3/i;
    .locals 5

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance p0, Lb3/i;

    const-string v0, "service status | ping\n"

    invoke-direct {p0, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    const-string v3, "status"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    sget-object v0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const-string v0, "running"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "serviceName"

    const-string v2, "app.iexa.android/com.iexa.androidx.accessibility.IexaAccessibilityService"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "retrieveWindowContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "performGestures"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "watchEvents"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "androidVersion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "ping"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    sget-object p0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    if-eqz p0, :cond_3

    new-instance p0, Lb3/i;

    const-string v0, "\u2713 Accessibility service is running\n"

    invoke-direct {p0, v0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    new-instance p0, Lb3/i;

    const/16 v0, 0x4d

    const-string v1, "\u2717 Accessibility service is not running \u2014 go to Settings \u2192 Accessibility \u2192 IEXA to enable\n"

    invoke-direct {p0, v1, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance p0, Lb3/i;

    const-string v0, "android-a11y-cli service: unknown action\nservice status | ping\n"

    invoke-direct {p0, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_1
    return-object p0
.end method

.method public static v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;
    .locals 2

    sget-object v0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    sget-object v0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc3/a;

    const-string v1, "Accessibility service is not running. Enable IEXA under Settings \u2192 Accessibility."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;)I
    .locals 5

    invoke-virtual {p0}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->b()LA3/j;

    move-result-object p0

    iget-object v0, p0, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA3/j;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public A(Landroid/content/ClipboardManager;LA/G0;)Lb3/i;
    .locals 8

    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lb3/i;

    const/4 p2, 0x2

    const-string v0, "android-clipboard set: missing <text> (use --text \"...\" or pass positional args)\n"

    invoke-direct {p1, v0, p2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc3/b;->e0()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p2}, Lc3/b;->b(LA/G0;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "label"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "IEXA"

    :cond_3
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Lb3/i;

    sget-object v1, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Copied "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " characters to clipboard."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-static {p2, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public A0(LA/G0;)Lb3/i;
    .locals 20

    move-object/from16 v7, p1

    iget-object v0, v7, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const-string v8, "count"

    const/16 v6, 0x1e

    const-string v9, "depth"

    const-string v10, ""

    const-string v11, "put(...)"

    const/4 v12, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v4, "node"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v2

    invoke-static {v3, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli ui node: missing <nodeId>\n"

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v2, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    invoke-virtual {v2, v0}, LK2/t;->n(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, "no live node with id="

    const-string v3, "; re-run `ui dump`"

    invoke-static {v2, v0, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NODE_NOT_FOUND"

    invoke-static {v7, v2, v0, v1}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v2, v3, v12, v12}, Lc3/b;->g0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "children"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v6

    move v8, v12

    :goto_0
    if-ge v8, v6, :cond_4

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v2, v9, v1, v12}, Lc3/b;->g0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v4, "ancestors"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v2, v3, v12, v1}, Lc3/b;->g0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v7, v0}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    :goto_2
    move-object/from16 v4, p0

    goto/16 :goto_16

    :sswitch_1
    const-string v0, "info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->b()LA3/j;

    move-result-object v2

    iget-object v4, v2, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LB3/w;->d:LB3/w;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    const-string v8, "windowId"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, LA3/j;

    invoke-direct {v12, v8, v9}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "type"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v9

    if-eq v9, v1, :cond_d

    if-eq v9, v3, :cond_c

    const/4 v13, 0x3

    if-eq v9, v13, :cond_b

    const/4 v13, 0x4

    if-eq v9, v13, :cond_a

    const-string v9, "other"

    goto :goto_4

    :cond_a
    const-string v9, "overlay"

    goto :goto_4

    :cond_b
    const-string v9, "system"

    goto :goto_4

    :cond_c
    const-string v9, "input_method"

    goto :goto_4

    :cond_d
    const-string v9, "application"

    :goto_4
    new-instance v13, LA3/j;

    invoke-direct {v13, v8, v9}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "title"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    :cond_e
    move-object v9, v10

    :cond_f
    new-instance v14, LA3/j;

    invoke-direct {v14, v8, v9}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "focused"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v15, LA3/j;

    invoke-direct {v15, v8, v9}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "active"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v9, LA3/j;

    invoke-direct {v9, v8, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v14, v15, v9}, [LA3/j;

    move-result-object v6

    invoke-static {v6}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_11
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez v4, :cond_14

    move-object v4, v10

    :cond_14
    const-string v3, "packageName"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    move-object v10, v2

    :goto_7
    const-string v2, "activityName"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "windowCount"

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "find"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v0

    const-string v1, "limit"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    move v10, v1

    goto :goto_9

    :cond_17
    const/16 v1, 0x32

    goto :goto_8

    :goto_9
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_18
    move v9, v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v3, v9

    move-object v5, v13

    move v6, v10

    invoke-static/range {v1 .. v6}, Lc3/b;->N(Landroid/view/accessibility/AccessibilityNodeInfo;LA/G0;IILjava/util/ArrayList;I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v10, :cond_19

    :cond_1a
    const-string v1, "index"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v13}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_1c

    invoke-static {v0, v1, v12, v12}, Lc3/b;->g0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, v3, v12, v12}, Lc3/b;->g0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_1c
    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "dump"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_1e
    const/16 v2, 0xa

    :goto_c
    const-string v3, "compact"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v3

    const-string v4, "visible-only"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v7, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v5, "yes"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    move v12, v1

    :cond_20
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_21
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_22
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v15, 0x0

    iget-object v13, v0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lc3/b;->D0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IIZZLorg/json/JSONArray;)V

    goto :goto_d

    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nodes"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "screenshot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_e
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli ui: unknown action\nui dump | find | info | node | screenshot\n\n  ui screenshot                Capture a system-wide screenshot via\n                               AccessibilityService.takeScreenshot (API 30+).\n    --scale <float>            Scale factor applied to the captured bitmap\n                               (default 0.5; e.g. 1.0 = native, 0.25 = quarter).\n    --display <int>            Display id to capture (default 0 = default).\n    --inline | -b              Return base64 PNG inline instead of writing\n                               to a file. Otherwise the PNG is written to\n                               <externalFilesDir>/a11y_screenshots/<ts>.png\n                               and the path is returned.\n"

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_24
    const-string v2, ": "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_25

    const-string v0, "NOT_SUPPORTED"

    const-string v2, "ui screenshot requires Android 11 (API 30); use `android-shizuku-cli exec screencap` instead."

    invoke-static {v7, v0, v2, v1}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_2

    :cond_25
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v0

    const-string v4, "scale"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_f

    :cond_26
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    :goto_f
    double-to-float v6, v8

    const v8, 0x3d4ccccd    # 0.05f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v9}, LO3/a;->C(FFF)F

    move-result v6

    const-string v8, "display"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_27
    const-string v8, "inline"

    const-string v11, "b"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v8

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v14, Lz2/b;

    const-string v15, "TIMEOUT"

    const-string v3, "takeScreenshot timed out"

    invoke-direct {v14, v5, v15, v3}, Lz2/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :try_start_1
    new-instance v14, Lz2/c;

    invoke-direct {v14, v13, v11}, Lz2/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v12, v3, v14}, Lp1/J;->h(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;ILjava/util/concurrent/ExecutorService;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1388

    invoke-virtual {v11, v14, v15, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v11, "IexaA11y"

    const-string v14, "takeScreenshot timed out after 5000ms"

    invoke-virtual {v0, v11, v14}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_28
    :goto_10
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_12

    :goto_11
    :try_start_2
    new-instance v11, Lz2/b;

    const-string v14, "INTERNAL"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v0, v10

    :cond_29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v5, v14, v0}, Lz2/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_10

    :goto_12
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz2/b;

    iget-object v3, v0, Lz2/b;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2c

    iget-object v2, v0, Lz2/b;->b:Ljava/lang/String;

    if-nez v2, :cond_2a

    const-string v2, "TAKE_SCREENSHOT_FAILED"

    :cond_2a
    iget-object v0, v0, Lz2/b;->c:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, "takeScreenshot failed"

    :cond_2b
    invoke-static {v7, v2, v0, v1}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v6, v11

    if-nez v11, :cond_2d

    goto :goto_13

    :cond_2d
    int-to-float v11, v0

    mul-float/2addr v11, v6

    float-to-int v11, v11

    if-ge v11, v1, :cond_2e

    move v11, v1

    :cond_2e
    int-to-float v13, v9

    mul-float/2addr v13, v6

    float-to-int v13, v13

    if-ge v13, v1, :cond_2f

    move v13, v1

    :cond_2f
    invoke-static {v3, v11, v13, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v13, "createScaledBitmap(...)"

    invoke-static {v11, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v11, v3, :cond_30

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_30
    move-object v3, v11

    :goto_13
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    invoke-virtual {v3, v13, v14, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "displayId"

    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "originalWidth"

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "originalHeight"

    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "scaledWidth"

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "scaledHeight"

    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    float-to-double v11, v6

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    array-length v4, v3

    const-string v6, "sizeBytes"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v8, :cond_31

    const-string v1, "encoding"

    const-string v2, "png+base64"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "base64"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v0}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_2

    :cond_31
    move-object/from16 v4, p0

    iget-object v6, v4, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v8, "a11y_screenshots"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_32

    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v9, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_33

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_33
    new-instance v6, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "a11y_"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v8, v5}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v3, "path"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v0}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-static {v8, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_14
    sget-object v3, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "screenshot write failed: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "A11yOffload"

    invoke-virtual {v3, v6, v5}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_15

    :cond_34
    move-object v10, v0

    :goto_15
    const-string v0, "failed to write PNG: "

    invoke-static {v0, v3, v2, v10}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WRITE_FAILED"

    invoke-static {v7, v2, v0, v1}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v4, p0

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :cond_35
    move-object/from16 v4, p0

    new-instance v0, Lb3/i;

    const-string v1, "ui dump | find | info | node | screenshot\n\n  ui screenshot                Capture a system-wide screenshot via\n                               AccessibilityService.takeScreenshot (API 30+).\n    --scale <float>            Scale factor applied to the captured bitmap\n                               (default 0.5; e.g. 1.0 = native, 0.25 = quarter).\n    --display <int>            Display id to capture (default 0 = default).\n    --inline | -b              Return base64 PNG inline instead of writing\n                               to a file. Otherwise the PNG is written to\n                               <externalFilesDir>/a11y_screenshots/<ts>.png\n                               and the path is returned.\n"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_16
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x18d27a9a -> :sswitch_4
        0x2f39f4 -> :sswitch_3
        0x2ff5b9 -> :sswitch_2
        0x3164ae -> :sswitch_1
        0x33ae02 -> :sswitch_0
    .end sparse-switch
.end method

.method public B(Landroid/content/ClipboardManager;LA/G0;)Lb3/i;
    .locals 12

    invoke-virtual {p0}, Lc3/b;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Lc3/b;->b(LA/G0;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v5

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-virtual {p1, v6}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v10}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v11, "text/"

    invoke-static {v10, v11, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "text/plain"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v11, "text/uri-list"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    const-string v11, "image/"

    invoke-static {v10, v11, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    move v9, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v4

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v7, v1

    move v8, v7

    move v9, v8

    :cond_7
    if-eqz v7, :cond_8

    const-string p1, "strings"

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    if-eqz v8, :cond_9

    const-string p1, "urls"

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    if-eqz v9, :cond_a

    const-string p1, "images"

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    if-lez v0, :cond_b

    if-nez v7, :cond_c

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_4

    :cond_b
    move v4, v1

    :cond_c
    :goto_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "has_content"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "has_strings"

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "has_urls"

    invoke-virtual {p1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "has_images"

    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "types"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "mime_types"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "item_count"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    invoke-static {p2, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-static {p1, p2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public C(LA/G0;)Lb3/i;
    .locals 12

    const-string v0, "update: id="

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "android.permission.WRITE_CALENDAR"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lc3/f;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lc3/f;-><init>(Lc3/b;I)V

    const-string v4, "write"

    invoke-static {v1, v3, v4, v2, p1}, Lc3/b;->E(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "title"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "start"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\'\n"

    if-eqz v6, :cond_3

    invoke-static {v6}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v6, "dtstart"

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lb3/i;

    const-string v0, "android-calendar update: invalid --start \'"

    invoke-static {v0, v6, v7}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_0
    const-string v6, "end"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v6, "dtend"

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lb3/i;

    const-string v0, "android-calendar update: invalid --end \'"

    invoke-static {v0, v6, v7}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_5
    :goto_1
    const-string v6, "location"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "eventLocation"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v6, "notes"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "description"

    if-nez v6, :cond_7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v6, "calendar-id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    const-string v6, "calendar"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v7

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Lc3/b;->q0(LA/G0;)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "calendar_id"

    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    const-string v6, "alarm"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    new-instance p1, Lb3/i;

    const-string v0, "android-calendar update: nothing to update \u2014 supply at least one field flag\n"

    invoke-direct {p1, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_b
    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_c

    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    iget-object v11, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v9, v2, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_c
    move v2, v10

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7, v4, v5}, Lc3/b;->p0(IJ)V

    :cond_d
    sget-object v7, LR2/d;->a:LR2/d;

    const-string v9, "CalendarOffload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " alarm="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "updated"

    if-gtz v2, :cond_f

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    move v4, v10

    goto :goto_5

    :cond_f
    :goto_4
    move v4, v8

    :goto_5
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rows"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_10

    const-string v1, "alarm_minutes_before"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    new-instance v1, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_6
    new-instance v1, Lb3/i;

    invoke-static {v0, p1}, Lc3/b;->n0(Ljava/lang/Throwable;LA/G0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v8}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :goto_7
    new-instance v1, Lb3/i;

    const-string v2, "WRITE_CALENDAR"

    invoke-static {v2, v0, p1}, Lc3/b;->m0(Ljava/lang/String;Ljava/lang/SecurityException;LA/G0;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4d

    invoke-direct {v1, p1, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_8
    return-object v1

    :cond_11
    new-instance p1, Lb3/i;

    const-string v0, "android-calendar update: --id <event_id> is required\n"

    invoke-direct {p1, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public I(LA/G0;)Lb3/i;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "NODE_NOT_FOUND"

    sget-object v6, LB3/w;->d:LB3/w;

    const/4 v7, 0x0

    const-string v8, "toString(...)"

    const-string v9, "text"

    const-string v10, "put(...)"

    const-string v11, "data"

    const-string v12, "count"

    const-string v13, "node"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v4, "table"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "NOT_IMPLEMENTED"

    const-string v3, "extract table: not implemented in v1"

    invoke-static {v0, v1, v3, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "separator"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "\n"

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    invoke-virtual {v1, v3}, LK2/t;->n(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "no roots / node="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_c

    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v5, v7, v1, v2, v4}, Lc3/b;->k(Landroid/view/accessibility/AccessibilityNodeInfo;ILorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v3, "format"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_c

    :cond_7
    new-instance v0, Lb3/i;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_c

    :sswitch_2
    const-string v4, "list"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max-items"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_9
    const/16 v4, 0x64

    :goto_2
    const-string v6, "auto-scroll"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v6

    iget-object v13, v1, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    if-eqz v3, :cond_a

    invoke-virtual {v13, v3}, LK2/t;->n(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_a
    invoke-virtual {v1}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3, v7}, Lc3/b;->O(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    :cond_c
    if-nez v3, :cond_d

    const-string v1, "no scrollable container; pass --node"

    invoke-static {v0, v5, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_c

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move v5, v7

    :goto_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v14

    move v15, v7

    :goto_4
    if-ge v15, v14, :cond_10

    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v18, v8

    move/from16 v16, v14

    goto :goto_6

    :cond_e
    move/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v7, v14}, Lc3/b;->j(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/StringBuilder;)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_f

    invoke-static {v9, v14}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v13, v2}, LK2/t;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v8

    const-string v8, "nodeId"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move-object/from16 v18, v8

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-ge v2, v4, :cond_11

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v8, v18

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_10
    move-object/from16 v18, v8

    :cond_11
    if-eqz v6, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lt v2, v4, :cond_12

    goto :goto_7

    :cond_12
    const/16 v2, 0x1000

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v7, 0x190

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    const/4 v2, 0x1

    add-int/2addr v5, v2

    const/16 v7, 0x1e

    if-lt v5, v7, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v8, v18

    const/4 v7, 0x0

    goto :goto_3

    :cond_14
    :goto_7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_c

    :sswitch_3
    const-string v2, "form"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli extract: unknown action\nextract text | list [--auto-scroll] | form\n"

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    :cond_16
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    if-eqz v2, :cond_17

    invoke-virtual {v3, v2}, LK2/t;->n(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_17
    invoke-virtual {v1}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v6

    :cond_18
    :goto_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v3}, Lc3/b;->i(Landroid/view/accessibility/AccessibilityNodeInfo;ILorg/json/JSONArray;LK2/t;)V

    goto :goto_b

    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_c

    :cond_1a
    new-instance v0, Lb3/i;

    const-string v1, "extract text | list [--auto-scroll] | form\n"

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x300cc4 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x36452d -> :sswitch_1
        0x6903bce -> :sswitch_0
    .end sparse-switch
.end method

.method public Q(LA/G0;)Lb3/i;
    .locals 22

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "GESTURE_FAILED"

    const v8, 0x346425

    const-string v9, "put(...)"

    const-string v10, "duration"

    if-eq v6, v8, :cond_13

    const v8, 0x65bacba

    const-wide/16 v11, 0x12c

    const/4 v13, 0x3

    if-eq v6, v8, :cond_8

    const v1, 0x68c3f3a

    if-eq v6, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "swipe"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    invoke-static {v5, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v13, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x4

    invoke-static {v8, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v13, 0x5

    invoke-static {v13, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_2
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v10, v4

    int-to-float v13, v6

    invoke-virtual {v5, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v10, v8

    int-to-float v13, v3

    invoke-virtual {v5, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v1, v5, v11, v12}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->a(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;Landroid/graphics/Path;J)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "from"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "to"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    const-string v1, "swipe cancelled"

    invoke-static {v0, v7, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli gesture swipe: missing <y2>\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_5
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli gesture swipe: missing <x2>\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_6
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli gesture swipe: missing <y1>\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_7
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli gesture swipe: missing <x1>\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_8
    const-string v6, "pinch"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v15

    invoke-static {v5, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v4}, LZ3/u;->f0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_a
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v13, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    :try_start_1
    invoke-static {v3}, LZ3/u;->f0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    if-eqz v6, :cond_11

    const-string v3, "scale"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-float v5, v13

    goto :goto_1

    :cond_c
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_1
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_d
    const/high16 v10, 0x43480000    # 200.0f

    mul-float v13, v5, v10

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v13, v14}, LO3/a;->x(FF)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v5, v14

    if-lez v14, :cond_e

    sub-float v16, v8, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-float v1, v8, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, LA3/j;

    invoke-direct {v10, v1, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LA3/j;

    invoke-direct {v1, v2, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    move v1, v10

    sub-float v2, v8, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-float v1, v8, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, LA3/j;

    invoke-direct {v10, v1, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LA3/j;

    invoke-direct {v1, v2, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, LA3/j;

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, LA3/j;

    if-lez v14, :cond_f

    add-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v13, LA3/j;

    invoke-direct {v13, v10, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v10, 0x43480000    # 200.0f

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, LA3/j;

    invoke-direct {v10, v8, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LA3/j;

    invoke-direct {v8, v13, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    const/high16 v10, 0x43480000    # 200.0f

    add-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v14, LA3/j;

    invoke-direct {v14, v10, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    add-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, LA3/j;

    invoke-direct {v10, v8, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LA3/j;

    invoke-direct {v8, v14, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v10, v8, LA3/j;->d:Ljava/lang/Object;

    check-cast v10, LA3/j;

    iget-object v8, v8, LA3/j;->e:Ljava/lang/Object;

    check-cast v8, LA3/j;

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iget-object v14, v2, LA3/j;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v2, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v13, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v10, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v10, v10, LA3/j;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v8, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v8, v8, LA3/j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v2, v8}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v2, v8}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v16

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v8, v2, [Z

    const/4 v2, 0x0

    aput-boolean v2, v8, v2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LQ4/b;

    const/16 v19, 0x2

    move-object v14, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LQ4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v2, 0x7d0

    int-to-long v13, v2

    add-long/2addr v11, v13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "center"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_10
    const-string v1, "pinch cancelled"

    const/4 v2, 0x1

    invoke-static {v0, v7, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_11
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli gesture pinch: missing <cy>\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_12
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli gesture pinch: missing <cx>\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_13
    const-string v1, "path"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_4
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli gesture: unknown action\ngesture swipe <x1> <y1> <x2> <y2> | gesture pinch <cx> <cy> [--scale f] | gesture path \"x,y:x,y\"\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_14
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    invoke-static {v5, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli gesture path: missing <points>\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_15
    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "INVALID_ARGS"

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v4}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v5, :cond_16

    const-string v1, "bad points: "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0, v8, v1, v6}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_16
    const/4 v6, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v11, LA3/j;

    invoke-direct {v11, v8, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v5, :cond_18

    const-string v1, "need >= 2 points"

    const/4 v2, 0x1

    invoke-static {v0, v8, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_18
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/j;

    iget-object v5, v5, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/j;

    iget-object v4, v4, LA3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    :goto_6
    if-ge v5, v4, :cond_19

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/j;

    iget-object v6, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/j;

    iget-object v8, v8, LA3/j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_6

    :cond_19
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v10, 0x64

    mul-long/2addr v4, v10

    :goto_7
    invoke-static {v1, v2, v4, v5}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->a(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;Landroid/graphics/Path;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "points"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_8

    :cond_1b
    const-string v1, "path cancelled"

    const/4 v2, 0x1

    invoke-static {v0, v7, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto :goto_8

    :cond_1c
    new-instance v0, Lb3/i;

    const-string v1, "gesture swipe <x1> <y1> <x2> <y2> | gesture pinch <cx> <cy> [--scale f] | gesture path \"x,y:x,y\"\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_8
    return-object v0
.end method

.method public U(LA/G0;)Lb3/i;
    .locals 22

    move-object/from16 v1, p1

    const-string v0, "forward: \'"

    const-string v2, "No coordinates found for address \'"

    const-string v3, "address"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v6

    const-string v7, "message"

    const-string v8, "error"

    const-string v9, "\n"

    const-string v10, "toString(...)"

    const/4 v11, 0x1

    if-nez v6, :cond_1

    const-string v0, "geocoder_unavailable"

    const-string v2, "No geocoder backend is registered on this device. Common on Huawei HMS-only devices and some stripped China ROMs. Forward geocoding requires Google Play Services or an OEM-equivalent provider."

    invoke-static {v8, v0, v7, v2, v10}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_1
    :try_start_0
    new-instance v6, Landroid/location/Geocoder;

    move-object/from16 v12, p0

    iget-object v13, v12, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v6, v13, v14}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v6, v4, v11}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Address;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "no_match"

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb3/i;

    invoke-static {v1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_3
    sget-object v2, LR2/d;->a:LR2/d;

    const-string v14, "LocationOffload"

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v11

    move-object/from16 v16, v14

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' \u2192 "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v16

    invoke-virtual {v2, v11, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LW3/e;

    invoke-virtual {v6}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v0, v11, v2, v12}, LW3/c;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LW3/c;->i()LW3/d;

    move-result-object v0

    :goto_1
    iget-boolean v12, v0, LW3/d;->f:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0}, LB3/C;->a()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "latitude"

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "longitude"

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v17, ", "

    const/16 v21, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "query"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    const-string v12, "locality"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v6}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    const-string v12, "admin_area"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v6}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    const-string v12, "country"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v6}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object v13, v2

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_c

    const-string v2, "postal_code"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    new-instance v2, Lb3/i;

    sget-object v6, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    const-string v2, "geocoder_failed"

    invoke-static {v8, v2}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Forward geocoding failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3, v4, v10}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_7
    return-object v2

    :cond_d
    :goto_8
    new-instance v0, Lb3/i;

    const-string v1, "android-location forward: --address <addr> is required\n"

    invoke-direct {v0, v1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public V(LA/G0;)Lb3/i;
    .locals 14

    const-string v0, "lat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    const-string v4, "lon"

    const-string v5, "lng"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-static {v5, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v2, "\n"

    const-string v12, "No address found for ("

    :try_start_0
    new-instance v6, Landroid/location/Geocoder;

    iget-object v7, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v11, 0x1

    move-wide v7, v0

    move-wide v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Address;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, LW3/e;

    invoke-virtual {v6}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    invoke-direct {v0, v7, v1, v3}, LW3/c;-><init>(III)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LW3/c;->i()LW3/d;

    move-result-object v0

    :goto_2
    iget-boolean v1, v0, LW3/d;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LB3/C;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v0, Lb3/i;

    sget-object v1, Lc3/w;->a:Ljava/util/Set;

    const-string v9, "\n"

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    :goto_3
    new-instance v6, Lb3/i;

    sget-object v8, Lc3/w;->a:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\"error\":\"geocoder_unavailable\",\"message\":\"Reverse geocoding failed: "

    const-string v4, ". This device may lack a geocoder backend.\"}"

    invoke-static {v1, v0, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb3/i;

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    :goto_5
    move-object v6, v0

    :goto_6
    return-object v6

    :cond_8
    :goto_7
    new-instance p1, Lb3/i;

    const-string v0, "android-location geocode: --lat <lat> --lon <lon> required (positional <lat> <lon> also accepted)\n"

    invoke-direct {p1, v0, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public W(LA/G0;)Lb3/i;
    .locals 8

    const-string v0, "\n"

    const-string v1, "toString(...)"

    const-string v2, "message"

    const-string v3, "error"

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "addFlags(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v4, LR2/d;->a:LR2/d;

    const-string v6, "AlarmOffload"

    const-string v7, "open: launched system Clock SHOW_ALARMS"

    invoke-virtual {v4, v6, v7}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "opened"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "hint"

    const-string v7, "System Clock launched. Tell the user to view, edit, or cancel alarms in the Clock app\'s Alarms tab (or Timers tab for timers). IEXA cannot enumerate or cancel alarms programmatically \u2014 Android\'s Clock API is fire-and-forget."

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "open"

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v6, v4, p1}, Lc3/b;->D(Ljava/lang/String;Lorg/json/JSONObject;LA/G0;)Lb3/i;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v6, "open_failed"

    invoke-static {v3, v6}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v3, v2, v6, v1}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb3/i;

    invoke-static {p1, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object p1, v2

    goto :goto_1

    :catch_0
    const-string v4, "no_clock_app"

    const-string v6, "No Clock app handles ACTION_SHOW_ALARMS. Install or re-enable a Clock app to manage alarms."

    invoke-static {v3, v4, v2, v6, v1}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb3/i;

    invoke-static {p1, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public X(LA/G0;)Lb3/i;
    .locals 26

    move-object/from16 v1, p1

    const-string v2, "time"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v11, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb3/i;

    const-string v1, "android-alarm set: --time <HH:MM|ISO> is required\n"

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    move-object v4, v0

    const-string v12, ":"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v4, v0, v13, v14}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v7, :cond_1

    const/16 v9, 0x18

    if-ge v7, v9, :cond_1

    if-ltz v8, :cond_1

    const/16 v7, 0x3c

    if-ge v8, v7, :cond_1

    new-instance v7, LA3/j;

    invoke-direct {v7, v6, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    const/16 v9, 0xc

    const/16 v8, 0xb

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v6, "yyyy-MM-dd\'T\'HH:mm"

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    filled-new-array {v7, v10, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v0, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v15, "\'Z\'"

    invoke-static {v0, v15, v13}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_4
    instance-of v7, v0, LA3/l;

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LA3/j;

    invoke-direct {v7, v0, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_8

    new-instance v0, Lb3/i;

    const-string v1, "android-alarm: invalid time \'"

    const-string v2, "\' (expected HH:MM or ISO 8601)\n"

    invoke-static {v1, v4, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_8
    iget-object v0, v7, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v0, v7, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v6, "label"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Alarm"

    :cond_9
    move-object v4, v0

    const-string v13, "repeat"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "toUpperCase(...)"

    invoke-static {v0, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v8, v0

    goto :goto_7

    :cond_a
    const-string v0, "ONCE"

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-static {v8}, LU2/z;->valueOf(Ljava/lang/String;)LU2/z;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_8
    instance-of v9, v0, LA3/l;

    if-eqz v9, :cond_b

    const/4 v0, 0x0

    :cond_b
    move-object v9, v0

    check-cast v9, LU2/z;

    if-nez v9, :cond_c

    new-instance v0, Lb3/i;

    const-string v1, "android-alarm: invalid --repeat \'"

    const-string v2, "\' (use ONCE, DAILY, WEEKDAYS)\n"

    invoke-static {v1, v8, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-string v8, "android.intent.action.SET_ALARM"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.extra.alarm.HOUR"

    invoke-virtual {v0, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "android.intent.extra.alarm.SKIP_UI"

    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_f

    const-string v14, "putExtra(...)"

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    move-object/from16 v22, v12

    const-string v12, "android.intent.extra.alarm.DAYS"

    if-eq v8, v11, :cond_e

    if-ne v8, v3, :cond_d

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v23, v4

    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v3, v8, v11, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LB3/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v6

    move v3, v7

    move-object/from16 v16, v9

    move-object/from16 v25, v10

    move-object/from16 v21, v13

    move-object/from16 v13, v23

    const/16 v11, 0xc

    move-object/from16 v23, v2

    const/16 v2, 0xb

    goto/16 :goto_9

    :cond_d
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v23, v4

    move v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v21, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    move-object v2, v6

    move-object v6, v3

    move v3, v7

    move-object v7, v8

    move-object/from16 v24, v2

    const/16 v2, 0xb

    move-object v8, v11

    move-object/from16 v16, v9

    const/16 v11, 0xc

    move-object/from16 v9, v19

    move-object/from16 v25, v10

    move-object/from16 v10, v20

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LB3/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move v3, v7

    move-object/from16 v16, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    const/16 v2, 0xb

    const/16 v11, 0xc

    move-object v13, v4

    :goto_9
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v4, p0

    :try_start_2
    iget-object v5, v4, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_10
    const-string v0, "System Clock dispatch failed: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "System Clock refused the alarm \u2014 SET_ALARM permission missing or revoked: "

    invoke-static {v5, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :catch_1
    const-string v0, "No system Clock app handles ACTION_SET_ALARM. Install or re-enable a Clock app."

    :goto_c
    const-string v5, "AlarmOffload"

    const-string v6, "hint"

    if-eqz v0, :cond_11

    const-string v2, "error"

    const-string v3, "system_clock_unavailable"

    const-string v7, "message"

    invoke-static {v2, v3, v7, v0}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Re-enable or install a Clock app (e.g. Google Clock) and grant the SET_ALARM permission."

    const-string v7, "toString(...)"

    invoke-static {v2, v6, v3, v7}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LR2/d;->a:LR2/d;

    const-string v6, "set: system Clock dispatch failed \u2014 "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    invoke-static {v1, v2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v1, v2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v11, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->add(II)V

    :cond_12
    move-object/from16 v2, v24

    invoke-static {v2, v13}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v7, "getTime(...)"

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v9, v25

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "format(...)"

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v23

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hour"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "minute"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v21

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "view_url"

    const-string v7, "iexa://views/alarm"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Alarm saved to the system Clock app. Open the Clock app, or iexa://views/alarm inside IEXA, to view or cancel."

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "system_alarm"

    const-string v6, "ok"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LR2/d;->a:LR2/d;

    const-string v6, "set: time="

    const-string v7, " repeat="

    move-object/from16 v8, v22

    invoke-static {v6, v15, v8, v3, v7}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " label=\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' \u2192 system Clock"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v2, "set"

    invoke-static {v2, v0, v1}, Lc3/b;->D(Ljava/lang/String;Lorg/json/JSONObject;LA/G0;)Lb3/i;

    move-result-object v0

    return-object v0
.end method

.method public Y(LA/G0;)Lb3/i;
    .locals 13

    const-string v0, "duration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Lb3/i;

    const-string v0, "android-alarm timer: --duration <seconds|5m|1h> is required\n"

    invoke-direct {p1, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {v3}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, LZ3/o;->J0(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v3, v2}, LZ3/o;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-eq v4, v7, :cond_7

    const/16 v7, 0x68

    if-eq v4, v7, :cond_6

    const/16 v7, 0x6d

    if-eq v4, v7, :cond_5

    const/16 v6, 0x73

    if-eq v4, v6, :cond_8

    goto :goto_0

    :cond_5
    mul-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    mul-int/lit16 v6, v6, 0xe10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_7
    const v3, 0x15180

    mul-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    new-instance p1, Lb3/i;

    const-string v0, "android-alarm: duration must be positive\n"

    invoke-direct {p1, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_9
    const-string v1, "label"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "Timer"

    :cond_a
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.SET_TIMER"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.extra.alarm.LENGTH"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.alarm.SKIP_UI"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v6, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_b
    const-string v4, "System Clock dispatch failed: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "System Clock refused the timer \u2014 SET_ALARM permission missing or revoked: "

    invoke-static {v5, v4}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catch_1
    const-string v5, "No system Clock app handles ACTION_SET_TIMER. Install or re-enable a Clock app."

    :goto_4
    const-string v4, "AlarmOffload"

    const-string v6, "hint"

    if-eqz v5, :cond_c

    const-string v0, "error"

    const-string v1, "system_clock_unavailable"

    const-string v3, "message"

    invoke-static {v0, v1, v3, v5}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Re-enable or install a Clock app (e.g. Google Clock) and grant the SET_ALARM permission."

    const-string v3, "toString(...)"

    invoke-static {v0, v6, v1, v3}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LR2/d;->a:LR2/d;

    const-string v3, "timer: system Clock dispatch failed \u2014 "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb3/i;

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_c
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration_seconds"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fires_at"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "view_url"

    const-string v2, "iexa://views/alarm"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Timer started in the system Clock app. Open the Clock app\'s Timer tab, or iexa://views/alarm inside IEXA, to view or stop."

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "system_alarm"

    const-string v2, "ok"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, LR2/d;->a:LR2/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "timer: duration="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s label=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' \u2192 system Clock"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v0, "timer"

    invoke-static {v0, v1, p1}, Lc3/b;->D(Ljava/lang/String;Lorg/json/JSONObject;LA/G0;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lb3/i;

    const-string v2, "android-alarm: invalid duration \'"

    const-string v3, "\' (use seconds or shorthand 30s, 5m, 1h, 2d)\n"

    invoke-static {v2, v0, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lb3/h;)Lb3/i;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v3, "list"

    const-string v4, "SecurityException: "

    const-string v5, "clear"

    const-string v7, "status"

    const-string v8, "set"

    const-string v9, "internal"

    const-string v10, "\n"

    const-string v11, "toString(...)"

    const-string v12, "message"

    const-string v13, "unknown"

    const-string v14, "error"

    sget-object v15, LB3/y;->d:LB3/y;

    const-string v6, "uncaught: "

    const-string v2, "help"

    move-object/from16 v17, v13

    const-string v13, "h"

    move-object/from16 v18, v3

    iget v3, v1, Lc3/b;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "android-speech: unknown subcommand \'"

    new-instance v4, LA/G0;

    iget-object v0, v0, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v15}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v4, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "languages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lc3/b;->e(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Lc3/b;->f(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "listen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v2, "transcribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    new-instance v2, Lb3/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nandroid-speech \u2014 speech recognition (audio \u2192 text)\n\nUsage:\n  android-speech <command> [options]\n\nCOMMANDS:\n  transcribe   Transcribe from system mic (file source coming later)\n  listen       Alias for transcribe (legacy)\n  languages    List available recognition locales\n  status       Check speech recognition availability\n\nOPTIONS:\n  --help, -h           Show this help message\n  --compact            Minimize JSON output\n  -q, --quiet          Output only data field\n  --source <mic|path>  Source: system mic (default) or audio file path\n  --duration <sec>     Recording duration for mic source (default: 30)\n  --language <locale>  Recognition locale (e.g. en-US, zh-CN)\n  --max <N>            Maximum number of result candidates (default: 3)\n\nEXAMPLES:\n  android-speech transcribe --duration 5\n  android-speech transcribe --source mic --language zh-CN --duration 15\n  android-speech transcribe --source /var/iexa/attachments/meeting.m4a\n  android-speech languages\n  android-speech languages --language en\n  android-speech status\n\nNotes:\n  - Requires RECORD_AUDIO permission for mic transcription.\n  - Audio-file transcription returns `error: not_supported` on Android\n    today; the path is validated and reported back so future engine work\n    can wire through without changing the CLI.\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_1
    move-object v0, v2

    goto :goto_6

    :cond_3
    invoke-virtual {v1, v4}, Lc3/b;->g(LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_2
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SpeechOffload"

    invoke-virtual {v2, v5, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v13, v17

    goto :goto_3

    :cond_4
    move-object v13, v0

    :goto_3
    invoke-static {v2, v12, v13, v11}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v4, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    :goto_4
    new-instance v0, Lb3/i;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    const-string v3, "android-speech \u2014 speech recognition (audio \u2192 text)\n\nUsage:\n  android-speech <command> [options]\n\nCOMMANDS:\n  transcribe   Transcribe from system mic (file source coming later)\n  listen       Alias for transcribe (legacy)\n  languages    List available recognition locales\n  status       Check speech recognition availability\n\nOPTIONS:\n  --help, -h           Show this help message\n  --compact            Minimize JSON output\n  -q, --quiet          Output only data field\n  --source <mic|path>  Source: system mic (default) or audio file path\n  --duration <sec>     Recording duration for mic source (default: 30)\n  --language <locale>  Recognition locale (e.g. en-US, zh-CN)\n  --max <N>            Maximum number of result candidates (default: 3)\n\nEXAMPLES:\n  android-speech transcribe --duration 5\n  android-speech transcribe --source mic --language zh-CN --duration 15\n  android-speech transcribe --source /var/iexa/attachments/meeting.m4a\n  android-speech languages\n  android-speech languages --language en\n  android-speech status\n\nNotes:\n  - Requires RECORD_AUDIO permission for mic transcription.\n  - Audio-file transcription returns `error: not_supported` on Android\n    today; the path is validated and reported back so future engine work\n    can wire through without changing the CLI.\n"

    invoke-direct {v0, v3, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_6
    return-object v0

    :pswitch_0
    new-instance v3, LA/G0;

    iget-object v0, v0, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v15}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lb3/i;

    const-string v2, "android-open \u2014 open a URL or URI with the system handler\n\nUsage:\n  android-open <url>\n  android-open --help\n\nSupports https://, tel:, mailto:, geo:, market:, intent:, and any other\nscheme a device app can handle. On Huawei devices without Play Store,\nmarket:// URLs automatically fall back to AppGallery.\nErrors are returned as JSON: {\"error\":\"no_handler\",\"message\":\"...\",\"url\":\"...\"}.\n"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_7
    iget-object v0, v3, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v3, v0}, Lc3/b;->z0(LA/G0;Ljava/lang/String;)Lb3/i;

    move-result-object v0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v0, Lb3/i;

    const-string v2, "android-open: missing <url>\nandroid-open \u2014 open a URL or URI with the system handler\n\nUsage:\n  android-open <url>\n  android-open --help\n\nSupports https://, tel:, mailto:, geo:, market:, intent:, and any other\nscheme a device app can handle. On Huawei devices without Play Store,\nmarket:// URLs automatically fall back to AppGallery.\nErrors are returned as JSON: {\"error\":\"no_handler\",\"message\":\"...\",\"url\":\"...\"}.\n"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_8
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lc3/b;->T(Lb3/h;)Lb3/i;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lc3/b;->S(Lb3/h;)Lb3/i;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lc3/b;->R(Lb3/h;)Lb3/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v3, "ClipboardOffload"

    move-object/from16 v19, v4

    const-string v4, "android-clipboard: unknown subcommand \'"

    move-object/from16 v20, v9

    new-instance v9, LA/G0;

    move-object/from16 v16, v3

    iget-object v3, v0, Lb3/h;->b:Ljava/util/ArrayList;

    move-object/from16 v21, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3, v15}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v9, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-nez v2, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v2, "clipboard"

    const-string v6, "android-clipboard"

    invoke-static {v2, v6, v9, v0}, LO2/n;->K(Ljava/lang/String;Ljava/lang/String;LA/G0;Lb3/h;)Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_11

    :cond_b
    :try_start_1
    iget-object v0, v1, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_c

    check-cast v0, Landroid/content/ClipboardManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v0

    goto :goto_9

    :catchall_1
    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_d

    const-string v0, "service_unavailable"

    const-string v2, "ClipboardManager not available on this device."

    invoke-static {v14, v0, v12, v2, v11}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v9, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_a
    move-object v0, v2

    goto/16 :goto_11

    :cond_d
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_b

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1, v6, v9}, Lc3/b;->p(Landroid/content/ClipboardManager;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_e

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v6, v9}, Lc3/b;->A(Landroid/content/ClipboardManager;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_6
    const-string v2, "get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v6, v9}, Lc3/b;->u(Landroid/content/ClipboardManager;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_b
    new-instance v2, Lb3/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nandroid-clipboard \u2014 access the device clipboard\n\nUsage:\n  android-clipboard <command> [options]\n\nCOMMANDS:\n  get                  Print current clipboard text\n  set --text \"<text>\"  Copy text to clipboard (preferred form)\n  set <text...>        Copy text to clipboard (legacy positional form)\n  clear                Empty the clipboard\n  status               Print clipboard content types + item count\n\nOPTIONS:\n  --text <value>       Text to write (for `set`)\n  --label <name>       Optional ClipData label (default: IEXA)\n  --help, -h           Show this help message\n  --compact            Minimize JSON output\n  -q, --quiet          Output only data field\n\nEXAMPLES:\n  android-clipboard get\n  android-clipboard set --text \"Hello world\"\n  android-clipboard set Hello world\n  android-clipboard clear\n  android-clipboard status\n\nAndroid 10+ blocks clipboard access in the background \u2014 errors include\n{\"error\":\"clipboard_requires_foreground\"} when the app is not focused.\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v6, v9}, Lc3/b;->B(Landroid/content/ClipboardManager;LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_11

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v3, v20

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v13, v17

    goto :goto_d

    :cond_12
    move-object v13, v0

    :goto_d
    invoke-static {v2, v12, v13, v11}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v9, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "clipboard_denied"

    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Clipboard access was denied by the system. On MIUI/HyperOS the user may have revoked clipboard permission in the privacy panel."

    invoke-static {v0, v12, v2, v11}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v9, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_13
    :goto_f
    new-instance v0, Lb3/i;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x2

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    const-string v3, "android-clipboard \u2014 access the device clipboard\n\nUsage:\n  android-clipboard <command> [options]\n\nCOMMANDS:\n  get                  Print current clipboard text\n  set --text \"<text>\"  Copy text to clipboard (preferred form)\n  set <text...>        Copy text to clipboard (legacy positional form)\n  clear                Empty the clipboard\n  status               Print clipboard content types + item count\n\nOPTIONS:\n  --text <value>       Text to write (for `set`)\n  --label <name>       Optional ClipData label (default: IEXA)\n  --help, -h           Show this help message\n  --compact            Minimize JSON output\n  -q, --quiet          Output only data field\n\nEXAMPLES:\n  android-clipboard get\n  android-clipboard set --text \"Hello world\"\n  android-clipboard set Hello world\n  android-clipboard clear\n  android-clipboard status\n\nAndroid 10+ blocks clipboard access in the background \u2014 errors include\n{\"error\":\"clipboard_requires_foreground\"} when the app is not focused.\n"

    invoke-direct {v0, v3, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_11
    return-object v0

    :pswitch_5
    move-object v4, v6

    move-object v3, v9

    const-string v5, "android-calendar: unknown subcommand \'"

    new-instance v6, LA/G0;

    iget-object v7, v0, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v7, v8}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const-string v8, "today"

    const-string v9, "all-day"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    iget-object v7, v6, LA/G0;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v2, :cond_1e

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_16

    :cond_15
    const-string v2, "calendar"

    const-string v8, "android-calendar"

    invoke-static {v2, v8, v6, v0}, LO2/n;->K(Ljava/lang/String;Ljava/lang/String;LA/G0;Lb3/h;)Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_16

    goto/16 :goto_18

    :cond_16
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_12

    :sswitch_8
    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v1, v6}, Lc3/b;->w(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    goto :goto_14

    :sswitch_9
    const-string v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v1, v6}, Lc3/b;->C(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_18

    :sswitch_a
    const-string v2, "calendars"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v1, v6}, Lc3/b;->y(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_18

    :sswitch_b
    const-string v2, "delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1, v6}, Lc3/b;->r(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_18

    :sswitch_c
    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v6}, Lc3/b;->q(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_18

    :sswitch_d
    const-string v2, "freebusy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_12
    new-instance v2, Lb3/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nandroid-calendar \u2014 list, create, update, delete events; query free/busy\n                                    (mirrors apple-calendar)\n\nUsage:\n  android-calendar list [--today | --days N | --start S --end E]\n                        [--limit N] [--calendar NAME]\n  android-calendar create --title T --start S [--end E]\n                         [--notes N] [--location L] [--all-day]\n                         [--alarm <minutes>] [--calendar NAME | --calendar-id ID]\n  android-calendar update --id <event_id> [--title ...] [--start ...] [--end ...]\n                         [--notes ...] [--location ...] [--alarm <minutes>]\n                         [--calendar NAME | --calendar-id ID]\n  android-calendar delete --id <event_id>\n  android-calendar freebusy --start <ISO> --end <ISO>\n  android-calendar calendars             List writable calendars (debugging)\n\nDates accept ISO 8601 (YYYY-MM-DDThh:mm[:ss][Z|\u00b1HH:MM]) or relative\nshorthand (-7d, -2h, +30m). YYYY-MM-DD is treated as midnight local.\n\nAliases for backwards compatibility:\n  --max \u2194 --limit\n  --description \u2194 --notes\n\nErrors return JSON: {\"error\":\"...\",\"message\":\"...\"}.\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_13
    move-object v0, v2

    goto :goto_18

    :cond_1c
    invoke-virtual {v1, v6}, Lc3/b;->t(LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_18

    :goto_14
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CalendarOffload"

    invoke-virtual {v2, v5, v4}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lb3/i;

    sget-object v4, Lc3/w;->a:Ljava/util/Set;

    invoke-static {v14, v3}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v13, v17

    goto :goto_15

    :cond_1d
    move-object v13, v0

    :goto_15
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1e
    :goto_16
    new-instance v0, Lb3/i;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x2

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    const-string v3, "android-calendar \u2014 list, create, update, delete events; query free/busy\n                                    (mirrors apple-calendar)\n\nUsage:\n  android-calendar list [--today | --days N | --start S --end E]\n                        [--limit N] [--calendar NAME]\n  android-calendar create --title T --start S [--end E]\n                         [--notes N] [--location L] [--all-day]\n                         [--alarm <minutes>] [--calendar NAME | --calendar-id ID]\n  android-calendar update --id <event_id> [--title ...] [--start ...] [--end ...]\n                         [--notes ...] [--location ...] [--alarm <minutes>]\n                         [--calendar NAME | --calendar-id ID]\n  android-calendar delete --id <event_id>\n  android-calendar freebusy --start <ISO> --end <ISO>\n  android-calendar calendars             List writable calendars (debugging)\n\nDates accept ISO 8601 (YYYY-MM-DDThh:mm[:ss][Z|\u00b1HH:MM]) or relative\nshorthand (-7d, -2h, +30m). YYYY-MM-DD is treated as midnight local.\n\nAliases for backwards compatibility:\n  --max \u2194 --limit\n  --description \u2194 --notes\n\nErrors return JSON: {\"error\":\"...\",\"message\":\"...\"}.\n"

    invoke-direct {v0, v3, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_18
    return-object v0

    :pswitch_6
    move-object v5, v4

    move-object v4, v6

    move-object/from16 v7, v18

    const-string v3, "AlarmOffload"

    const-string v6, "android-alarm: unknown subcommand \'"

    new-instance v9, LA/G0;

    iget-object v0, v0, Lb3/h;->b:Ljava/util/ArrayList;

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v0, v5}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0, v15}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v9, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v0, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1e

    :cond_20
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    goto :goto_19

    :sswitch_e
    const-string v2, "timer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v1, v9}, Lc3/b;->Y(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    goto/16 :goto_1d

    :sswitch_f
    const-string v2, "open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_19

    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_19

    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_19

    :sswitch_12
    const-string v2, "schedule"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v1, v9}, Lc3/b;->X(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_13
    const-string v2, "cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_19
    new-instance v2, Lb3/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nandroid-alarm \u2014 schedule alarms and timers (mirrors apple-alarm)\n\nUsage:\n  android-alarm set --time <HH:MM|ISO> [--label L] [--repeat ONCE|DAILY|WEEKDAYS]\n  android-alarm timer --duration <seconds|5m|1h> [--label L]\n  android-alarm open\n\nT266+T268: alarms and timers are written into the user\'s Android\nsystem Clock app (single source of truth). The agent cannot\nenumerate or selectively cancel alarms because the system Clock\ndoes not expose a query API \u2014 instruct the user to view/edit/cancel\nin the Clock app\'s Alarms or Timers tab. `android-alarm open`\nlaunches Clock to that screen; `list` and `cancel` remain as aliases\nthat do the same thing.\n\nLegacy aliases:\n  android-alarm schedule <HH:MM> [--label L] [--repeat ...]\n  android-alarm timer <seconds> [--label L]\n  android-alarm list             (alias of open)\n  android-alarm cancel ...       (alias of open)\n\nExamples:\n  android-alarm set --time 07:30 --label \"Wake up\" --repeat DAILY\n  android-alarm set --time 2026-02-25T14:00\n  android-alarm timer --duration 5m --label \"Tea\"\n  android-alarm open\n\nset/timer return JSON with `view_url: iexa://views/alarm` and\n`system_alarm: \"ok\"` on success.\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_1a
    move-object v0, v2

    goto/16 :goto_20

    :cond_23
    invoke-virtual {v1, v9}, Lc3/b;->W(LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_20

    :goto_1b
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "alarm_failed"

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    move-object/from16 v13, v17

    goto :goto_1c

    :cond_24
    move-object v13, v0

    :goto_1c
    invoke-static {v2, v12, v13, v11}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v9, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_1a

    :goto_1d
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "exact_alarm_denied"

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exact alarms are blocked. On Android 14+ the user must grant \'Alarms & reminders\' in Settings; on Xiaomi/Huawei/Oppo/OnePlus/Vivo, also enable autostart and disable battery optimization for IEXA. Underlying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb3/i;

    invoke-static {v9, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4d

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_25
    :goto_1e
    new-instance v0, Lb3/i;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x2

    goto :goto_1f

    :cond_26
    const/4 v2, 0x0

    :goto_1f
    const-string v3, "android-alarm \u2014 schedule alarms and timers (mirrors apple-alarm)\n\nUsage:\n  android-alarm set --time <HH:MM|ISO> [--label L] [--repeat ONCE|DAILY|WEEKDAYS]\n  android-alarm timer --duration <seconds|5m|1h> [--label L]\n  android-alarm open\n\nT266+T268: alarms and timers are written into the user\'s Android\nsystem Clock app (single source of truth). The agent cannot\nenumerate or selectively cancel alarms because the system Clock\ndoes not expose a query API \u2014 instruct the user to view/edit/cancel\nin the Clock app\'s Alarms or Timers tab. `android-alarm open`\nlaunches Clock to that screen; `list` and `cancel` remain as aliases\nthat do the same thing.\n\nLegacy aliases:\n  android-alarm schedule <HH:MM> [--label L] [--repeat ...]\n  android-alarm timer <seconds> [--label L]\n  android-alarm list             (alias of open)\n  android-alarm cancel ...       (alias of open)\n\nExamples:\n  android-alarm set --time 07:30 --label \"Wake up\" --repeat DAILY\n  android-alarm set --time 2026-02-25T14:00\n  android-alarm timer --duration 5m --label \"Tea\"\n  android-alarm open\n\nset/timer return JSON with `view_url: iexa://views/alarm` and\n`system_alarm: \"ok\"` on success.\n"

    invoke-direct {v0, v3, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_20
    return-object v0

    :pswitch_7
    move-object v4, v6

    const-string v3, "android-a11y-cli: unknown subcommand \'"

    new-instance v6, LA/G0;

    iget-object v7, v0, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-static {v7, v9}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const-string v38, "confirm"

    const-string v39, "deny"

    const-string v19, "help"

    const-string v20, "h"

    const-string v21, "long"

    const-string v22, "double"

    const-string v23, "clear"

    const-string v24, "append"

    const-string v25, "annotate"

    const-string v26, "compact"

    const-string v27, "inline"

    const-string v28, "b"

    const-string v29, "clickable"

    const-string v30, "editable"

    const-string v31, "scrollable"

    const-string v32, "checked"

    const-string v33, "enabled"

    const-string v34, "visible-only"

    const-string v35, "auto-scroll"

    const-string v36, "auto-dismiss"

    const-string v37, "auto-confirm"

    const-string v40, "children"

    const-string v41, "ancestors"

    filled-new-array/range {v19 .. v41}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v6, v7, v9}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    iget-object v7, v6, LA/G0;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v2, :cond_27

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_34

    :cond_28
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v2, "service"

    invoke-static {v9, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "--version"

    if-nez v10, :cond_2a

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    new-instance v10, Lc3/v;

    iget-object v0, v0, Lb3/h;->e:Ljava/lang/String;

    const-string v12, "a11y_cli"

    const-string v13, "android-a11y-cli"

    const/4 v14, 0x0

    invoke-direct {v10, v12, v13, v0, v14}, Lc3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0, v10}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "PERMISSION_DENIED"

    const-string v2, "Agent is not allowed to use android-a11y-cli. Open Settings \u2192 Permissions \u2192 Integrations to change."

    const/4 v10, 0x1

    invoke-static {v6, v0, v2, v10}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :cond_29
    const/4 v10, 0x1

    goto :goto_21

    :cond_2a
    const/4 v10, 0x1

    const/4 v14, 0x0

    :goto_21
    sget-object v0, Ld3/f;->a:Lf4/m0;

    invoke-static {v10, v7}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, ""

    if-nez v0, :cond_2b

    move-object v0, v10

    :cond_2b
    const/4 v12, 0x2

    invoke-static {v12, v7}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2c

    invoke-static {v7}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_22

    :cond_2c
    move-object v7, v14

    :goto_22
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "dialog"

    const-string v15, "extract"

    const-string v14, "notify"

    move-object/from16 p1, v10

    const-string v10, "scroll"

    move-object/from16 v21, v4

    const-string v4, " "

    move-object/from16 v17, v3

    const-string v3, "gesture"

    const-string v1, "ui"

    move-object/from16 v18, v11

    const-string v11, "tap"

    move-object/from16 v19, v6

    const-string v6, "wait"

    move-object/from16 v20, v13

    const-string v13, "event"

    move-object/from16 v22, v15

    const-string v15, "input"

    move-object/from16 v23, v14

    const-string v14, "\""

    move-object/from16 v24, v10

    const-string v10, "watch"

    sparse-switch v12, :sswitch_data_4

    :goto_23
    move-object/from16 v10, v20

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    goto/16 :goto_2c

    :sswitch_14
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_23

    :cond_2d
    const-string v5, "a11y_cli: service "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    move-object/from16 v10, v20

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    goto/16 :goto_2d

    :sswitch_15
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const-string v0, "a11y_cli: input text"

    goto :goto_24

    :cond_2f
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "a11y_cli: clearing input"

    goto :goto_24

    :cond_30
    const-string v0, "a11y_cli: input"

    goto :goto_24

    :sswitch_16
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v0, "a11y_cli: watching events"

    goto :goto_24

    :cond_32
    const-string v5, "a11y_cli: event "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :sswitch_17
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_23

    :cond_33
    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v0, "condition"

    :cond_34
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "a11y_cli: waiting for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :sswitch_18
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v8, 0xc33

    if-eq v5, v8, :cond_3e

    const v8, 0x59cb651

    if-eq v5, v8, :cond_3b

    const v8, 0x114ae1b8

    if-eq v5, v8, :cond_38

    const v8, 0x114d78e3

    if-eq v5, v8, :cond_36

    goto :goto_25

    :cond_36
    const-string v5, "by-text"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez v7, :cond_37

    move-object/from16 v7, p1

    :cond_37
    const-string v0, "a11y_cli: tap \""

    invoke-static {v0, v7, v14}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :cond_38
    const-string v5, "by-node"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_25

    :cond_39
    if-nez v7, :cond_3a

    move-object/from16 v7, p1

    :cond_3a
    const-string v0, "a11y_cli: tap node "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :cond_3b
    const-string v5, "by-id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_25

    :cond_3c
    if-nez v7, :cond_3d

    move-object/from16 v7, p1

    :cond_3d
    const-string v0, "a11y_cli: tap #"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :cond_3e
    const-string v5, "at"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    :goto_25
    const-string v0, "a11y_cli: tap"

    goto/16 :goto_24

    :cond_40
    const-string v0, "a11y_cli: tap at ("

    const-string v5, ")"

    invoke-static {v0, v7, v5}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :sswitch_19
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_23

    :cond_41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_5

    goto :goto_26

    :sswitch_1a
    const-string v5, "node"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_26

    :cond_42
    if-nez v7, :cond_43

    move-object/from16 v7, p1

    :cond_43
    const-string v0, "a11y_cli: reading node "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :sswitch_1b
    const-string v5, "info"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_26

    :cond_44
    const-string v0, "a11y_cli: reading UI info"

    goto/16 :goto_24

    :sswitch_1c
    const-string v5, "find"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_26

    :cond_45
    if-nez v7, :cond_46

    const-string v7, "element"

    :cond_46
    const-string v0, "a11y_cli: finding "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :sswitch_1d
    const-string v5, "dump"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_26

    :cond_47
    const-string v0, "a11y_cli: dumping UI tree"

    goto/16 :goto_24

    :sswitch_1e
    const-string v5, "screenshot"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :goto_26
    const-string v0, "a11y_cli: ui"

    goto/16 :goto_24

    :cond_48
    const-string v0, "a11y_cli: capturing screenshot"

    goto/16 :goto_24

    :sswitch_1f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_23

    :cond_49
    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_27

    :cond_4a
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_4b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    :cond_4b
    move-object/from16 v0, p1

    :cond_4c
    const-string v5, "a11y_cli: gesture"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :sswitch_20
    move-object/from16 v5, v24

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    move-object/from16 v10, v20

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    goto/16 :goto_2c

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_6

    goto :goto_2a

    :sswitch_21
    const-string v7, "backward"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_2a

    :sswitch_22
    const-string v7, "down"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    goto :goto_28

    :sswitch_23
    const-string v7, "up"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_2a

    :sswitch_24
    const-string v7, "forward"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_2a

    :cond_4e
    :goto_28
    const-string v7, "a11y_cli: scroll "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    move-object/from16 v10, v20

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    goto/16 :goto_2d

    :sswitch_25
    const-string v8, "to-text"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    :goto_2a
    const-string v0, "a11y_cli: scroll"

    goto :goto_29

    :cond_50
    if-nez v7, :cond_51

    move-object/from16 v7, p1

    :cond_51
    const-string v0, "a11y_cli: scrolling to \""

    invoke-static {v0, v7, v14}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :sswitch_26
    move-object/from16 v7, v23

    move-object/from16 v5, v24

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    move-object/from16 v10, v20

    move-object/from16 v8, v22

    goto :goto_2c

    :cond_52
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    const-string v0, "a11y_cli: watching notifications"

    :goto_2b
    move-object/from16 v10, v20

    move-object/from16 v8, v22

    goto :goto_2d

    :cond_53
    const-string v8, "a11y_cli: notify "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :sswitch_27
    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    move-object/from16 v10, v20

    goto :goto_2c

    :cond_54
    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_55

    const-string v0, "text"

    :cond_55
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "a11y_cli: extracting "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v20

    goto :goto_2d

    :sswitch_28
    move-object/from16 v10, v20

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_56

    :goto_2c
    const-string v0, "\u8fd0\u884c\u4e2d\uff1a\u65e0\u969c\u788d "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_56
    const-string v12, "a11y_cli: dialog "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Ld3/f;->j(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    :goto_2e
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    goto/16 :goto_30

    :sswitch_29
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_2e

    :cond_57
    invoke-static/range {v19 .. v19}, Lc3/b;->t0(LA/G0;)Lb3/i;

    move-result-object v0

    :goto_2f
    move-object/from16 v1, p0

    goto/16 :goto_35

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    goto/16 :goto_31

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    goto/16 :goto_33

    :sswitch_2a
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_2e

    :cond_58
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli 0.1\n"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_2f

    :sswitch_2b
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Lc3/a; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v0, :cond_59

    goto :goto_2e

    :cond_59
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    :try_start_6
    invoke-virtual {v1, v2}, Lc3/b;->c0(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :catchall_6
    move-exception v0

    goto/16 :goto_31

    :catch_3
    move-exception v0

    goto/16 :goto_33

    :sswitch_2c
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_30

    :cond_5a
    invoke-static {v2}, Lc3/b;->G(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_2d
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_30

    :cond_5b
    invoke-static {v2}, Lc3/b;->C0(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_2e
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_30

    :cond_5c
    invoke-virtual {v1, v2}, Lc3/b;->w0(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_2f
    move-object v0, v1

    move-object/from16 v2, v19

    move-object/from16 v1, p0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_30

    :cond_5d
    invoke-virtual {v1, v2}, Lc3/b;->A0(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_30
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_30

    :cond_5e
    invoke-virtual {v1, v2}, Lc3/b;->Q(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_31
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_30

    :cond_5f
    invoke-virtual {v1, v2}, Lc3/b;->s0(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_32
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_30

    :cond_60
    invoke-static {v2}, Lc3/b;->h0(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_33
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_30

    :cond_61
    invoke-virtual {v1, v2}, Lc3/b;->I(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_34
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    :goto_30
    new-instance v0, Lb3/i;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'\nandroid-a11y-cli \u2014 UI-layer automation via Android AccessibilityService.\n\nUsage:\n  android-a11y-cli <group> <subcommand> [flags]\n\nGroups:\n  ui        dump | find | info | node | screenshot\n  tap       node | xy | text | id\n  input     text | clear | key\n  scroll    node | xy | to-text\n  gesture   swipe | pinch | path\n  wait      appear | disappear | stable | activity\n  event     watch | once\n  notify    watch | once\n  dialog    detect | dismiss\n  extract   text | list | form\n  service   status | ping\n\nOutput: JSON envelope { ok, data | error: { code, message } }.\nUse --compact to emit on a single line; --quiet to strip the envelope.\n\nFirst-run: enable \"IEXA\" under Settings \u2192 Accessibility, then `service ping`.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_35

    :cond_62
    invoke-virtual {v1, v2}, Lc3/b;->n(LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_6
    .catch Lc3/a; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_35

    :goto_31
    sget-object v3, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-static {v7, v5, v4, v6}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "A11yOffload"

    invoke-virtual {v3, v5, v4}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    move-object/from16 v10, p1

    goto :goto_32

    :cond_63
    move-object v10, v0

    :goto_32
    const-string v0, ": "

    invoke-static {v3, v0, v10}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "INTERNAL"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto :goto_35

    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_64

    const-string v0, "Accessibility service is not running. Enable IEXA under Settings \u2192 Accessibility."

    :cond_64
    const-string v3, "SERVICE_NOT_RUNNING"

    const/16 v4, 0x4d

    invoke-static {v2, v3, v0, v4}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto :goto_35

    :goto_34
    new-instance v0, Lb3/i;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_65

    move v2, v5

    :cond_65
    const-string v3, "android-a11y-cli \u2014 UI-layer automation via Android AccessibilityService.\n\nUsage:\n  android-a11y-cli <group> <subcommand> [flags]\n\nGroups:\n  ui        dump | find | info | node | screenshot\n  tap       node | xy | text | id\n  input     text | clear | key\n  scroll    node | xy | to-text\n  gesture   swipe | pinch | path\n  wait      appear | disappear | stable | activity\n  event     watch | once\n  notify    watch | once\n  dialog    detect | dismiss\n  extract   text | list | form\n  service   status | ping\n\nOutput: JSON envelope { ok, data | error: { code, message } }.\nUse --compact to emit on a single line; --quiet to strip the envelope.\n\nFirst-run: enable \"IEXA\" under Settings \u2192 Accessibility, then `service ping`.\n"

    invoke-direct {v0, v3, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_35
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x671a0a0b -> :sswitch_3
        -0x41b6f239 -> :sswitch_2
        -0x3532300e -> :sswitch_1
        0x5a7fd81b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3532300e -> :sswitch_7
        0x18f56 -> :sswitch_6
        0x1bc62 -> :sswitch_5
        0x5a5b64d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5baaad9b -> :sswitch_d
        -0x509a5f04 -> :sswitch_c
        -0x4f997a55 -> :sswitch_b
        -0x497f930b -> :sswitch_a
        -0x31ffc737 -> :sswitch_9
        0x32b09e -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5185d186 -> :sswitch_13
        -0x29996d69 -> :sswitch_12
        0x1bc62 -> :sswitch_11
        0x32b09e -> :sswitch_10
        0x34264a -> :sswitch_f
        0x6940745 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4f6602b8 -> :sswitch_28
        -0x4dcd237f -> :sswitch_27
        -0x3df868b7 -> :sswitch_26
        -0x361a1933 -> :sswitch_20
        -0x479a2b7 -> :sswitch_1f
        0xe94 -> :sswitch_19
        0x1bfa3 -> :sswitch_18
        0x379175 -> :sswitch_17
        0x5c6729a -> :sswitch_16
        0x5fb57ca -> :sswitch_15
        0x7643c6b5 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x18d27a9a -> :sswitch_1e
        0x2f39f4 -> :sswitch_1d
        0x2ff5b9 -> :sswitch_1c
        0x3164ae -> :sswitch_1b
        0x33ae02 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4792d2c1 -> :sswitch_25
        -0x285c6d3b -> :sswitch_24
        0xe9b -> :sswitch_23
        0x2f24a2 -> :sswitch_22
        0x7e7acbe3 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4f6602b8 -> :sswitch_34
        -0x4dcd237f -> :sswitch_33
        -0x3df868b7 -> :sswitch_32
        -0x361a1933 -> :sswitch_31
        -0x479a2b7 -> :sswitch_30
        0xe94 -> :sswitch_2f
        0x1bfa3 -> :sswitch_2e
        0x379175 -> :sswitch_2d
        0x5c6729a -> :sswitch_2c
        0x5fb57ca -> :sswitch_2b
        0x67918338 -> :sswitch_2a
        0x7643c6b5 -> :sswitch_29
    .end sparse-switch
.end method

.method public a0()Z
    .locals 2

    iget-object v0, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b0(Z)Z
    .locals 4

    iget-object v0, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string p1, "android.permission.WRITE_CONTACTS"

    invoke-static {v0, p1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public c()Lorg/json/JSONObject;
    .locals 14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "error"

    const-string v2, "Battery info unavailable"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ltz v2, :cond_1

    if-lez v4, :cond_1

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v4, "level_percent"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v5

    :goto_2
    const-string v9, "charging"

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "unknown"

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eq v4, v7, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v6, :cond_4

    move-object v9, v8

    goto :goto_3

    :cond_4
    const-string v9, "full"

    goto :goto_3

    :cond_5
    const-string v9, "not_charging"

    goto :goto_3

    :cond_6
    const-string v9, "discharging"

    :cond_7
    :goto_3
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "plugged"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v11, :cond_8

    const-string v2, "none"

    goto :goto_4

    :cond_8
    const-string v2, "wireless"

    goto :goto_4

    :cond_9
    const-string v2, "usb"

    goto :goto_4

    :cond_a
    const-string v2, "ac"

    :goto_4
    const-string v4, "power_source"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "temperature"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_c

    int-to-double v4, v2

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v12

    const-wide/high16 v12, -0x3fcc000000000000L    # -20.0

    cmpg-double v9, v12, v4

    if-gtz v9, :cond_b

    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    cmpg-double v9, v4, v12

    if-gtz v9, :cond_b

    const-string v2, "temperature_celsius"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    const-string v4, "temperature_celsius_raw"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    :goto_5
    const-string v2, "health"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_11

    if-eq v1, v10, :cond_10

    if-eq v1, v11, :cond_f

    if-eq v1, v6, :cond_e

    const/4 v3, 0x7

    if-eq v1, v3, :cond_d

    goto :goto_6

    :cond_d
    const-string v8, "cold"

    goto :goto_6

    :cond_e
    const-string v8, "over_voltage"

    goto :goto_6

    :cond_f
    const-string v8, "dead"

    goto :goto_6

    :cond_10
    const-string v8, "overheat"

    goto :goto_6

    :cond_11
    const-string v8, "good"

    :goto_6
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public c0(LA/G0;)Lb3/i;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x19e5f

    const-string v7, "put(...)"

    if-eq v5, v6, :cond_d

    const-string v6, "ACTION_FAILED"

    const/high16 v8, 0x200000

    const-string v9, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    const-string v10, "NODE_NOT_FOUND"

    const-string v11, "no editable focus and no --node specified"

    const v12, 0x36452d

    const-string v13, "action"

    const-string v14, ""

    const-string v15, "clear"

    if-eq v5, v12, :cond_4

    const v1, 0x5a5b64d

    if-eq v5, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    invoke-static {v1, v0}, Lc3/b;->r0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;LA/G0;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0, v10, v11, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v9, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    const-string v1, "ACTION_SET_TEXT(\'\') failed"

    invoke-static {v0, v6, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v3

    invoke-static {v4, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli input text: missing <text>\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v3, v0}, Lc3/b;->r0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;LA/G0;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v0, v10, v11, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v4, "append"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move-object v14, v4

    :cond_a
    :goto_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "setText"

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    const-string v1, "ACTION_SET_TEXT failed (node may not be editable)"

    invoke-static {v0, v6, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    const-string v5, "key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_2
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli input: unknown action\ninput text <s> [--node id] [--clear|--append] | input clear | input key BACK|HOME|RECENTS|NOTIFICATIONS\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v3

    invoke-static {v4, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli input key: missing <keycode>\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_f
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toUpperCase(...)"

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "RECENTS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    const-string v4, "NOTIFICATIONS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    const-string v8, "HOME"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v3, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_4

    :sswitch_3
    const-string v4, "BACK"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :goto_3
    const-string v3, "key \'"

    const-string v4, "\' not supported via accessibility (try BACK/HOME/RECENTS/NOTIFICATIONS; for ENTER/DPAD use shizuku-cli `input keyevent`)"

    invoke-static {v3, v1, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "INVALID_ARGS"

    invoke-static {v0, v3, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-virtual {v3, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_4

    :cond_14
    new-instance v0, Lb3/i;

    const-string v1, "input text <s> [--node id] [--clear|--append] | input clear | input key BACK|HOME|RECENTS|NOTIFICATIONS\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1efce7 -> :sswitch_3
        0x21ecdf -> :sswitch_2
        0x594acc8 -> :sswitch_1
        0x6b4e1158 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/location/Location;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "accuracy_meters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "altitude_meters"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v1, p1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "address"

    const-string v3, ", "

    const/16 v7, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d0(IJ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "minutes"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    iget-object p1, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertReminder failed for event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CalendarOffload"

    invoke-virtual {v0, p2, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(LA/G0;)Lb3/i;
    .locals 11

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LB3/w;->d:LB3/w;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lc3/G;

    invoke-direct {v6, v1, v0}, Lc3/G;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    :try_start_0
    iget-object v3, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    new-instance v4, Landroid/content/Intent;

    const-string v2, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, LR2/d;->a:LR2/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "languages broadcast failed: "

    const-string v5, "SpeechOffload"

    invoke-static {v4, v2, v3, v5}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v0, "language"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LB3/n;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v0, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    :goto_2
    const/16 v4, 0x5f

    const/16 v5, 0x2d

    invoke-static {v3, v4, v5}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    const-string v5, "locale"

    invoke-static {v5, v3}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const-string v4, "display_name"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "locales"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb3/i;

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public e0()Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LB3/w;->d:LB3/w;

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_5

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x64

    if-ne v3, v5, :cond_5

    :catchall_0
    :goto_1
    return v0
.end method

.method public f(LA/G0;)Lb3/i;
    .locals 5

    iget-object v0, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v2, v1

    :goto_0
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "available"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "has_record_audio_permission"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public f0()Lorg/json/JSONArray;
    .locals 12

    const-string v2, "account_name"

    const-string v3, "account_type"

    const-string v0, "_id"

    const-string v1, "calendar_displayName"

    const-string v4, "calendar_access_level"

    const-string v5, "isPrimary"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v1, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "calendar_access_level >= ?"

    const-string v1, "500"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "display_name"

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    :try_start_2
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "account_name"

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "account_type"

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "access_level"

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "is_primary"

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {v1, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "listWritableCalendars: "

    const-string v4, "CalendarOffload"

    invoke-static {v3, v1, v2, v4}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v0
.end method

.method public g(LA/G0;)Lb3/i;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v7, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v9

    :goto_0
    const-string v1, "toString(...)"

    const-string v2, "message"

    const-string v3, "error"

    const-string v10, "\n"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "recognizer_unavailable"

    const-string v5, "No speech recognition service is registered on this device. This is common on devices without Google Mobile Services (Huawei HMS-only, some stripped China ROMs). Ask the user to install a speech recognition engine (e.g. Google, or an OEM-provided alternative)."

    invoke-static {v3, v0, v2, v5, v1}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb3/i;

    invoke-static {v8, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-string v0, "source"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SpeechOffload"

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_b

    invoke-static {v5}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "toLowerCase(...)"

    invoke-static {v0, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v13, "mic"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "system-mic"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "system_mic"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "microphone"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v5}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v12

    goto :goto_3

    :cond_3
    :try_start_1
    const-string v0, "/"

    invoke-static {v13, v0, v9}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lb3/l;->a:Lb3/l;

    invoke-static {v13}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    sget-object v14, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v15, "resolveSourcePath(\'"

    const-string v9, "\') failed: "

    invoke-static {v15, v13, v9, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-ne v9, v4, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    sget-object v4, LR2/d;->a:LR2/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :cond_7
    const-string v13, "transcribe --source="

    const-string v14, " resolved="

    const-string v15, " exists="

    invoke-static {v13, v5, v14, v12, v15}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " \u2014 file source not yet wired"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "not_supported"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v9, :cond_8

    const-string v4, "found"

    goto :goto_5

    :cond_8
    const-string v4, "not found"

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Audio-file transcription is not yet supported on Android. Only microphone source works today. The given path was "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on the host. Use `android-speech transcribe --source mic` or omit --source."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "requested_path"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    const-string v3, "resolved_host_path"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "file_exists"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb3/i;

    invoke-static {v8, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lc3/b;->Z()Z

    move-result v0

    const-string v5, "timeout"

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v9, "RECORD_AUDIO not granted \u2014 routing through permission flow"

    invoke-virtual {v0, v6, v9}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc3/I;

    invoke-direct {v0, v7, v12}, Lc3/I;-><init>(Lc3/b;LF3/d;)V

    sget-object v6, LF3/j;->d:LF3/j;

    invoke-static {v6, v0}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v6, 0x4d

    if-eq v0, v4, :cond_e

    if-ne v0, v11, :cond_d

    new-instance v12, Lb3/i;

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const-string v0, "Timed out waiting for the user to grant the microphone permission."

    invoke-static {v3, v5, v2, v0, v1}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_d
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    new-instance v12, Lb3/i;

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const-string v0, "permission_denied"

    const-string v9, "The user declined the microphone permission."

    invoke-static {v3, v0, v2, v9, v1}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :cond_f
    :goto_7
    if-eqz v12, :cond_10

    return-object v12

    :cond_10
    const-string v0, "language"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "max"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x3

    :goto_8
    const-string v1, "duration"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_12
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    const/16 v1, 0x1e

    :goto_a
    int-to-long v11, v1

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "{\"error\": \"no result\"}"

    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, Lc3/F;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v9

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lc3/F;-><init>(Lc3/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;ILjava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"error\": \"speech recognition timed out after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    :goto_b
    new-instance v1, Lb3/i;

    invoke-static {v8, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public l(ILA/G0;)Lb3/i;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x2

    const-string v5, "network"

    const-string v6, "gps"

    invoke-virtual/range {p0 .. p0}, Lc3/b;->a0()Z

    move-result v0

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    const-string v8, "toString(...)"

    const-string v9, "message"

    const-string v10, "error"

    const-string v11, "LocationOffload"

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v15, "ACCESS_FINE/COARSE_LOCATION not granted \u2014 routing through permission flow"

    invoke-virtual {v0, v11, v15}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Lc3/m;

    invoke-direct {v15, v0, v1, v13}, Lc3/m;-><init>(Ljava/util/List;Lc3/b;LF3/d;)V

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0, v15}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x4d

    if-eq v0, v14, :cond_1

    if-ne v0, v4, :cond_0

    const-string v0, "timeout"

    const-string v4, "Timed out waiting for the user to grant location permission."

    invoke-static {v10, v0, v9, v4, v8}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lb3/i;

    invoke-static {v3, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v4

    :cond_0
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "permission_denied"

    const-string v4, "The user declined the location permission."

    invoke-static {v10, v0, v9, v4, v8}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lb3/i;

    invoke-static {v3, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v4

    :cond_2
    iget-object v15, v1, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v0, "location"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Landroid/location/LocationManager;

    if-eqz v13, :cond_3

    check-cast v0, Landroid/location/LocationManager;

    move-object v13, v0

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_4

    new-instance v0, Lb3/i;

    const-string v2, "{\"error\":\"service_unavailable\",\"message\":\"LocationManager not available on this device\"}"

    invoke-static {v3, v2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v14}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {v13}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v4, "getAllProviders(...)"

    invoke-static {v0, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v13, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_2
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v8

    :try_start_3
    instance-of v8, v0, LA3/l;

    if-eqz v8, :cond_5

    move-object/from16 v0, v18

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    move-object/from16 v8, v19

    const/4 v14, 0x1

    goto :goto_1

    :catchall_1
    move-object/from16 v19, v8

    goto :goto_3

    :cond_7
    move-object/from16 v19, v8

    goto :goto_4

    :catchall_2
    :goto_3
    sget-object v4, LB3/w;->d:LB3/w;

    :goto_4
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v0, v14, :cond_8

    invoke-static {v13}, LD0/q0;->r(Landroid/location/LocationManager;)Z

    move-result v0

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    invoke-static {v14, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v14, :cond_a

    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    :catchall_3
    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const-string v14, "enabled_providers"

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v8, v9

    move-object v15, v14

    move-object v14, v4

    move-object/from16 v4, v19

    goto/16 :goto_17

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-virtual {v13, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_8
    move-object/from16 v20, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    goto :goto_8

    :goto_9
    instance-of v7, v0, LA3/l;

    if-eqz v7, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v7, v20

    goto :goto_7

    :cond_11
    move-object/from16 v20, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    move-object v8, v7

    check-cast v8, Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v21

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/location/Location;

    invoke-virtual/range {v18 .. v18}, Landroid/location/Location;->getTime()J

    move-result-wide v23

    cmp-long v18, v21, v23

    if-gez v18, :cond_14

    move-object v7, v8

    move-wide/from16 v21, v23

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_23

    :goto_b
    check-cast v7, Landroid/location/Location;

    if-eqz v7, :cond_15

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "last-known hit provider="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " age="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v1, v7}, Lc3/b;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_15
    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "no last-known, requesting fresh fix (enabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v11, v7}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fused"

    filled-new-array {v5, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v18, v14

    move-object/from16 v23, v15

    :goto_d
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_18
    const/4 v6, 0x1

    if-ge v2, v6, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    move v0, v2

    :goto_e
    int-to-long v6, v0

    const-wide/16 v21, 0x3e8

    mul-long v6, v6, v21

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v18, v14

    move-object v8, v15

    int-to-long v14, v0

    div-long/2addr v6, v14

    const-wide/16 v14, 0x5dc

    invoke-static {v6, v7, v14, v15}, LO3/a;->z(JJ)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v21, v5

    new-array v5, v15, [Landroid/location/Location;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v23, v8

    const/16 v8, 0x1e

    if-lt v15, v8, :cond_1a

    new-instance v22, Landroid/os/CancellationSignal;

    invoke-direct/range {v22 .. v22}, Landroid/os/CancellationSignal;-><init>()V

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    goto :goto_10

    :cond_1a
    move-object/from16 v24, v4

    const/4 v4, 0x0

    :goto_10
    if-lt v15, v8, :cond_1d

    :try_start_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v15, Li2/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v25, v9

    const/4 v9, 0x2

    :try_start_7
    invoke-direct {v15, v5, v9, v0}, Li2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v14, v4, v8, v15}, LD0/M0;->n(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/ExecutorService;Li2/h;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v8, 0x0

    aget-object v0, v5, v8

    if-eqz v0, :cond_1c

    :goto_11
    move-object v13, v0

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1c
    :goto_12
    move-object/from16 v5, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v25, v9

    const/4 v9, 0x2

    goto :goto_13

    :cond_1d
    move-object/from16 v25, v9

    const/4 v9, 0x2

    new-instance v4, Lc3/n;

    invoke-direct {v4, v5, v0}, Lc3/n;-><init>([Landroid/location/Location;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v13, v14, v4, v8}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v13, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    const/4 v4, 0x0

    :try_start_a
    aget-object v0, v5, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v0, :cond_1c

    goto :goto_11

    :catchall_8
    move-exception v0

    :try_start_b
    invoke-virtual {v13, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_13
    sget-object v4, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fresh fix via \'"

    const-string v8, "\' failed: "

    invoke-static {v5, v14, v8, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    goto/16 :goto_d

    :goto_14
    if-eqz v13, :cond_1f

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v13}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fresh fix provider="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracy="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "m"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v1, v13}, Lc3/b;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1f
    const/4 v4, 0x0

    invoke-static {}, LO3/a;->U()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LO3/a;->R()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "OPPO"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "OnePlus"

    invoke-static {v0, v5, v6}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "Vivo"

    invoke-static {v0, v5, v6}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    const-string v0, ""

    goto :goto_16

    :cond_21
    :goto_15
    invoke-static {}, LO3/a;->W()Ljava/lang/String;

    move-result-object v0

    const-string v5, " On "

    const-string v6, " devices, disable battery optimization and enable autostart for IEXA so background location stays active."

    invoke-static {v5, v0, v6}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const-string v5, "location_unavailable_stale"

    invoke-static {v10, v5}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No location fix available after "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v25

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v14, v24

    invoke-direct {v2, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v15, v18

    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v20

    move-object/from16 v5, v23

    invoke-static {v5, v2}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_22

    const/4 v4, 0x1

    :cond_22
    const-string v2, "has_fine_permission"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb3/i;

    invoke-static {v3, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_23
    move-object v8, v9

    move-object/from16 v18, v15

    move-object v15, v14

    move-object/from16 v15, v18

    goto/16 :goto_a

    :goto_17
    const-string v0, "location_services_disabled"

    const-string v2, "Location services are off on this device. Ask the user to enable Location in system settings."

    invoke-static {v10, v0, v8, v2}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb3/i;

    invoke-static {v3, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public n(LA/G0;)Lb3/i;
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const v6, -0x4f95d95d

    const-string v7, "put(...)"

    const/4 v8, 0x0

    if-eq v4, v6, :cond_e

    const v6, 0x6bac4cf

    if-eq v4, v6, :cond_c

    const v6, 0x63a3b28a

    if-eq v4, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "dismiss"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    const-string v3, "confirm"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v3

    const-string v4, "deny"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    const-string v6, "button"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const-string v16, "Confirm"

    const-string v17, "Yes"

    const-string v9, "\u786e\u8ba4"

    const-string v10, "\u786e\u5b9a"

    const-string v11, "\u5141\u8bb8"

    const-string v12, "\u597d"

    const-string v13, "\u662f"

    const-string v14, "OK"

    const-string v15, "Allow"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const-string v14, "Deny"

    const-string v15, "No"

    const-string v9, "\u62d2\u7edd"

    const-string v10, "\u53d6\u6d88"

    const-string v11, "\u5426"

    const-string v12, "\u4e0d\u5141\u8bb8"

    const-string v13, "Cancel"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, "Cancel"

    const-string v4, "Close"

    const-string v9, "\u53d6\u6d88"

    const-string v10, "\u5173\u95ed"

    const-string v11, "\u5426"

    filled-new-array {v9, v10, v11, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v12, v4, v5, v5, v10}, Lc3/b;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZILjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_8
    move-object v12, v8

    :goto_3
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v12, :cond_9

    invoke-static {v10}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_9
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x10

    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v10

    goto :goto_4

    :cond_a
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    const v13, 0x3dcccccd    # 0.1f

    add-float/2addr v12, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    add-float/2addr v10, v13

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v12, 0x32

    invoke-static {v1, v11, v12, v13}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->a(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;Landroid/graphics/Path;J)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "dismissed"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    const/4 v12, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "no matching dismiss button found (looked for: "

    const-string v4, ")"

    invoke-static {v3, v1, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NODE_NOT_FOUND"

    invoke-static {v0, v3, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    const-string v4, "watch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const-string v1, "NOT_IMPLEMENTED"

    const-string v3, "dialog watch: not implemented in v1; poll `dialog detect` instead"

    invoke-static {v0, v1, v3, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    const-string v4, "detect"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli dialog: unknown action\ndialog detect | dialog dismiss [--confirm|--deny|--button TEXT]\n"

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4, v5}, Lc3/b;->M(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_10

    :cond_11
    const-string v3, "hasDialog"

    if-nez v8, :cond_12

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_6

    :cond_12
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, v1, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    invoke-static {v8, v5, v4, v1}, Lc3/b;->h(Landroid/view/accessibility/AccessibilityNodeInfo;ILorg/json/JSONArray;LK2/t;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v5, v1}, Lc3/b;->j(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/StringBuilder;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    const-string v5, "app_dialog"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "buttons"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_6

    :cond_13
    new-instance v0, Lb3/i;

    const-string v1, "dialog detect | dialog dismiss [--confirm|--deny|--button TEXT]\n"

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_6
    return-object v0
.end method

.method public o0(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 14

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {p1, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const/4 v6, 0x0

    const-string v7, "data1"

    if-eqz v3, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v11, "contact_id = ?"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v5

    :cond_2
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {v8, v6}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    const-string v8, "phones"

    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v11, "contact_id = ?"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_7
    invoke-static {v1, v6}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "emails"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object p1
.end method

.method public p(Landroid/content/ClipboardManager;LA/G0;)Lb3/i;
    .locals 1

    invoke-virtual {p0}, Lc3/b;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lc3/b;->b(LA/G0;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Lb3/i;

    const-string v0, "Clipboard cleared."

    invoke-static {p2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-static {p2, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public p0(IJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "event_id = ?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replaceReminder delete failed for event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CalendarOffload"

    invoke-virtual {v1, v2, v0}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lc3/b;->d0(IJ)V

    return-void
.end method

.method public q(LA/G0;)Lb3/i;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "create: id="

    const-string v3, "android.permission.READ_CALENDAR"

    const-string v4, "android.permission.WRITE_CALENDAR"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lc3/f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lc3/f;-><init>(Lc3/b;I)V

    const-string v7, "write"

    invoke-static {v3, v5, v7, v4, v2}, Lc3/b;->E(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "title"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    new-instance v0, Lb3/i;

    const-string v2, "android-calendar create: --title is required\n"

    invoke-direct {v0, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string v7, "start"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Lb3/i;

    const-string v2, "android-calendar create: --start is required\n"

    invoke-direct {v0, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    invoke-static {v8}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v8, "end"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_0

    :cond_3
    const-wide/32 v12, 0x36ee80

    add-long/2addr v12, v10

    :goto_0
    const-string v14, "notes"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "description"

    if-nez v15, :cond_4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    const-string v16, "alarm"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v14

    invoke-virtual/range {p0 .. p1}, Lc3/b;->q0(LA/G0;)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, v8

    const-string v8, "message"

    move-object/from16 v18, v7

    const-string v7, "error"

    move-wide/from16 v19, v10

    const-string v10, "\n"

    const-string v11, "toString(...)"

    move-object/from16 v21, v5

    if-eqz v14, :cond_f

    move-object/from16 v22, v6

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v23, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "calendar_id"

    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "dtstart"

    invoke-virtual {v5, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v14, "dtend"

    invoke-virtual {v5, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    const-string v14, "eventTimezone"

    invoke-virtual {v5, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_5

    move-object/from16 v9, v22

    invoke-virtual {v5, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v9, "location"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v15

    if-eqz v9, :cond_6

    const-string v15, "eventLocation"

    invoke-virtual {v5, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v9, "all-day"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v25, v6

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v15, "allDay"

    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "UTC"

    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :try_start_0
    iget-object v6, v1, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v9, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v0, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "insert_failed"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ContentResolver.insert returned null"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_b

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8, v6, v7}, Lc3/b;->d0(IJ)V

    :cond_b
    sget-object v6, LR2/d;->a:LR2/d;

    const-string v7, "CalendarOffload"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " title=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' alarm="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_c
    const-wide/16 v8, -0x1

    :goto_2
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v12, v13}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-wide/from16 v4, v23

    move-object/from16 v6, v25

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v22, :cond_d

    move-object/from16 v4, v16

    move-object/from16 v15, v22

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_e

    const-string v4, "alarm_minutes_before"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    new-instance v0, Lb3/i;

    sget-object v4, Lc3/w;->a:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_3
    new-instance v3, Lb3/i;

    invoke-static {v0, v2}, Lc3/b;->n0(Ljava/lang/Throwable;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_4
    move-object v0, v3

    goto :goto_6

    :goto_5
    new-instance v3, Lb3/i;

    const-string v4, "WRITE_CALENDAR"

    invoke-static {v4, v0, v2}, Lc3/b;->m0(Ljava/lang/String;Ljava/lang/SecurityException;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-direct {v3, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_6
    return-object v0

    :cond_f
    new-instance v0, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "calendar_no_account"

    const-string v4, "No writable calendar found. Ask the user to add a Google, Exchange, or local calendar account, or pass --calendar <name> / --calendar-id <id>. Run `android-calendar calendars` to list available calendars."

    invoke-static {v7, v3, v8, v4, v11}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_10
    new-instance v0, Lb3/i;

    const-string v2, "android-calendar: invalid --start \'"

    const-string v3, "\'\n"

    invoke-static {v2, v8, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public q0(LA/G0;)Ljava/lang/Long;
    .locals 14

    const-string v0, "calendar-id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "calendar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    const-string v5, "id"

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lc3/b;->f0()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "display_name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "optString(...)"

    invoke-static {v11, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v11, p1, v12}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    sget-object v7, LR2/d;->a:LR2/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--calendar \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not matched; falling back to auto-pick"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "CalendarOffload"

    invoke-virtual {v7, v8, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lc3/b;->f0()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/high16 v8, -0x80000000

    move v9, v6

    move v10, v9

    :goto_1
    if-ge v9, v7, :cond_a

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "getJSONObject(...)"

    invoke-static {v11, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "account_type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.google"

    invoke-static {v12, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x64

    goto :goto_2

    :cond_6
    move v12, v6

    :goto_2
    const-string v13, "is_primary"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x32

    :cond_7
    const-string v13, "access_level"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x2bc

    if-lt v11, v13, :cond_8

    add-int/lit8 v12, v12, 0xa

    :cond_8
    if-le v12, v8, :cond_9

    move v10, v9

    move v8, v12

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    cmp-long v1, v3, v1

    if-lez v1, :cond_b

    move-object v0, p1

    :cond_b
    :goto_3
    return-object v0
.end method

.method public r(LA/G0;)Lb3/i;
    .locals 12

    const-string v0, "delete: id="

    const-string v1, "No event with id="

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-static {v2}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lc3/f;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lc3/f;-><init>(Lc3/b;I)V

    const-string v5, "write"

    invoke-static {v3, v4, v5, v2, p1}, Lc3/b;->E(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x1

    :try_start_0
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "\n"

    const-string v9, "toString(...)"

    if-gtz v7, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "error"

    const-string v7, "not_found"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " (already deleted, or not visible to this app)."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb3/i;

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v1, LR2/d;->a:LR2/d;

    const-string v10, "CalendarOffload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deleted"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rows"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    new-instance v1, Lb3/i;

    invoke-static {v0, p1}, Lc3/b;->n0(Ljava/lang/Throwable;LA/G0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    new-instance v1, Lb3/i;

    const-string v2, "WRITE_CALENDAR"

    invoke-static {v2, v0, p1}, Lc3/b;->m0(Ljava/lang/String;Ljava/lang/SecurityException;LA/G0;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4d

    invoke-direct {v1, p1, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_2
    return-object v1

    :cond_2
    new-instance p1, Lb3/i;

    const-string v0, "android-calendar delete: --id <event_id> is required\n"

    invoke-direct {p1, v0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public s(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 7

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    invoke-static {p1}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_id = ?"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "contact_id = ?"

    invoke-virtual {p1, v3, v5, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :cond_0
    const-string p1, "\n"

    const-string v4, "id"

    if-gtz v3, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v5, "not_found"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No contact with id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " (already deleted, or the OS hides it)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    const-string v3, "toString(...)"

    invoke-static {v0, v2, v1, v3}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb3/i;

    invoke-static {p2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_2
    new-instance p1, Lb3/i;

    const-string p2, "android-contacts delete: missing or invalid <id>\n"

    invoke-direct {p1, p2, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public s0(LA/G0;)Lb3/i;
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v7, "INVALID_ARGS"

    const-string v8, "--direction must be up|down|left|right"

    const v9, -0x4792d2c1

    const-string v12, "node"

    const-string v13, "put(...)"

    const-string v14, "up"

    const-string v15, "left"

    const-string v10, "right"

    const-string v11, "down"

    const-string v6, "direction"

    if-eq v5, v9, :cond_1f

    const/16 v9, 0xf01

    if-eq v5, v9, :cond_f

    const v9, 0x33ae02

    if-eq v5, v9, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v3

    invoke-static {v4, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli scroll node: missing <nodeId>\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_2
    iget-object v3, v3, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    invoke-virtual {v3, v1}, LK2/t;->n(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "no live node with id="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NODE_NOT_FOUND"

    invoke-static {v0, v3, v1, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_14

    :cond_3
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v11

    :cond_4
    const-string v4, "times"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v9, 0xe9b

    if-eq v5, v9, :cond_a

    const v9, 0x2f24a2

    if-eq v5, v9, :cond_8

    const v9, 0x32a007

    if-eq v5, v9, :cond_7

    const v9, 0x677c21c

    if-eq v5, v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    const/16 v10, 0x1000

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_1
    invoke-static {v0, v7, v8, v2}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_14

    :cond_c
    const/16 v10, 0x2000

    :goto_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v4, :cond_e

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v5, v5, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "scrolled"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_14

    :cond_f
    const-string v5, "xy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v3

    invoke-static {v4, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-static {v5}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x3

    invoke-static {v9, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v4, v11

    :cond_11
    const-string v9, "distance"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_12
    const/16 v12, 0x1f4

    :goto_4
    const-string v16, "duration"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_5
    move-wide/from16 v19, v16

    goto :goto_6

    :cond_13
    const-wide/16 v16, 0x12c

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v21, v13

    const/16 v13, 0xe9b

    if-eq v2, v13, :cond_1a

    const v13, 0x2f24a2

    if-eq v2, v13, :cond_19

    const v13, 0x32a007

    if-eq v2, v13, :cond_17

    const v11, 0x677c21c

    if-eq v2, v11, :cond_15

    :cond_14
    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    neg-int v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LA3/j;

    invoke-direct {v8, v2, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    const/4 v10, 0x0

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LA3/j;

    invoke-direct {v8, v2, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    const/4 v10, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    neg-int v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LA3/j;

    invoke-direct {v8, v2, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_7

    :goto_8
    invoke-static {v0, v7, v8, v1}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_14

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LA3/j;

    invoke-direct {v8, v2, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v2, v8, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v8, LA3/j;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    int-to-float v10, v5

    int-to-float v11, v1

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/2addr v5, v2

    int-to-float v2, v5

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v1, v19

    invoke-static {v3, v8, v1, v2}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->a(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;Landroid/graphics/Path;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_14

    :cond_1c
    const-string v1, "GESTURE_FAILED"

    const-string v2, "scroll gesture cancelled"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_14

    :cond_1d
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli scroll xy: missing <y>\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_1e
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli scroll xy: missing <x>\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_1f
    move-object v2, v13

    const-string v5, "to-text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :goto_a
    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli scroll: unknown action\nscroll node <id> [--direction up|down|left|right] [--times n] | scroll xy <x> <y> | scroll to-text <s>\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_20
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v3

    invoke-static {v4, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_21

    new-instance v0, Lb3/i;

    const-string v1, "android-a11y-cli scroll to-text: missing <text>\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_21
    const-string v4, "max-scrolls"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_22
    const/16 v4, 0xa

    :goto_b
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    move-object v5, v11

    :cond_23
    const-string v6, "container"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v3, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    if-eqz v6, :cond_24

    invoke-virtual {v9, v6}, LK2/t;->n(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    goto :goto_c

    :cond_24
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v19, v6

    const/16 v6, 0xe9b

    if-eq v13, v6, :cond_2a

    const v6, 0x2f24a2

    if-eq v13, v6, :cond_28

    const v6, 0x32a007

    if-eq v13, v6, :cond_27

    const v6, 0x677c21c

    if-eq v13, v6, :cond_26

    :cond_25
    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_26
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_d

    :cond_27
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_d

    :cond_28
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_29
    const/16 v10, 0x1000

    goto :goto_f

    :cond_2a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_d

    :goto_e
    invoke-static {v0, v7, v8, v1}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    goto/16 :goto_14

    :cond_2b
    const/16 v10, 0x2000

    :goto_f
    const/4 v5, 0x0

    :goto_10
    const-string v6, "found"

    if-ge v5, v4, :cond_32

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v1, v13, v14, v7}, Lc3/b;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZILjava/util/ArrayList;)V

    goto :goto_11

    :cond_2c
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v7}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_2d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9, v7, v14, v13}, Lc3/b;->g0(LK2/t;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto/16 :goto_14

    :cond_2d
    if-eqz v19, :cond_2e

    move-object/from16 v7, v19

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v8

    const/4 v14, 0x0

    goto :goto_13

    :cond_2e
    move-object/from16 v7, v19

    invoke-virtual {v3}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lc3/b;->O(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v18

    goto :goto_12

    :cond_30
    const/4 v14, 0x0

    move/from16 v18, v14

    :goto_12
    move/from16 v8, v18

    :goto_13
    if-nez v8, :cond_31

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "reason"

    const-string v4, "scroll_action_rejected"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_14

    :cond_31
    const-wide/16 v14, 0x190

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v7

    goto/16 :goto_10

    :cond_32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    goto :goto_14

    :cond_33
    new-instance v0, Lb3/i;

    const-string v1, "scroll node <id> [--direction up|down|left|right] [--times n] | scroll xy <x> <y> | scroll to-text <s>\n"

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_14
    return-object v0
.end method

.method public t(LA/G0;)Lb3/i;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lc3/f;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lc3/f;-><init>(Lc3/b;I)V

    const-string v7, "read"

    invoke-static {v4, v5, v7, v0, v2}, Lc3/b;->E(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Lb3/i;

    const-string v2, "android-calendar freebusy: --start is required\n"

    invoke-direct {v0, v2, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string v5, "end"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v0, Lb3/i;

    const-string v2, "android-calendar freebusy: --end is required\n"

    invoke-direct {v0, v2, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    invoke-static {v4}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "\'\n"

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v7}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v10

    if-gtz v4, :cond_3

    new-instance v0, Lb3/i;

    const-string v2, "android-calendar freebusy: --end must be after --start\n"

    invoke-direct {v0, v2, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    const-string v4, "dtstart"

    const-string v9, "title"

    const-string v12, "dtend"

    const-string v13, "allDay"

    filled-new-array {v9, v4, v12, v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "dtstart < ? AND dtend > ?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "dtstart ASC"

    :try_start_0
    iget-object v4, v1, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v12, 0x0

    if-nez v4, :cond_4

    new-instance v0, Lb3/i;

    invoke-static {v12, v2}, Lc3/b;->n0(Ljava/lang/Throwable;LA/G0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    const/4 v14, 0x3

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    const-string v15, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_6
    :goto_1
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_7
    invoke-static {v4, v12}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-wide/from16 v16, v10

    move v12, v15

    :goto_2
    if-ge v12, v9, :cond_c

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "getString(...)"

    invoke-static {v15, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_b

    move-object/from16 v20, v4

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    cmp-long v6, v16, v3

    if-gez v6, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {v16 .. v17}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, v4}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    move-object/from16 v3, v20

    :goto_3
    cmp-long v1, v14, v16

    if-lez v1, :cond_9

    move-wide/from16 v16, v14

    :cond_9
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v3, v20

    goto :goto_4

    :cond_b
    move-object v3, v4

    goto :goto_4

    :goto_5
    add-int/2addr v12, v1

    move-object v4, v3

    const/4 v6, 0x2

    const/4 v15, 0x0

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_c
    move-object v3, v4

    cmp-long v1, v16, v7

    if-gez v1, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {v16 .. v17}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v8}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const-string v5, "freebusy: busy="

    const-string v6, " free="

    invoke-static {v1, v4, v5, v6}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CalendarOffload"

    invoke-virtual {v0, v4, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "busy"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "free"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "toString(...)"

    const/4 v4, 0x2

    invoke-static {v0, v4, v3, v2}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v0, v2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_7
    new-instance v1, Lb3/i;

    invoke-static {v0, v2}, Lc3/b;->n0(Ljava/lang/Throwable;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :goto_8
    new-instance v1, Lb3/i;

    const-string v3, "READ_CALENDAR"

    invoke-static {v3, v0, v2}, Lc3/b;->m0(Ljava/lang/String;Ljava/lang/SecurityException;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_e
    new-instance v0, Lb3/i;

    const-string v1, "android-calendar: invalid --end \'"

    invoke-static {v1, v7, v9}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_f
    move v2, v6

    new-instance v0, Lb3/i;

    const-string v1, "android-calendar: invalid --start \'"

    invoke-static {v1, v4, v9}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public u(Landroid/content/ClipboardManager;LA/G0;)Lb3/i;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lc3/b;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {p2}, Lc3/b;->b(LA/G0;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    iget-object v2, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lc3/w;->a:Ljava/util/Set;

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/16 v2, 0xa

    aput-char v2, p1, v0

    invoke-static {v1, p1}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb3/i;

    const-string v1, "\n"

    invoke-static {p1, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lb3/i;

    invoke-direct {p1, v1, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public u0()Lorg/json/JSONObject;
    .locals 14

    const-string v0, "%.1f"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    const-string v3, "internal_total_gb"

    long-to-double v8, v4

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "internal_free_gb"

    long-to-double v12, v6

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "internal_used_gb"

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "note"

    const-string v5, "Active partition only; Huawei PrivateSpace / Xiaomi Second Space figures reflect the currently unlocked container."

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "StatFs unavailable"

    :cond_0
    const-string v4, "error"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v3, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "getFilesDir(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc3/b;->o(Ljava/io/File;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_data_mb"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "getCacheDir(...)"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc3/b;->o(Ljava/io/File;)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_cache_mb"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public v(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 12

    const-string v0, "android-contacts: no contact with id="

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-static {p1}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "has_phone_number"

    const-string v4, "_id"

    const-string v5, "display_name"

    filled-new-array {v4, v5, p1}, [Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "_id = ?"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x1

    const-string v5, "\n"

    if-nez p1, :cond_0

    new-instance p1, Lb3/i;

    const-string v0, "android-contacts: failed to query contact"

    invoke-static {p2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    new-instance v1, Lb3/i;

    sget-object v6, Lc3/w;->a:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v7}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lc3/b;->o0(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v7}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_0
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Lb3/i;

    const-string p2, "android-contacts get: missing or invalid <id>\n"

    invoke-direct {p1, p2, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public w(LA/G0;)Lb3/i;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lc3/f;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lc3/f;-><init>(Lc3/b;I)V

    const-string v7, "read"

    invoke-static {v4, v5, v7, v0, v2}, Lc3/b;->E(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "today"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    const-string v9, "end"

    const-string v10, "start"

    const/4 v11, 0x0

    const-wide/32 v12, 0x5265c00

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v7, 0xc

    const/16 v6, 0xb

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v7, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v15, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v14, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    add-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LA3/j;

    invoke-direct {v5, v0, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_1

    :cond_1
    const-string v0, "days"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x7

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    const v13, 0x15180

    mul-int/2addr v0, v13

    move-object/from16 v16, v9

    int-to-long v8, v0

    const-wide/16 v17, 0x3e8

    mul-long v8, v8, v17

    sub-long v8, v4, v8

    invoke-virtual {v12, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v12, v6, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v12, v7, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v12, v15, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v12, v14, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LA3/j;

    invoke-direct {v5, v0, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v9

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_5

    invoke-static {v0}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    sub-long v7, v4, v12

    :goto_0
    if-eqz v6, :cond_6

    invoke-static {v6}, Lc3/b;->k0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    cmp-long v0, v7, v4

    if-lez v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LA3/j;

    invoke-direct {v5, v0, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LA3/j;

    invoke-direct {v5, v0, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x2

    if-nez v5, :cond_8

    new-instance v2, Lb3/i;

    const-string v3, "android-calendar list: invalid or missing date range. Use --today, --days N, or --start/--end (ISO 8601 or YYYY-MM-DD).\n"

    invoke-direct {v2, v3, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_8
    iget-object v4, v5, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v5, LA3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v8, "limit"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_9
    const-string v8, "max"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    const/16 v8, 0x32

    :goto_3
    const-string v9, "calendar"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v22, "description"

    const-string v23, "allDay"

    const-string v17, "_id"

    const-string v18, "title"

    const-string v19, "dtstart"

    const-string v20, "dtend"

    const-string v21, "eventLocation"

    const-string v24, "calendar_id"

    const-string v25, "calendar_displayName"

    filled-new-array/range {v17 .. v25}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "dtstart >= ? AND dtstart <= ?"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "dtstart ASC"

    :try_start_0
    iget-object v13, v1, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    sget-object v27, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v26 .. v31}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v13, :cond_b

    new-instance v0, Lb3/i;

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lc3/b;->n0(Ljava/lang/Throwable;LA/G0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_b
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    :cond_c
    :goto_4
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_14

    const/16 v15, 0x8

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-nez v15, :cond_d

    move-object/from16 v15, v17

    :cond_d
    if-eqz v12, :cond_e

    :try_start_2
    invoke-static {v15, v12, v3}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    if-eqz v18, :cond_c

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_e
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    move-wide/from16 v20, v4

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "title"

    const/4 v4, 0x1

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    :cond_f
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "start_ms"

    move-object/from16 v22, v12

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v16

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "end_ms"

    move-wide/from16 v23, v6

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "location"

    const/4 v5, 0x4

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v5, v17

    :cond_10
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "notes"

    const/4 v5, 0x5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v6, v17

    :cond_11
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "description"

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object/from16 v5, v17

    :cond_12
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "all_day"

    const/4 v5, 0x6

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "calendar_id"

    move v6, v8

    const/4 v5, 0x7

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v6

    move-object/from16 v16, v11

    move-wide/from16 v4, v20

    move-object/from16 v12, v22

    move-wide/from16 v6, v23

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_14
    move-wide/from16 v20, v4

    move-wide/from16 v23, v6

    move v6, v8

    move-object/from16 v11, v16

    const/4 v0, 0x0

    invoke-static {v13, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    :goto_7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_16

    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-string v7, "\n"

    const-string v8, "toString(...)"

    const-string v9, "events"

    if-nez v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Lc3/b;->f0()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_17

    new-instance v0, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "warning"

    const-string v5, "calendar_no_account"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "message"

    const-string v5, "No calendar account is configured on this device. Ask the user to add a Google or Exchange account in system Settings \u2192 Accounts."

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_17
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {v23 .. v24}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v20 .. v21}, Lc3/b;->P(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "range"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "count"

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v4, :cond_18

    const-string v4, "Results truncated by --limit. Returned "

    const-string v9, " of "

    const-string v10, " total records. Use a larger --limit to retrieve more data."

    invoke-static {v4, v6, v9, v0, v10}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "_warning"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "total_available"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_18
    new-instance v0, Lb3/i;

    sget-object v4, Lc3/w;->a:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {v3, v4, v8, v2}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :goto_9
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v13, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_a
    new-instance v3, Lb3/i;

    invoke-static {v0, v2}, Lc3/b;->n0(Ljava/lang/Throwable;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v3

    :goto_b
    new-instance v3, Lb3/i;

    const-string v4, "READ_CALENDAR"

    invoke-static {v4, v0, v2}, Lc3/b;->m0(Ljava/lang/String;Ljava/lang/SecurityException;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-direct {v3, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v3
.end method

.method public w0(LA/G0;)Lb3/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "ACTION_FAILED"

    const-string v8, "NODE_NOT_FOUND"

    const/4 v9, 0x0

    const/16 v10, 0xd1b

    const-string v11, "put(...)"

    const-string v12, "click"

    const-string v13, "action"

    if-eq v6, v10, :cond_13

    const/16 v10, 0xf01

    if-eq v6, v10, :cond_f

    const v10, 0x33ae02

    if-eq v6, v10, :cond_8

    const v7, 0x36452d

    if-eq v6, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "text"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v4

    invoke-static {v5, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance v1, Lb3/i;

    const-string v2, "android-a11y-cli tap text: missing <text>\n"

    invoke-direct {v1, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_2
    const-string v5, "contains"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v5

    const-string v7, "index"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v14, v2, v5, v9, v10}, Lc3/b;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZILjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v10}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_6

    if-eqz v5, :cond_5

    const-string v4, " containing "

    goto :goto_2

    :cond_5
    const-string v4, "="

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "no node with text"

    const-string v7, "\""

    const-string v9, "\" (matches: "

    invoke-static {v6, v4, v7, v2, v9}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-static {v2, v5, v4}, LB1/z;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v3}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_3

    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3, v1}, Lc3/b;->x0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;IILA/G0;)Lb3/i;

    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v1

    goto/16 :goto_7

    :cond_8
    const-string v6, "node"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v4

    invoke-static {v5, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    new-instance v1, Lb3/i;

    const-string v2, "android-a11y-cli tap node: missing <nodeId>\n"

    invoke-direct {v1, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_a
    iget-object v5, v4, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->f:LK2/t;

    invoke-virtual {v5, v2}, LK2/t;->n(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v4, "no live node with id="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v3}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v1

    goto/16 :goto_7

    :cond_b
    const-string v6, "long"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v14, 0x20

    goto :goto_4

    :cond_c
    const/16 v14, 0x10

    :goto_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-nez v8, :cond_d

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0, v4, v3, v2, v1}, Lc3/b;->x0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;IILA/G0;)Lb3/i;

    move-result-object v1

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "nodeId"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v1

    goto/16 :goto_7

    :cond_e
    const-string v2, "performAction("

    const-string v4, ") returned false"

    invoke-static {v2, v14, v4}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v3}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v1

    goto/16 :goto_7

    :cond_f
    const-string v3, "xy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v3

    invoke-static {v5, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v4}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-static {v6, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v2}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v4, v2, v1}, Lc3/b;->x0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;IILA/G0;)Lb3/i;

    move-result-object v1

    goto/16 :goto_7

    :cond_11
    new-instance v1, Lb3/i;

    const-string v2, "android-a11y-cli tap xy: missing <y>\n"

    invoke-direct {v1, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_12
    new-instance v1, Lb3/i;

    const-string v2, "android-a11y-cli tap xy: missing <x>\n"

    invoke-direct {v1, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_13
    const-string v6, "id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :goto_5
    new-instance v1, Lb3/i;

    const-string v2, "android-a11y-cli tap: unknown action\ntap node <id> | tap xy <x> <y> | tap text <s> | tap id <res>\n"

    invoke-direct {v1, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_14
    invoke-static {}, Lc3/b;->v0()Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    move-result-object v4

    invoke-static {v5, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    new-instance v1, Lb3/i;

    const-string v2, "android-a11y-cli tap id: missing <resourceId>\n"

    invoke-direct {v1, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v6, v2, v9, v5}, Lc3/b;->K(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_6

    :cond_16
    invoke-static {v5}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_17

    const-string v4, "no node with resource-id="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v3}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v1

    goto :goto_7

    :cond_17
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "resourceId"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v1

    goto :goto_7

    :cond_18
    const-string v2, "performAction(CLICK) returned false"

    invoke-static {v1, v7, v2, v3}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object v1

    goto :goto_7

    :cond_19
    new-instance v1, Lb3/i;

    const-string v2, "tap node <id> | tap xy <x> <y> | tap text <s> | tap id <res>\n"

    invoke-direct {v1, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_7
    return-object v1
.end method

.method public x(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x32

    invoke-static {v1, p1}, Lc3/b;->l0(ILjava/util/List;)I

    move-result p1

    const-string v1, "has_phone_number"

    const-string v2, "_id"

    const-string v3, "display_name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const-string v9, "display_name ASC"

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "\n"

    if-nez v1, :cond_0

    new-instance p1, Lb3/i;

    const-string v1, "android-contacts: failed to query contacts"

    invoke-static {p2, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    if-ge v5, p1, :cond_1

    invoke-virtual {p0, v1}, Lc3/b;->o0(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v1, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Lb3/i;

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public x0(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;IILA/G0;)Lb3/i;
    .locals 6

    const-string v0, "duration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "long"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x32

    :goto_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {p1, v2, v0, v1}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->a(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;Landroid/graphics/Path;J)Z

    move-result v3

    const-string v4, "double"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x50

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {p1, v2, v0, v1}, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->a(Lcom/iexa/androidx/accessibility/IexaAccessibilityService;Landroid/graphics/Path;J)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "x"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "y"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "action"

    const-string p3, "tap"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "put(...)"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lc3/b;->i0(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const-string p2, "GESTURE_FAILED"

    const-string p3, "dispatchGesture returned cancelled / timed out"

    invoke-static {p4, p2, p3, p1}, Lc3/b;->F(LA/G0;Ljava/lang/String;Ljava/lang/String;I)Lb3/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public y(LA/G0;)Lb3/i;
    .locals 4

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc3/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lc3/f;-><init>(Lc3/b;I)V

    const-string v3, "read"

    invoke-static {v1, v2, v3, v0, p1}, Lc3/b;->E(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc3/b;->f0()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public z(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const-string v8, "-"

    invoke-static {v7, v8, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v4, :cond_2

    new-instance v0, Lb3/i;

    const-string v2, "android-contacts search: missing <query>\n"

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    const/16 v7, 0x14

    move-object/from16 v8, p1

    invoke-static {v7, v8}, Lc3/b;->l0(ILjava/util/List;)I

    move-result v7

    const-string v8, "has_phone_number"

    const-string v9, "_id"

    const-string v10, "display_name"

    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v13

    const-string v8, "%"

    invoke-static {v8, v4, v8}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    iget-object v8, v1, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v14, "display_name LIKE ?"

    const-string v16, "display_name ASC"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-string v9, "\n"

    if-nez v8, :cond_3

    new-instance v3, Lb3/i;

    const-string v4, "android-contacts: failed to query contacts"

    invoke-static {v0, v4}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v3

    :cond_3
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    move v11, v5

    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    if-ge v11, v7, :cond_4

    invoke-virtual {v1, v8}, Lc3/b;->o0(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v11, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v8, v6}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "No contacts found matching \'"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_5
    new-instance v2, Lb3/i;

    sget-object v4, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public z0(LA/G0;Ljava/lang/String;)Lb3/i;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "\': "

    iget-object v0, v1, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v5, "toString(...)"

    const-string v6, "url"

    const-string v7, "message"

    const-string v8, "error"

    const-string v9, "\n"

    const-string v10, "OpenOffload"

    const-string v11, "Opened: "

    const-string v12, "startActivity url=\'"

    const/4 v13, 0x0

    :try_start_0
    const-string v15, "intent:"

    invoke-static {v3, v15, v13}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_0

    const-string v15, "android-app:"

    invoke-static {v3, v15, v13}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_0
    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    new-instance v15, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v15, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v13, 0x10000000

    invoke-virtual {v15, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13}, LQ3/k;->c(Ljava/lang/Object;)V

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :goto_0
    invoke-static {v3, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14

    const/high16 v13, 0x10000000

    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' action="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " resolved="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lb3/i;

    sget-object v1, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_d

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "uncaught: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "open_failed"

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Failed to open URL."

    :cond_3
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb3/i;

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_5
    move-object v0, v1

    goto :goto_3

    :goto_6
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "parseUri failed for \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "bad_intent_uri"

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Malformed intent: URI: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6, v3, v5}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb3/i;

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_7
    const-string v1, "open_denied"

    invoke-static {v8, v1}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "The system refused to open this URL: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6, v3, v5}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb3/i;

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "no handler for \'"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "market://"

    const/4 v11, 0x0

    invoke-static {v3, v1, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "HUAWEI"

    const/4 v12, 0x1

    invoke-static {v1, v11, v12}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "HONOR"

    invoke-static {v1, v11, v12}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_9

    :cond_4
    move-object/from16 v1, p0

    goto :goto_a

    :cond_5
    :goto_9
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v11, "id"

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "details?id="

    invoke-static {v3, v1}, LZ3/o;->Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x26

    invoke-static {v1, v11, v1}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v0, "https://appgallery.huawei.com/app/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "market: redirect \u2192 AppGallery "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Lc3/b;->z0(LA/G0;Ljava/lang/String;)Lb3/i;

    move-result-object v0

    goto/16 :goto_d

    :goto_a
    const-string v10, "mailto:"

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "no email app installed"

    goto :goto_c

    :cond_7
    const-string v10, "tel:"

    invoke-static {v3, v10, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "no phone/dialer app installed"

    goto :goto_c

    :cond_8
    const-string v10, "sms:"

    invoke-static {v3, v10, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "no SMS app installed"

    goto :goto_c

    :cond_9
    const-string v10, "geo:"

    invoke-static {v3, v10, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "no maps app installed"

    goto :goto_c

    :cond_a
    const-string v10, "market:"

    invoke-static {v3, v10, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "no app store installed"

    goto :goto_c

    :cond_b
    const-string v10, "http:"

    invoke-static {v3, v10, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "https:"

    invoke-static {v3, v10, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_b

    :cond_c
    const-string v10, "no app can handle this URI scheme"

    goto :goto_c

    :cond_d
    :goto_b
    const-string v10, "no browser installed"

    :goto_c
    const-string v11, "no_handler"

    invoke-static {v8, v11}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "Cannot open \'"

    const-string v12, ". Ask the user to install a compatible app."

    invoke-static {v11, v3, v4, v10, v12}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "ActivityNotFoundException"

    :cond_e
    const-string v4, "detail"

    invoke-static {v3, v4, v0, v5}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lb3/i;

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object v0, v3

    :goto_d
    return-object v0
.end method
