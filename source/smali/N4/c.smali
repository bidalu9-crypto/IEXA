.class public final LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Thread;

.field public c:Ljava/lang/Throwable;

.field public final d:Ljava/util/HashMap;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN4/c;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LN4/d;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "reportExecutor"

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LN4/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v7, LN4/c;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string v0, "Report requested by developer"

    iput-object v0, v7, LN4/c;->a:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v8, LN4/d;->i:Z

    if-nez v0, :cond_1

    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v0, "ACRA is disabled. Report not sent."

    invoke-static {v0}, LO/p;->r0(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1
    iget-object v9, v8, LN4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v11, v8, LN4/d;->b:LP4/b;

    iget-object v12, v8, LN4/d;->a:Lcom/iexa/androidx/IexaApp;

    const-string v13, " threw exception"

    const-string v14, "ReportingAdiexatrator "

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/acra/config/ReportingAdiexatrator;

    :try_start_0
    invoke-interface {v3, v12, v11, v7}, Lorg/acra/config/ReportingAdiexatrator;->shouldStartCollecting(Landroid/content/Context;LP4/b;LN4/c;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    move-object v10, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez v10, :cond_d

    iget-object v0, v8, LN4/d;->c:LQ4/c;

    iget-object v1, v0, LQ4/c;->b:LP4/b;

    iget-boolean v1, v1, LP4/b;->y:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v5, LQ4/a;

    invoke-direct {v5}, LQ4/a;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LQ4/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/acra/collector/Collector;

    :try_start_1
    invoke-interface {v4}, Lorg/acra/collector/Collector;->getOrder()Lorg/acra/collector/Collector$Order;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v4, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v15

    :cond_5
    move-object/from16 v4, v16

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/collector/Collector$Order;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/acra/collector/Collector;

    new-instance v3, LQ4/b;

    const/16 v17, 0x0

    move-object v1, v3

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object v0, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, LQ4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move-object v4, v2

    move-object/from16 v0, v21

    goto :goto_6

    :cond_7
    move-object/from16 v21, v0

    move-object v2, v4

    move-object/from16 v20, v5

    move-object v0, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    :catch_3
    :goto_7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_8

    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :cond_9
    sget-object v1, LL4/a;->a:Lorg/acra/ErrorReporter;

    move-object v6, v0

    move-object/from16 v5, v20

    move-object/from16 v0, v21

    goto/16 :goto_5

    :cond_a
    move-object/from16 v20, v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/acra/config/ReportingAdiexatrator;

    move-object/from16 v3, v20

    :try_start_3
    invoke-interface {v2, v12, v11, v3}, Lorg/acra/config/ReportingAdiexatrator;->shouldSendReport(Landroid/content/Context;LP4/b;LQ4/a;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_b

    move-object v10, v2

    :cond_b
    :goto_9
    move-object/from16 v20, v3

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v4, v0

    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    move-object/from16 v3, v20

    move-object v2, v3

    goto :goto_a

    :cond_d
    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    :goto_a
    iget-boolean v0, v7, LN4/c;->e:Z

    iget-object v1, v8, LN4/d;->e:LA/G0;

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/acra/config/ReportingAdiexatrator;

    :try_start_4
    iget-object v0, v8, LN4/d;->g:LN4/b;

    invoke-interface {v15, v12, v11, v0}, Lorg/acra/config/ReportingAdiexatrator;->shouldFinishActivity(Landroid/content/Context;LP4/b;LN4/b;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v0, :cond_e

    const/4 v6, 0x0

    goto :goto_b

    :catch_5
    move-exception v0

    sget-object v16, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    if-eqz v6, :cond_15

    iget-object v0, v7, LN4/c;->b:Ljava/lang/Thread;

    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    iget-object v4, v1, LA/G0;->g:Ljava/lang/Object;

    check-cast v4, LN4/b;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, LN4/b;->a:LO4/b;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v17, v5

    new-instance v5, LB2/k;

    move-object/from16 v23, v1

    const/4 v1, 0x7

    invoke-direct {v5, v1, v3}, LB2/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-virtual {v5}, LB2/k;->run()V

    move-object/from16 v5, v17

    move-object/from16 v1, v23

    goto :goto_c

    :cond_10
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object/from16 v5, v17

    move-object/from16 v1, v23

    const/4 v15, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v23, v1

    if-eqz v15, :cond_14

    iget-object v1, v4, LN4/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v19, v17

    :goto_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x64

    move-object v3, v13

    move-object v5, v14

    int-to-long v13, v0

    add-long v21, v17, v13

    cmp-long v0, v21, v19

    if-lez v0, :cond_13

    iget-object v0, v4, LN4/b;->c:Ljava/util/concurrent/locks/Condition;

    sub-long v19, v17, v19

    add-long v13, v19, v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v13, v14, v15}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v13, v3

    move-object v14, v5

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_12
    move-object v3, v13

    move-object v5, v14

    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_14
    move-object v3, v13

    move-object v5, v14

    :goto_f
    invoke-virtual {v6}, LO4/b;->clear()V

    goto :goto_10

    :cond_15
    move-object/from16 v23, v1

    move-object v3, v13

    move-object v5, v14

    :goto_10
    if-nez v10, :cond_19

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-virtual {v2, v0}, LQ4/a;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {v2, v4}, LQ4/a;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, LL4/b;->a:Ljava/lang/String;

    goto :goto_11

    :cond_16
    const-string v4, ""

    :goto_11
    const-string v6, ".stacktrace"

    invoke-static {v0, v4, v6}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    const-string v6, "ACRA-unapproved"

    const/4 v10, 0x0

    invoke-virtual {v12, v6, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    const-string v10, "getDir(...)"

    invoke-static {v6, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_6
    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    sget-object v17, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    sget-object v19, LB3/w;->d:LB3/w;

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v22}, Lorg/acra/data/StringFormat;->toFormattedString(LQ4/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-static {v4, v0}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_13

    :goto_12
    new-instance v6, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    :goto_13
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    sget-object v6, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v6, "An error occurred while writing the report file..."

    invoke-static {v6, v0}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    new-instance v0, LA/G0;

    invoke-direct {v0, v12, v11}, LA/G0;-><init>(Lcom/iexa/androidx/IexaApp;LP4/b;)V

    invoke-virtual {v0, v4}, LA/G0;->N(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v8, LN4/d;->i:Z

    if-eqz v0, :cond_17

    iget-object v0, v8, LN4/d;->f:LH/r;

    invoke-virtual {v0, v4}, LH/r;->o(Ljava/io/File;)V

    goto :goto_15

    :cond_17
    const-string v0, "Would be sending reports, but ACRA is disabled"

    invoke-static {v0}, LO/p;->r0(Ljava/lang/String;)V

    :cond_18
    :goto_15
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_16

    :cond_19
    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    :try_start_9
    invoke-interface {v10, v12, v11}, Lorg/acra/config/ReportingAdiexatrator;->notifyReportDropped(Landroid/content/Context;LP4/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_16

    :catch_9
    move-exception v0

    move-object v1, v0

    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw exeption"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-boolean v0, v7, LN4/c;->e:Z

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :cond_1a
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/acra/config/ReportingAdiexatrator;

    :try_start_a
    invoke-interface {v6, v12, v11, v7, v2}, Lorg/acra/config/ReportingAdiexatrator;->shouldKillApplication(Landroid/content/Context;LP4/b;LN4/c;LQ4/a;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-nez v0, :cond_1a

    const/4 v4, 0x0

    goto :goto_17

    :catch_a
    move-exception v0

    move-object v9, v0

    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1b
    if-eqz v4, :cond_22

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB2/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v8}, LB2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v0, "Warning: Acra may behave differently with a debugger attached"

    invoke-static {v0}, LO/p;->r0(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1c
    iget-object v0, v7, LN4/c;->b:Ljava/lang/Thread;

    iget-object v1, v7, LN4/c;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_1d

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_1d
    if-eqz v0, :cond_1e

    iget-boolean v2, v11, LP4/b;->k:Z

    if-eqz v2, :cond_1e

    iget-object v2, v8, LN4/d;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_1e

    sget-object v3, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v1, v23

    iget-object v0, v1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/iexa/androidx/IexaApp;

    iget-object v1, v1, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, LP4/b;

    iget-boolean v1, v1, LP4/b;->v:Z

    if-eqz v1, :cond_21

    :try_start_b
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v4, v2, :cond_1f

    iget-object v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getClassName(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "org.acra"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_b
    .catch LZ4/e; {:try_start_b .. :try_end_b} :catch_b

    if-nez v4, :cond_1f

    :try_start_c
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_c
    .catch LZ4/e; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_19

    :catch_c
    :try_start_d
    sget-object v3, LL4/a;->a:Lorg/acra/ErrorReporter;

    goto :goto_18

    :cond_20
    new-instance v0, LZ4/e;

    const-string v1, "Unable to load SystemService activity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch LZ4/e; {:try_start_d .. :try_end_d} :catch_b

    :goto_19
    sget-object v1, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v1, "Unable to stop services"

    invoke-static {v1, v0}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_1a
    return-void
.end method
