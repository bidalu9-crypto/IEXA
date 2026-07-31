.class public final Lcom/iexa/androidx/IexaApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LS1/e;


# static fields
.field public static final synthetic r:I


# instance fields
.field public d:Lcom/iexa/androidx/data/db/AppDatabase;

.field public e:LM2/j;

.field public f:LM2/x;

.field public g:LM2/l;

.field public h:LM2/Q;

.field public i:LM2/r;

.field public j:LA/l0;

.field public k:LM2/a;

.field public l:LM2/a;

.field public m:LJ2/y;

.field public volatile n:I

.field public final o:Lf4/m0;

.field public final p:LA/H0;

.field public final q:LA3/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/iexa/androidx/IexaApp;->o:Lf4/m0;

    new-instance v0, LA/H0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/H0;-><init>(I)V

    iput-object v0, p0, Lcom/iexa/androidx/IexaApp;->p:LA/H0;

    new-instance v0, LD2/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LD2/h;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v0

    iput-object v0, p0, Lcom/iexa/androidx/IexaApp;->q:LA3/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "iexa_alarms_prefs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "alarms_json"

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "[]"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v2

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v9, v8, :cond_c

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    move v13, v2

    move-object/from16 v16, v5

    move/from16 v17, v8

    goto/16 :goto_7

    :cond_3
    const-string v12, "triggerAtMs"

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v14, v14, v12

    const-string v15, "timer"

    const-string v2, "type"

    if-gtz v14, :cond_4

    cmp-long v16, v12, v6

    if-gtz v16, :cond_4

    move-object/from16 v16, v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v8

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_4
    move-object/from16 v16, v5

    :cond_5
    if-gtz v14, :cond_6

    cmp-long v5, v12, v6

    if-gtz v5, :cond_6

    const-string v5, "repeatMode"

    const-string v14, "ONCE"

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v15, "android.intent.extra.alarm.SKIP_UI"

    const-string v14, "label"

    const-string v5, "android.intent.extra.alarm.MESSAGE"

    if-eqz v2, :cond_9

    :try_start_1
    const-string v2, "durationSec"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v8

    const/4 v8, -0x1

    :try_start_2
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sub-long/2addr v12, v6

    const-wide/16 v18, 0x3e8

    div-long v12, v12, v18

    long-to-int v8, v12

    if-gtz v8, :cond_7

    if-gtz v2, :cond_7

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.SET_TIMER"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "android.intent.extra.alarm.LENGTH"

    if-lez v8, :cond_8

    move v2, v8

    :cond_8
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Timer"

    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v12, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v13, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v17, v8

    goto :goto_2

    :cond_9
    move/from16 v17, v8

    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.SET_ALARM"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.extra.alarm.HOUR"

    const-string v12, "hour"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v2, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "android.intent.extra.alarm.MINUTES"

    const-string v12, "minute"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v2, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "Alarm"

    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    move v5, v0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, LA3/l;

    if-eqz v5, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move v2, v13

    move-object/from16 v5, v16

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "T268 ghost alarm migration: migrated="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " skipped="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (prefs cleared)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IexaApp"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "base"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    new-instance v1, LP4/d;

    invoke-direct {v1}, LP4/d;-><init>()V

    iget-object v2, v1, LP4/d;->p:LP4/c;

    sget-object v3, LP4/d;->D:[LX3/d;

    const/16 v4, 0xe

    aget-object v5, v3, v4

    const-class v6, Ly2/a;

    invoke-virtual {v2, v5, v6}, LT3/a;->l(LX3/d;Ljava/lang/Object;)V

    sget-object v5, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    const-string v6, "reportFormat"

    invoke-static {v5, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LP4/d;->z:LP4/c;

    const/16 v7, 0x18

    aget-object v8, v3, v7

    invoke-virtual {v6, v8, v5}, LT3/a;->l(LX3/d;Ljava/lang/Object;)V

    const-string v5, "-t"

    const-string v8, "200"

    const-string v9, "-v"

    const-string v10, "time"

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v1, LP4/d;->f:LP4/c;

    const/4 v9, 0x4

    aget-object v10, v3, v9

    invoke-virtual {v8, v10, v5}, LT3/a;->l(LX3/d;Ljava/lang/Object;)V

    sget-object v11, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    sget-object v12, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    sget-object v13, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    sget-object v14, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    sget-object v15, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    sget-object v16, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    sget-object v17, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    sget-object v18, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    filled-new-array/range {v11 .. v18}, [Lorg/acra/ReportField;

    move-result-object v5

    invoke-static {v5}, LB3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v10, v1, LP4/d;->g:LP4/c;

    const/4 v11, 0x5

    aget-object v12, v3, v11

    invoke-virtual {v10, v12, v5}, LT3/a;->l(LX3/d;Ljava/lang/Object;)V

    sget-object v5, LL4/a;->a:Lorg/acra/ErrorReporter;

    sget-object v37, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v37

    move-object/from16 v19, v37

    move-object/from16 v21, v37

    move-object/from16 v31, v37

    move-object/from16 v22, v37

    move-object/from16 v18, v37

    move-object/from16 v23, v37

    sget-object v40, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v15, v40

    move-object/from16 v28, v40

    const-class v39, Ljava/util/List;

    const-class v41, LQ3/f;

    const-class v12, Ljava/lang/String;

    const-class v14, Ljava/util/List;

    const-class v16, Ljava/util/List;

    const-class v17, Ljava/util/List;

    const-class v20, Ljava/util/List;

    const-class v24, Ljava/util/List;

    const-class v25, Ljava/util/List;

    const-class v26, Ljava/lang/Class;

    const-class v27, Ljava/lang/String;

    const-class v29, Lorg/acra/file/Directory;

    const-class v30, Ljava/lang/Class;

    const-class v32, Ljava/util/List;

    const-class v33, Ljava/lang/Class;

    const-class v34, Ljava/lang/String;

    const-class v35, Ljava/lang/String;

    const-class v36, Lorg/acra/data/StringFormat;

    const-class v38, LU4/b;

    filled-new-array/range {v12 .. v41}, [Ljava/lang/Class;

    move-result-object v5

    const-class v12, LP4/b;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iget-object v12, v1, LP4/d;->b:LP4/c;

    const/4 v13, 0x0

    aget-object v14, v3, v13

    invoke-virtual {v12, v14}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    iget-object v12, v1, LP4/d;->c:LP4/c;

    const/4 v15, 0x1

    aget-object v13, v3, v15

    invoke-virtual {v12, v13}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v1, LP4/d;->d:LP4/c;

    const/16 v16, 0x2

    aget-object v15, v3, v16

    invoke-virtual {v13, v15}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/util/List;

    iget-object v13, v1, LP4/d;->e:LP4/c;

    const/4 v15, 0x3

    aget-object v15, v3, v15

    invoke-virtual {v13, v15}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/util/List;

    aget-object v8, v3, v11

    invoke-virtual {v10, v8}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/util/List;

    iget-object v8, v1, LP4/d;->h:LP4/c;

    const/4 v9, 0x6

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v8, v1, LP4/d;->i:LP4/c;

    const/4 v9, 0x7

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v8, v1, LP4/d;->j:LP4/c;

    const/16 v9, 0x8

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/util/List;

    iget-object v8, v1, LP4/d;->k:LP4/c;

    const/16 v9, 0x9

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v8, v1, LP4/d;->l:LP4/c;

    const/16 v9, 0xa

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v8, v1, LP4/d;->m:LP4/c;

    const/16 v9, 0xb

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v8, v1, LP4/d;->n:LP4/c;

    const/16 v9, 0xc

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Ljava/util/List;

    iget-object v8, v1, LP4/d;->o:LP4/c;

    const/16 v9, 0xd

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Ljava/util/List;

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Class;

    iget-object v2, v1, LP4/d;->q:LP4/c;

    const/16 v4, 0xf

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    iget-object v2, v1, LP4/d;->r:LP4/c;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v2, v1, LP4/d;->s:LP4/c;

    const/16 v4, 0x11

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lorg/acra/file/Directory;

    iget-object v2, v1, LP4/d;->t:LP4/c;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/Class;

    iget-object v2, v1, LP4/d;->u:LP4/c;

    const/16 v4, 0x13

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-object v2, v1, LP4/d;->v:LP4/c;

    const/16 v4, 0x14

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/util/List;

    iget-object v2, v1, LP4/d;->w:LP4/c;

    const/16 v4, 0x15

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/Class;

    iget-object v2, v1, LP4/d;->x:LP4/c;

    const/16 v4, 0x16

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    iget-object v2, v1, LP4/d;->y:LP4/c;

    const/16 v4, 0x17

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    aget-object v2, v3, v7

    invoke-virtual {v6, v2}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lorg/acra/data/StringFormat;

    iget-object v2, v1, LP4/d;->A:LP4/c;

    const/16 v4, 0x19

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    iget-object v2, v1, LP4/d;->B:LP4/c;

    const/16 v4, 0x1a

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, LU4/b;

    iget-object v2, v1, LP4/d;->C:LP4/c;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, LT3/a;->g(LX3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Ljava/util/List;

    iget v1, v1, LP4/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v43, 0x0

    const/4 v1, 0x1

    move-object v15, v12

    move-object/from16 v17, v13

    filled-new-array/range {v14 .. v43}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "newInstance(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LP4/b;

    invoke-static {}, LL4/a;->a()Z

    move-result v3

    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    instance-of v4, v4, LV4/a;

    if-eqz v4, :cond_a

    const-string v4, "ACRA#init called more than once. This might have unexpected side effects. Doing this outside of tests is discouraged."

    invoke-static {v4}, LO/p;->r0(Ljava/lang/String;)V

    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v5, "null cannot be cast to non-null type org.acra.reporter.ErrorReporterImpl"

    invoke-static {v4, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LV4/a;

    iget-object v4, v4, LV4/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v4, LZ4/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v5, LZ4/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v6, Lorg/acra/ErrorReporter;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/acra/ErrorReporter;

    sput-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    :cond_a
    iget-object v4, v2, LP4/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_a
    if-nez v3, :cond_d

    :try_start_0
    const-string v3, "acra.disable"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "acra.enable"

    xor-int/2addr v3, v1

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move v15, v1

    :goto_b
    if-eqz v15, :cond_c

    const-string v3, "enabled"

    goto :goto_c

    :cond_c
    const-string v3, "disabled"

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACRA is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", initializing..."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LO/p;->e0(Ljava/lang/String;)V

    new-instance v3, LV4/a;

    invoke-direct {v3, v0, v2, v15, v1}, LV4/a;-><init>(Lcom/iexa/androidx/IexaApp;LP4/b;ZZ)V

    sput-object v3, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_d
    return-void
.end method

.method public final b()LS1/j;
    .locals 15

    new-instance v0, LA/H0;

    invoke-direct {v0, p0}, LA/H0;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LW1/a;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LW1/a;-><init>(I)V

    new-instance v7, LA3/j;

    const-class v8, Ljava/lang/String;

    invoke-direct {v7, v6, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LW1/a;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LW1/a;-><init>(I)V

    new-instance v7, LA3/j;

    const-class v8, Landroid/net/Uri;

    invoke-direct {v7, v6, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LS1/b;

    invoke-static {v1}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v13

    invoke-static {v5}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v14

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, LS1/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, LA/H0;->f:Ljava/lang/Object;

    invoke-virtual {v0}, LA/H0;->g()LS1/j;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 30

    move-object/from16 v9, p0

    const/4 v10, 0x5

    const/16 v11, 0xc

    const/4 v1, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v8, 0x1

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, LL4/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IexaApp"

    const-string v1, "skipping app init in :acra reporter process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lapp/iexa/storage/IexaPathBootstrap;->initialize(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcom/iexa/androidx/crash/NativeCrashHandler;->a:Lcom/iexa/androidx/crash/NativeCrashHandler;

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "logs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/iexa/androidx/crash/NativeCrashHandler;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "IexaApp"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NativeCrashHandler install failed: "

    invoke-static {v3, v0, v2}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "logs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sput-object v2, LR2/d;->d:Ljava/io/File;

    const-string v2, "logging_prefs"

    invoke-virtual {v9, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "logging_enabled"

    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, LR2/d;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x48190800

    sub-long/2addr v2, v4

    sget-object v4, LR2/d;->d:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    move v6, v15

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    cmp-long v16, v16, v2

    if-gez v16, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    sget-boolean v2, LR2/d;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LR2/d;->h()V

    :cond_3
    :try_start_1
    invoke-static/range {p0 .. p0}, LN0/Q;->R(Lcom/iexa/androidx/IexaApp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    const-string v0, "IexaApp"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LaunchCycleBeacon.recordLaunch failed: "

    invoke-static {v3, v2, v0}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LP2/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LP2/b;->g:Landroid/content/Context;

    sget-object v0, LP2/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LP2/b;->c:Landroid/os/Handler;

    new-instance v2, LP2/a;

    invoke-direct {v2, v15}, LP2/a;-><init>(I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LD2/n;

    invoke-direct {v0, v1}, LD2/n;-><init>(I)V

    const-string v2, "HangDetector-watch"

    invoke-static {v15, v2, v0}, LS3/a;->z(ZLjava/lang/String;LP3/a;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "[T-HANG-DIAG] HangDetector started: threshold=3000ms interval=1000ms limit=3"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "HangDetector"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object v2, Lcom/iexa/androidx/data/db/AppDatabase;->l:LB1/h;

    sget-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->m:Lcom/iexa/androidx/data/db/AppDatabase;

    if-nez v0, :cond_7

    monitor-enter v2

    :try_start_2
    sget-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->m:Lcom/iexa/androidx/data/db/AppDatabase;

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iexa.db"

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, LE1/s;

    invoke-direct {v3, v0}, LE1/s;-><init>(Landroid/content/Context;)V

    sget-object v16, Lcom/iexa/androidx/data/db/AppDatabase;->n:LK2/a;

    sget-object v17, Lcom/iexa/androidx/data/db/AppDatabase;->o:LK2/a;

    sget-object v18, Lcom/iexa/androidx/data/db/AppDatabase;->u:LK2/a;

    sget-object v19, Lcom/iexa/androidx/data/db/AppDatabase;->p:LK2/a;

    sget-object v20, Lcom/iexa/androidx/data/db/AppDatabase;->q:LK2/a;

    sget-object v21, Lcom/iexa/androidx/data/db/AppDatabase;->r:LK2/a;

    sget-object v22, Lcom/iexa/androidx/data/db/AppDatabase;->s:LK2/a;

    sget-object v23, Lcom/iexa/androidx/data/db/AppDatabase;->t:LK2/a;

    filled-new-array/range {v16 .. v23}, [LK2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LE1/s;->a([LK2/a;)V

    invoke-virtual {v3}, LE1/s;->b()Lcom/iexa/androidx/data/db/AppDatabase;

    move-result-object v0

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->m:Lcom/iexa/androidx/data/db/AppDatabase;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :goto_4
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :cond_7
    :goto_6
    iput-object v0, v9, Lcom/iexa/androidx/IexaApp;->d:Lcom/iexa/androidx/data/db/AppDatabase;

    new-instance v0, LM2/j;

    iget-object v2, v9, Lcom/iexa/androidx/IexaApp;->d:Lcom/iexa/androidx/data/db/AppDatabase;

    const/4 v7, 0x0

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->c()LK2/l;

    move-result-object v2

    invoke-direct {v0, v2}, LM2/j;-><init>(LK2/l;)V

    iput-object v0, v9, Lcom/iexa/androidx/IexaApp;->e:LM2/j;

    new-instance v0, LM2/x;

    invoke-direct {v0, v9}, LM2/x;-><init>(Lcom/iexa/androidx/IexaApp;)V

    iput-object v0, v9, Lcom/iexa/androidx/IexaApp;->f:LM2/x;

    new-instance v0, LM2/l;

    invoke-direct {v0, v9}, LM2/l;-><init>(Lcom/iexa/androidx/IexaApp;)V

    iput-object v0, v9, Lcom/iexa/androidx/IexaApp;->g:LM2/l;

    new-instance v0, LM2/Q;

    invoke-direct {v0, v9}, LM2/Q;-><init>(Lcom/iexa/androidx/IexaApp;)V

    iput-object v0, v9, Lcom/iexa/androidx/IexaApp;->h:LM2/Q;

    new-instance v0, LM2/r;

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "iexa-global/memory"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LM2/r;-><init>(Ljava/io/File;)V

    iput-object v0, v9, Lcom/iexa/androidx/IexaApp;->i:LM2/r;

    new-instance v0, LA/l0;

    iget-object v2, v9, Lcom/iexa/androidx/IexaApp;->d:Lcom/iexa/androidx/data/db/AppDatabase;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->o()LK2/t;

    move-result-object v2

    invoke-direct {v0, v2}, LA/l0;-><init>(LK2/t;)V

    iput-object v0, v9, Lcom/iexa/androidx/IexaApp;->j:LA/l0;

    invoke-static/range {p0 .. p0}, LA2/i;->a(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, LA2/i;->d(Landroid/content/Context;)LA2/g;

    move-result-object v0

    sget-object v2, LA2/i;->a:Lf4/m0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LA2/g;->a:LA2/h;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LA2/h;->e:LA2/h;

    :cond_9
    invoke-virtual {v2, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v0, LD2/L;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "iexa_config_permission"

    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LD2/L;->a:Landroid/content/SharedPreferences;

    sget-object v2, LD2/L;->b:Lf4/m0;

    const-string v3, "iexa_config_enabled"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_7

    :cond_b
    move v0, v8

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    sget-object v2, LE2/e;->e:LB1/h;

    sget-object v0, LE2/e;->f:LE2/e;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    monitor-enter v2

    :try_start_3
    sget-object v0, LE2/e;->f:LE2/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_d

    monitor-exit v2

    goto :goto_9

    :cond_d
    :try_start_4
    new-instance v0, LE2/e;

    invoke-direct {v0, v9}, LE2/e;-><init>(Lcom/iexa/androidx/IexaApp;)V

    sput-object v0, LE2/e;->f:LE2/e;

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v3, "ConfigAuditLog"

    const-string v4, "audit log opened (cap=1000)"

    invoke-virtual {v0, v3, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    monitor-exit v2

    :goto_9
    sget-object v2, LD2/w;->d:LB1/h;

    iget-object v0, v9, Lcom/iexa/androidx/IexaApp;->f:LM2/x;

    if-eqz v0, :cond_36

    iget-object v3, v9, Lcom/iexa/androidx/IexaApp;->g:LM2/l;

    if-eqz v3, :cond_35

    iget-object v4, v9, Lcom/iexa/androidx/IexaApp;->e:LM2/j;

    if-eqz v4, :cond_34

    sget-object v5, LD2/w;->e:LD2/w;

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    monitor-enter v2

    :try_start_5
    sget-object v5, LD2/w;->e:LD2/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v5, :cond_f

    monitor-exit v2

    goto :goto_a

    :cond_f
    :try_start_6
    new-instance v5, LD2/w;

    invoke-direct {v5}, LD2/w;-><init>()V

    iget-object v6, v5, LD2/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v15, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v5, v9, v0, v3, v4}, La/a;->r(LD2/w;Lcom/iexa/androidx/IexaApp;LM2/x;LM2/l;LM2/j;)V

    :cond_10
    sput-object v5, LD2/w;->e:LD2/w;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    monitor-exit v2

    :goto_a
    sget-object v0, LW2/f;->a:LW2/f;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LW2/f;->f:Landroid/content/Context;

    sget-object v0, Lb3/I;->h:LR4/a;

    invoke-virtual {v0, v9}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    sget-object v0, Lb3/f;->a:Lb3/f;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lb3/f;->b:Landroid/content/Context;

    iget-object v0, v9, Lcom/iexa/androidx/IexaApp;->g:LM2/l;

    if-eqz v0, :cond_33

    sput-object v0, Lb3/f;->c:LM2/l;

    sget-object v0, LJ2/d;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "envvar_privacy"

    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LJ2/d;->a:Landroid/content/SharedPreferences;

    sget-object v2, LJ2/d;->b:Lf4/m0;

    const-string v3, "privacy_mode_enabled"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_12
    move v0, v8

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_c
    iget-object v0, v9, Lcom/iexa/androidx/IexaApp;->g:LM2/l;

    if-eqz v0, :cond_32

    sput-object v0, Ly2/a;->a:LM2/l;

    iget-object v0, v9, Lcom/iexa/androidx/IexaApp;->p:LA/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, LA/H0;->e:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LA/H0;->f:Ljava/lang/Object;

    const-string v2, "connectivity"

    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_13

    check-cast v2, Landroid/net/ConnectivityManager;

    goto :goto_d

    :cond_13
    move-object v2, v7

    :goto_d
    const-string v3, "NetworkMonitor"

    if-nez v2, :cond_14

    const-string v0, "ConnectivityManager not available"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_14
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    goto :goto_e

    :cond_15
    move-object v4, v7

    :goto_e
    iget-object v5, v0, LA/H0;->d:Ljava/lang/Object;

    check-cast v5, Lf4/m0;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-ne v4, v8, :cond_16

    sget-object v4, LS2/a;->d:LS2/a;

    goto :goto_f

    :cond_16
    sget-object v4, LS2/a;->e:LS2/a;

    :goto_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initial network status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "initial"

    invoke-virtual {v0, v4}, LA/H0;->r(Ljava/lang/String;)V

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v4, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    new-instance v5, LS2/c;

    invoke-direct {v5, v15, v0}, LS2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v0, "Network monitoring started"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    sget-object v0, Lb3/l;->a:Lb3/l;

    invoke-static/range {p0 .. p0}, Lb3/l;->e(Landroid/content/Context;)V

    new-instance v0, LJ2/y;

    invoke-direct {v0, v9}, LJ2/y;-><init>(Lcom/iexa/androidx/IexaApp;)V

    iput-object v0, v9, Lcom/iexa/androidx/IexaApp;->m:LJ2/y;

    sput-object v0, Lb3/l;->i:LJ2/y;

    iget-object v0, v9, Lcom/iexa/androidx/IexaApp;->m:LJ2/y;

    if-eqz v0, :cond_31

    new-instance v2, LD2/h;

    invoke-direct {v2, v9, v13}, LD2/h;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    iput-object v2, v0, LJ2/y;->f:LD2/h;

    invoke-static/range {p0 .. p0}, Lb3/l;->a(Landroid/content/Context;)V

    sget-object v0, Lb3/j;->a:Lb3/j;

    const-string v0, "android-alarm"

    new-instance v2, Lc3/b;

    invoke-direct {v2, v9, v8}, Lc3/b;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v2}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-calendar"

    new-instance v2, Lc3/b;

    invoke-direct {v2, v9, v14}, Lc3/b;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v2}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-clipboard"

    new-instance v2, Lc3/b;

    invoke-direct {v2, v9, v12}, Lc3/b;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v2}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-contacts"

    new-instance v2, Lc3/b;

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3}, Lc3/b;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v2}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-device"

    new-instance v2, Lc3/b;

    invoke-direct {v2, v9, v10}, Lc3/b;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v2}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-location"

    new-instance v2, Lc3/b;

    invoke-direct {v2, v9, v13}, Lc3/b;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v2}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-notification"

    new-instance v2, Lc3/u;

    invoke-direct {v2, v9}, Lc3/u;-><init>(Lcom/iexa/androidx/IexaApp;)V

    invoke-static {v0, v2}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-open"

    new-instance v2, Lc3/b;

    invoke-direct {v2, v9, v1}, Lc3/b;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v2}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-photos"

    new-instance v1, Lc3/q;

    invoke-direct {v1, v9, v8}, Lc3/q;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-player"

    new-instance v1, Lc3/i;

    invoke-direct {v1, v8}, Lc3/i;-><init>(I)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-speak"

    new-instance v1, Lc3/q;

    invoke-direct {v1, v9, v14}, Lc3/q;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-speech"

    new-instance v1, Lc3/b;

    const/16 v2, 0x8

    invoke-direct {v1, v9, v2}, Lc3/b;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-weather"

    new-instance v1, Lc3/K;

    invoke-direct {v1, v9}, Lc3/K;-><init>(Lcom/iexa/androidx/IexaApp;)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-a11y-cli"

    new-instance v1, Lc3/b;

    invoke-direct {v1, v9, v15}, Lc3/b;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "iexa-model-use"

    new-instance v1, Lc3/q;

    iget-object v2, v9, Lcom/iexa/androidx/IexaApp;->f:LM2/x;

    if-eqz v2, :cond_30

    invoke-direct {v1, v9, v2}, Lc3/q;-><init>(Lcom/iexa/androidx/IexaApp;LM2/x;)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "iexa-config"

    new-instance v1, Lc3/i;

    invoke-direct {v1, v15}, Lc3/i;-><init>(I)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "iexa-browser-use"

    new-instance v1, Lc3/e;

    invoke-direct {v1, v9}, Lc3/e;-><init>(Lcom/iexa/androidx/IexaApp;)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "iexa-sessions-cli"

    new-instance v1, Lc3/D;

    iget-object v2, v9, Lcom/iexa/androidx/IexaApp;->e:LM2/j;

    if-eqz v2, :cond_2f

    invoke-direct {v1, v2}, Lc3/D;-><init>(LM2/j;)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    const-string v0, "android-shizuku-cli"

    new-instance v1, Lc3/i;

    invoke-direct {v1, v14}, Lc3/i;-><init>(I)V

    invoke-static {v0, v1}, Lb3/j;->f(Ljava/lang/String;Lb3/g;)V

    sget-object v0, LU2/I;->a:Lf4/m0;

    sget-boolean v0, LU2/I;->d:Z

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    sput-boolean v8, LU2/I;->d:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LU2/I;->e:Landroid/content/Context;

    :try_start_7
    sget-object v0, LU2/I;->f:LU2/A;

    invoke-static {v0}, La5/e;->a(LU2/A;)V

    sget-object v0, LU2/I;->g:LU2/B;

    sget-object v1, La5/e;->k:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v2, La5/e;->l:Ljava/util/ArrayList;

    new-instance v3, La5/d;

    invoke-direct {v3, v0}, La5/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    sget-object v0, LU2/I;->h:LU2/C;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v2, La5/e;->m:Ljava/util/ArrayList;

    new-instance v3, La5/d;

    invoke-direct {v3, v0}, La5/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_12

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_11
    sget-object v1, LR2/d;->a:LR2/d;

    const-string v2, "ShizukuManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "init listeners failed: "

    invoke-static {v3, v0, v1, v2}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :goto_12
    const-string v0, "init"

    invoke-static {v0}, LU2/I;->c(Ljava/lang/String;)V

    :goto_13
    sget-object v0, Lb3/j;->a:Lb3/j;

    sget-object v1, Lb3/I;->h:LR4/a;

    invoke-virtual {v1, v9}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object v1

    iget-object v1, v1, Lb3/I;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lb3/j;->g(Ljava/io/File;)V

    sget-object v0, Ld3/f;->a:Lf4/m0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ld3/f;->l:Landroid/content/Context;

    new-instance v0, LM2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "background_settings"

    invoke-virtual {v1, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LM2/a;->a:Ljava/lang/Object;

    const-string v2, "taskNotificationsEnabled"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, v0, LM2/a;->b:Ljava/lang/Object;

    new-instance v3, Lf4/U;

    invoke-direct {v3, v2}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v3, v0, LM2/a;->d:Ljava/lang/Object;

    const-string v2, "backgroundOverlayEnabled"

    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v1

    iput-object v1, v0, LM2/a;->c:Ljava/lang/Object;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v1}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v0, LM2/a;->e:Ljava/lang/Object;

    iput-object v0, v9, Lcom/iexa/androidx/IexaApp;->k:LM2/a;

    new-instance v6, LM2/a;

    iget-object v5, v9, Lcom/iexa/androidx/IexaApp;->e:LM2/j;

    if-eqz v5, :cond_2e

    new-instance v4, LD0/r;

    const-class v16, Lcom/iexa/androidx/IexaApp;

    const-string v17, "isAppForeground"

    const-string v18, "isAppForeground()Z"

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x9

    move-object v1, v4

    move-object/from16 v3, p0

    move-object v13, v4

    move-object/from16 v4, v16

    move-object v14, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object v11, v7

    move/from16 v7, v19

    move v11, v8

    move/from16 v8, v20

    invoke-direct/range {v1 .. v8}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    iput-object v9, v1, LM2/a;->a:Ljava/lang/Object;

    iput-object v14, v1, LM2/a;->b:Ljava/lang/Object;

    iput-object v0, v1, LM2/a;->c:Ljava/lang/Object;

    iput-object v13, v1, LM2/a;->d:Ljava/lang/Object;

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v0

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lj4/d;->f:Lj4/d;

    invoke-static {v0, v2}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v0

    iput-object v0, v1, LM2/a;->e:Ljava/lang/Object;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    const-string v2, "iexa_task_completed"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    new-instance v3, Landroid/app/NotificationChannel;

    const v4, 0x7f0c0250

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v2, 0x7f0c024f

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_14
    iput-object v1, v9, Lcom/iexa/androidx/IexaApp;->l:LM2/a;

    new-instance v0, LM3/o;

    invoke-direct {v0, v10, v9}, LM3/o;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ld3/f;->o:LM3/o;

    new-instance v0, LN4/a;

    invoke-direct {v0, v11, v9}, LN4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LU2/y;->a:LU2/y;

    const-string v0, "offload_permissions"

    invoke-virtual {v9, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LU2/y;->c:Landroid/content/SharedPreferences;

    sget-object v0, Lf3/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1a

    goto/16 :goto_19

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lf3/e;->a:Landroid/content/Context;

    const-string v1, "appContext"

    if-eqz v0, :cond_2d

    const-string v2, "speech_recognition"

    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lf3/e;->b:Landroid/content/SharedPreferences;

    sget-object v0, Lf3/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lf3/i;

    sget-object v3, Lf3/e;->a:Landroid/content/Context;

    if-eqz v3, :cond_2c

    invoke-direct {v2, v3}, Lf3/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf3/e;->j:Lf4/m0;

    sget-object v2, Lf3/e;->b:Landroid/content/SharedPreferences;

    const-string v3, "prefs"

    if-eqz v2, :cond_2b

    const-string v4, "engineId"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lf3/d;

    invoke-interface {v2}, Lf3/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    :goto_15
    check-cast v7, Lf3/d;

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Lf3/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_16
    move-object v2, v0

    goto :goto_17

    :cond_1d
    const-string v0, "system"

    goto :goto_16

    :cond_1e
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lf3/e;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2a

    const-string v1, "locale"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    :try_start_e
    sget-object v1, Lf3/e;->h:Lf4/m0;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_1f
    :goto_18
    invoke-static {}, Lf3/e;->f()V

    invoke-static {}, Lf3/e;->a()Lf3/d;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_19

    :cond_20
    instance-of v1, v0, Lf3/i;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Lf3/i;

    new-instance v2, LZ2/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LZ2/c;-><init>(I)V

    iget-object v0, v1, Lf3/i;->c:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-virtual {v2, v0}, LZ2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lf3/h;

    invoke-direct {v0, v1, v3, v2}, Lf3/h;-><init>(Lf3/i;Ljava/util/concurrent/atomic/AtomicBoolean;LZ2/c;)V

    :try_start_f
    iget-object v4, v1, Lf3/i;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lf3/i;->f:Landroid/os/Handler;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    invoke-virtual/range {v22 .. v29}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    iget-object v0, v1, Lf3/i;->f:Landroid/os/Handler;

    new-instance v4, LC2/A;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v2, v5}, LC2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ACTION_GET_LANGUAGE_DETAILS failed: "

    const-string v5, "SystemSTT"

    invoke-static {v4, v0, v5}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lf3/i;->g:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v2, v0}, Lf3/i;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Lf3/i;LZ2/c;Ljava/util/List;)V

    goto :goto_19

    :cond_22
    sget-object v1, Lf3/e;->n:Lf4/m0;

    invoke-interface {v0}, Lf3/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    :goto_19
    iget-object v0, v9, Lcom/iexa/androidx/IexaApp;->f:LM2/x;

    if-eqz v0, :cond_29

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lj4/d;->f:Lj4/d;

    invoke-static {v1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v1

    iget-object v2, v0, LM2/x;->c:Landroid/content/SharedPreferences;

    const-string v3, "lastModelsRefreshDate"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v4, v6, v4

    const-string v5, "ProviderRepo"

    if-lez v4, :cond_23

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v6, v10, :cond_23

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v8, v4, :cond_23

    const-string v0, "[ModelList] refreshAllModelsIfNeeded SKIP \u2014 already refreshed today"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :cond_23
    iget-object v4, v0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/a0;

    iget-object v4, v4, LL2/a0;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LL2/f0;

    iget-boolean v8, v8, LL2/f0;->e:Z

    if-eqz v8, :cond_24

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v0, "[ModelList] refreshAllModelsIfNeeded SKIP \u2014 no enabled instances"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[ModelList] refreshAllModelsIfNeeded FIRE \u2014 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " instances"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/f0;

    new-instance v4, LM2/v;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, LM2/v;-><init>(LM2/x;LL2/f0;LF3/d;)V

    invoke-static {v1, v5, v5, v4, v12}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_1b

    :cond_27
    :goto_1c
    new-instance v0, Ly2/o;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/iexa/androidx/IexaApp;->a()V

    sget-object v0, LA3/A;->a:LA3/A;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_1d

    :catchall_8
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v1, "IexaApp"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ghost alarm migration failed: "

    invoke-static {v2, v0, v1}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    :cond_29
    const-string v0, "providerRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_2a
    move-object v2, v4

    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2b
    const/4 v2, 0x0

    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2c
    const/4 v2, 0x0

    invoke-static {v1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2d
    const/4 v2, 0x0

    invoke-static {v1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2e
    move-object v2, v7

    const-string v0, "chatRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2f
    move-object v2, v7

    const-string v0, "chatRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_30
    move-object v2, v7

    const-string v0, "providerRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_31
    move-object v2, v7

    const-string v0, "mountedFoldersStore"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_32
    move-object v2, v7

    const-string v0, "envVarRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_33
    move-object v2, v7

    const-string v0, "envVarRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_34
    const-string v0, "chatRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_35
    move-object v1, v7

    const-string v0, "envVarRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_36
    move-object v1, v7

    const-string v0, "providerRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :catchall_a
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_37
    const-string v0, "database"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_38
    move-object v1, v7

    const-string v0, "database"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTerminate()V
    .locals 3

    :try_start_0
    invoke-static {p0}, LN0/Q;->Q(Lcom/iexa/androidx/IexaApp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchCycleBeacon.recordCleanExit failed: "

    const-string v2, "IexaApp"

    invoke-static {v1, v0, v2}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
