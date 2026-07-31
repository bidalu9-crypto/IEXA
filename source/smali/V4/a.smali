.class public final LV4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lorg/acra/ErrorReporter;


# instance fields
.field public final a:Lcom/iexa/androidx/IexaApp;

.field public final b:LN4/d;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/IexaApp;LP4/b;ZZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/a;->a:Lcom/iexa/androidx/IexaApp;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LV4/a;->c:Ljava/util/HashMap;

    new-instance v6, LQ4/c;

    invoke-direct {v6, p1, p2}, LQ4/c;-><init>(Landroid/app/Application;LP4/b;)V

    iget-object p1, v6, LQ4/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/collector/Collector;

    instance-of v3, v2, Lorg/acra/collector/ApplicationStartupCollector;

    if-eqz v3, :cond_0

    :try_start_0
    move-object v3, v2

    check-cast v3, Lorg/acra/collector/ApplicationStartupCollector;

    iget-object v4, v6, LQ4/c;->a:Landroid/app/Application;

    iget-object v5, v6, LQ4/c;->b:LP4/b;

    invoke-interface {v3, v4, v5}, Lorg/acra/collector/ApplicationStartupCollector;->collectApplicationStartUp(Landroid/content/Context;LP4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, " failed to collect its startup data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    iput-object v7, p0, LV4/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v10, LN4/b;

    iget-object p1, p0, LV4/a;->a:Lcom/iexa/androidx/IexaApp;

    invoke-direct {v10, p1}, LN4/b;-><init>(Lcom/iexa/androidx/IexaApp;)V

    new-instance v8, LA/G0;

    iget-object p1, p0, LV4/a;->a:Lcom/iexa/androidx/IexaApp;

    const/16 v2, 0xb

    invoke-direct {v8, p1, p2, v10, v2}, LA/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LH/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LR0/b;

    invoke-direct {v3, p1, v1}, LR0/b;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, LH/r;->a:Ljava/lang/Object;

    iget-object v3, p2, LP4/b;->z:LU4/b;

    check-cast v3, LU4/c;

    const-class v4, Lorg/acra/scheduler/SenderSchedulerFactory;

    invoke-virtual {v3, p2, v4}, LU4/c;->a(LP4/b;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, LK2/t;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4, p2}, LK2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, LH/r;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/acra/scheduler/SenderSchedulerFactory;

    invoke-interface {v4, p1, p2}, Lorg/acra/scheduler/SenderSchedulerFactory;->create(Landroid/content/Context;LP4/b;)LW4/a;

    move-result-object p1

    iput-object p1, v2, LH/r;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    sget-object v3, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "More than one SenderScheduler found. Will use only "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO/p;->r0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance p1, LN4/d;

    iget-object v4, p0, LV4/a;->a:Lcom/iexa/androidx/IexaApp;

    move-object v3, p1

    move-object v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, LN4/d;-><init>(Lcom/iexa/androidx/IexaApp;LP4/b;LQ4/c;Ljava/lang/Thread$UncaughtExceptionHandler;LA/G0;LH/r;LN4/b;)V

    iput-object p1, p0, LV4/a;->b:LN4/d;

    iput-boolean p3, p1, LN4/d;->i:Z

    if-eqz p4, :cond_4

    new-instance p1, LM2/a;

    iget-object p4, p0, LV4/a;->a:Lcom/iexa/androidx/IexaApp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, LM2/a;->a:Ljava/lang/Object;

    iput-object p2, p1, LM2/a;->b:Ljava/lang/Object;

    iput-object v2, p1, LM2/a;->c:Ljava/lang/Object;

    new-instance p2, LR0/b;

    invoke-direct {p2, p4, v1}, LR0/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p1, LM2/a;->d:Ljava/lang/Object;

    new-instance p2, LR4/a;

    invoke-direct {p2, v0}, LR4/a;-><init>(I)V

    iput-object p2, p1, LM2/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {v1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, LY4/b;

    invoke-direct {p4, p1, p2, p3, v0}, LY4/b;-><init>(LM2/a;Ljava/util/Calendar;ZI)V

    invoke-virtual {v1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acra.disable"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "acra.enable"

    if-nez v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    if-eqz v1, :cond_1

    const-string p1, "enabled"

    goto :goto_0

    :cond_1
    const-string p1, "disabled"

    :goto_0
    iget-object p2, p0, LV4/a;->a:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACRA is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO/p;->e0(Ljava/lang/String;)V

    iget-object p1, p0, LV4/a;->b:LN4/d;

    iput-boolean v1, p1, LN4/d;->i:Z

    :cond_2
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "ACRA caught a "

    const-string v1, "t"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {p2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV4/a;->b:LN4/d;

    iget-boolean v2, v1, LN4/d;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, LN4/d;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LV4/a;->a:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LN4/c;

    invoke-direct {v0}, LN4/c;-><init>()V

    iput-object p1, v0, LN4/c;->b:Ljava/lang/Thread;

    iput-object p2, v0, LN4/c;->c:Ljava/lang/Throwable;

    iget-object v2, p0, LV4/a;->c:Ljava/util/HashMap;

    const-string v3, "customData"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LN4/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LN4/c;->e:Z

    invoke-virtual {v0, v1}, LN4/c;->a(LN4/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v2, "ACRA failed to capture the error - handing off to native error reporter"

    invoke-static {v2, v0}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1, p2}, LN4/d;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
