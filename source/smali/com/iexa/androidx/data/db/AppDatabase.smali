.class public abstract Lcom/iexa/androidx/data/db/AppDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LB1/h;

.field public static volatile m:Lcom/iexa/androidx/data/db/AppDatabase;

.field public static final n:LK2/a;

.field public static final o:LK2/a;

.field public static final p:LK2/a;

.field public static final q:LK2/a;

.field public static final r:LK2/a;

.field public static final s:LK2/a;

.field public static final t:LK2/a;

.field public static final u:LK2/a;


# instance fields
.field public volatile a:LK1/b;

.field public b:LD1/d;

.field public c:LE1/A;

.field public d:LJ1/a;

.field public final e:LE1/p;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB1/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->l:LB1/h;

    new-instance v0, LK2/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LK2/a;-><init>(III)V

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->n:LK2/a;

    new-instance v0, LK2/a;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LK2/a;-><init>(III)V

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->o:LK2/a;

    new-instance v0, LK2/a;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, LK2/a;-><init>(III)V

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->p:LK2/a;

    new-instance v0, LK2/a;

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, LK2/a;-><init>(III)V

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->q:LK2/a;

    new-instance v0, LK2/a;

    const/4 v3, 0x7

    const/4 v5, 0x5

    invoke-direct {v0, v4, v3, v5}, LK2/a;-><init>(III)V

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->r:LK2/a;

    new-instance v0, LK2/a;

    const/16 v4, 0x8

    const/4 v5, 0x6

    invoke-direct {v0, v3, v4, v5}, LK2/a;-><init>(III)V

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->s:LK2/a;

    new-instance v0, LK2/a;

    const/16 v3, 0x9

    const/4 v5, 0x7

    invoke-direct {v0, v4, v3, v5}, LK2/a;-><init>(III)V

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->t:LK2/a;

    new-instance v0, LK2/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LK2/a;-><init>(III)V

    sput-object v0, Lcom/iexa/androidx/data/db/AppDatabase;->u:LK2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->d()LE1/p;

    move-result-object v0

    iput-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->e:LE1/p;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static n(Ljava/lang/Class;LJ1/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LE1/i;

    if-eqz v0, :cond_1

    check-cast p1, LE1/i;

    invoke-interface {p1}, LE1/i;->a()LJ1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iexa/androidx/data/db/AppDatabase;->n(Ljava/lang/Class;LJ1/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->a()V

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->a()V

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v0

    invoke-interface {v0}, LJ1/a;->D()LK1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iexa/androidx/data/db/AppDatabase;->e:LE1/p;

    invoke-virtual {v1, v0}, LE1/p;->d(LK1/b;)V

    invoke-virtual {v0}, LK1/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LK1/b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK1/b;->a()V

    :goto_0
    return-void
.end method

.method public abstract c()LK2/l;
.end method

.method public abstract d()LE1/p;
.end method

.method public abstract e(LE1/h;)LJ1/a;
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LB3/w;->d:LB3/w;

    return-object p1
.end method

.method public final g()LJ1/a;
    .locals 1

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->d:LJ1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    sget-object v0, LB3/y;->d:LB3/y;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    sget-object v0, LB3/x;->d:LB3/x;

    return-object v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v0

    invoke-interface {v0}, LJ1/a;->D()LK1/b;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->e()V

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v0

    invoke-interface {v0}, LJ1/a;->D()LK1/b;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->e:LE1/p;

    iget-object v1, v0, LE1/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LE1/p;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v1, v1, Lcom/iexa/androidx/data/db/AppDatabase;->b:LD1/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, LE1/p;->m:LD0/A;

    invoke-virtual {v1, v0}, LD1/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->a:LK1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LK1/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final l(LJ1/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->a()V

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v0

    invoke-interface {v0}, LJ1/a;->D()LK1/b;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v0

    invoke-interface {v0}, LJ1/a;->D()LK1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "query"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LJ1/c;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LK1/b;->e:[Ljava/lang/String;

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v3, LK1/a;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p1}, LK1/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LK1/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "sQLiteDatabase"

    invoke-static {v2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sql"

    invoke-static {v4, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "sQLiteDatabase.rawQueryW\u2026ationSignal\n            )"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object p2

    invoke-interface {p2}, LJ1/a;->D()LK1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LK1/b;->i(LJ1/c;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v0

    invoke-interface {v0}, LJ1/a;->D()LK1/b;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->n()V

    return-void
.end method

.method public abstract o()LK2/t;
.end method
