.class public final Lcom/iexa/androidx/data/db/AppDatabase_Impl;
.super Lcom/iexa/androidx/data/db/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile v:LK2/l;

.field public volatile w:LK2/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iexa/androidx/data/db/AppDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LK2/l;
    .locals 1

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->v:LK2/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->v:LK2/l;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->v:LK2/l;

    if-nez v0, :cond_1

    new-instance v0, LK2/l;

    invoke-direct {v0, p0}, LK2/l;-><init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;)V

    iput-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->v:LK2/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->v:LK2/l;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()LE1/p;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LE1/p;

    const-string v3, "sessions"

    const-string v4, "messages"

    const-string v5, "compact_markers"

    const-string v6, "webapp_shortcuts"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, LE1/p;-><init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(LE1/h;)LJ1/a;
    .locals 3

    new-instance v0, LA/C0;

    new-instance v1, LA/l0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LA/l0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LA/C0;-><init>(LE1/h;LA/l0;)V

    iget-object p1, p1, LE1/h;->a:Landroid/content/Context;

    new-instance v1, LK1/g;

    const-string v2, "iexa.db"

    invoke-direct {v1, p1, v2, v0}, LK1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LA/C0;)V

    return-object v1
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LK2/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LK2/t;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o()LK2/t;
    .locals 1

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->w:LK2/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->w:LK2/t;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->w:LK2/t;

    if-nez v0, :cond_1

    new-instance v0, LK2/t;

    invoke-direct {v0, p0}, LK2/t;-><init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;)V

    iput-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->w:LK2/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;->w:LK2/t;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
