.class public final Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/f;

.field public static b:Landroid/content/Context;

.field public static c:LM2/l;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/f;->a:Lb3/f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb3/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb3/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb3/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object v0

    sput-object v0, Lb3/f;->g:Ll4/c;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 11

    sget-object v0, Lb3/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lb3/l;->h:Ljava/util/LinkedHashMap;

    const-string v3, "/var/iexa/attachments"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    const-string v5, "iexa-sessions/"

    invoke-static {v5, p0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "attachments"

    const-string v6, "offloads"

    const-string v7, "workspace"

    const-string v8, "browser"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "linuxPath"

    const-string v8, "getAbsolutePath(...)"

    const-string v9, "/var/iexa/"

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    invoke-static {v9, v6}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lb3/l;->a:Lb3/l;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lb3/l;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[diag] buildSessionBindMounts sessionId="

    const-string v5, " attachments: prev="

    const-string v6, " new="

    invoke-static {v4, p0, v5, v2, v6}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ExecutionCoordinator"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/io/File;

    const-string v2, "iexa-global"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "shared"

    const-string v2, "memory"

    const-string v3, "skills"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v9, v2}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lb3/l;->a:Lb3/l;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb3/l;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Lb3/l;->a:Lb3/l;

    sget-object p0, Lb3/l;->i:LJ2/y;

    if-eqz p0, :cond_3

    iget-object p0, p0, LJ2/y;->e:Lf4/U;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lf4/U;->d:Lf4/S;

    check-cast p0, Lf4/m0;

    invoke-virtual {p0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/p;

    iget-object v2, v0, LJ2/p;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, LJ2/p;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/var/iexa/mounts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    const-string p0, "appContext"

    invoke-static {p0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/t;

    sget-object v1, Lb3/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb3/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3/t;->g()V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Shell terminated"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExecutionCoordinator"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb3/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lb3/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/t;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb3/t;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Shell stopped by user"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExecutionCoordinator"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v2, "<get-values>(...)"

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/t;

    invoke-virtual {v2}, Lb3/t;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(LH3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lb3/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb3/b;

    iget v1, v0, Lb3/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/b;

    invoke-direct {v0, p0, p1}, Lb3/b;-><init>(Lb3/f;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lb3/b;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lb3/b;->k:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lb3/b;->h:Ljava/util/Iterator;

    iget-object v5, v0, Lb3/b;->g:Ljava/util/Map;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lb3/l;->a:Lb3/l;

    sget-boolean p1, Lb3/l;->b:Z

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    sget-object p1, Lb3/f;->b:Landroid/content/Context;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lb3/l;->j(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v2, Lb3/l;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "http_proxy"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "active="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, "cleared"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updated proxy \u2014 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PRootKernel"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lb3/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/t;

    invoke-virtual {p1}, Lb3/t;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v5, v0, Lb3/b;->g:Ljava/util/Map;

    iput-object v2, v0, Lb3/b;->h:Ljava/util/Iterator;

    iput v4, v0, Lb3/b;->k:I

    sget-object v6, LB3/y;->d:LB3/y;

    invoke-virtual {p1, v5, v6, v0}, Lb3/t;->a(Ljava/util/Map;Ljava/util/Set;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "env"

    invoke-static {v5, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/T;

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v2, Lb3/T;->b:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lb3/L;->f:Lb3/L;

    if-ne v1, v4, :cond_8

    iget v1, v2, Lb3/T;->g:I

    if-ltz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "\'\\\'\'"

    const-string v9, "\'"

    invoke-static {v6, v9, v8}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "export "

    const-string v9, "=\'"

    invoke-static {v1, v8, v7, v9, v6}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\'\r"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "getBytes(...)"

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lb3/T;->d([B)V

    goto :goto_3

    :cond_c
    sget-object v0, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_d
    const-string p1, "appContext"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(LH3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lb3/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb3/c;

    iget v1, v0, Lb3/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/c;

    invoke-direct {v0, p0, p1}, Lb3/c;-><init>(Lb3/f;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lb3/c;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lb3/c;->l:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lb3/c;->i:Ljava/util/Iterator;

    iget-object v5, v0, Lb3/c;->h:Ljava/util/Map;

    iget-object v6, v0, Lb3/c;->g:Ljava/lang/String;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lb3/l;->a:Lb3/l;

    sget-boolean p1, Lb3/l;->b:Z

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Lb3/l;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb3/l;->g:Ljava/util/LinkedHashMap;

    const-string v5, "TZ"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Updated TZ="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PRootKernel"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LA3/j;

    invoke-direct {v2, v5, p1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LB3/D;->E(LA3/j;)Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lb3/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, p1

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/t;

    invoke-virtual {p1}, Lb3/t;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v6, v0, Lb3/c;->g:Ljava/lang/String;

    iput-object v5, v0, Lb3/c;->h:Ljava/util/Map;

    iput-object v2, v0, Lb3/c;->i:Ljava/util/Iterator;

    iput v4, v0, Lb3/c;->l:I

    sget-object v7, LB3/y;->d:LB3/y;

    invoke-virtual {p1, v5, v7, v0}, Lb3/t;->a(Ljava/util/Map;Ljava/util/Set;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p1, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "tz"

    invoke-static {v6, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/T;

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v1, v2, Lb3/T;->b:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lb3/L;->f:Lb3/L;

    if-ne v1, v4, :cond_6

    iget v1, v2, Lb3/T;->g:I

    if-gez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "\'\\\'\'"

    const-string v4, "\'"

    invoke-static {v6, v4, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "export TZ=\'"

    const-string v5, "\'\r"

    invoke-static {v4, v1, v5}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "getBytes(...)"

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lb3/T;->d([B)V

    goto :goto_2

    :cond_9
    sget-object v0, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLc5/c;LH3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "[diag] execute sessionId="

    const-string v3, "["

    instance-of v4, v1, Lb3/d;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lb3/d;

    iget v5, v4, Lb3/d;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb3/d;->q:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lb3/d;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1}, Lb3/d;-><init>(Lb3/f;LH3/c;)V

    :goto_0
    iget-object v1, v4, Lb3/d;->o:Ljava/lang/Object;

    sget-object v6, LG3/a;->d:LG3/a;

    iget v7, v4, Lb3/d;->q:I

    sget-object v8, Lb3/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x0

    const-string v10, "ExecutionCoordinator"

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v15, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-wide v2, v4, Lb3/d;->m:J

    iget-object v0, v4, Lb3/d;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll4/a;

    :try_start_0
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v4, Lb3/d;->n:J

    iget-wide v12, v4, Lb3/d;->m:J

    iget-object v0, v4, Lb3/d;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v7, v4, Lb3/d;->k:Lb3/t;

    iget-object v10, v4, Lb3/d;->j:Ll4/a;

    iget-object v14, v4, Lb3/d;->i:LP3/c;

    iget-object v15, v4, Lb3/d;->h:Ljava/lang/String;

    iget-object v11, v4, Lb3/d;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto/16 :goto_c

    :cond_3
    iget-wide v2, v4, Lb3/d;->n:J

    iget-wide v10, v4, Lb3/d;->m:J

    iget-object v7, v4, Lb3/d;->j:Ll4/a;

    iget-object v0, v4, Lb3/d;->i:LP3/c;

    iget-object v13, v4, Lb3/d;->h:Ljava/lang/String;

    iget-object v14, v4, Lb3/d;->g:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v13

    move-wide v12, v10

    move-object v11, v14

    move-object v14, v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto/16 :goto_c

    :cond_4
    iget-wide v14, v4, Lb3/d;->n:J

    iget-wide v12, v4, Lb3/d;->m:J

    iget-object v3, v4, Lb3/d;->j:Ll4/a;

    iget-object v0, v4, Lb3/d;->i:LP3/c;

    iget-object v7, v4, Lb3/d;->h:Ljava/lang/String;

    iget-object v11, v4, Lb3/d;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_3
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v7

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v12

    move-object/from16 v13, v17

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto/16 :goto_c

    :cond_5
    iget-wide v11, v4, Lb3/d;->m:J

    iget-object v0, v4, Lb3/d;->j:Ll4/a;

    iget-object v7, v4, Lb3/d;->i:LP3/c;

    iget-object v13, v4, Lb3/d;->h:Ljava/lang/String;

    iget-object v15, v4, Lb3/d;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :cond_6
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v1, Lb3/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v1

    :cond_8
    :goto_1
    check-cast v7, Ll4/a;

    iput-object v0, v4, Lb3/d;->g:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v4, Lb3/d;->h:Ljava/lang/String;

    move-object/from16 v11, p5

    iput-object v11, v4, Lb3/d;->i:LP3/c;

    iput-object v7, v4, Lb3/d;->j:Ll4/a;

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lb3/d;->m:J

    iput v15, v4, Lb3/d;->q:I

    move-object v15, v7

    check-cast v15, Ll4/c;

    invoke-virtual {v15, v9, v4}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_9

    return-object v6

    :cond_9
    move-object v15, v0

    move-object v0, v10

    move-wide/from16 v17, v12

    move-object v13, v1

    move-object v1, v7

    move-object v7, v11

    move-wide/from16 v11, v17

    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v14, Lb3/l;->a:Lb3/l;

    sget-boolean v16, Lb3/l;->b:Z

    if-nez v16, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Auto-booting PRootKernel"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lb3/f;->b:Landroid/content/Context;

    if-eqz v3, :cond_b

    iput-object v15, v4, Lb3/d;->g:Ljava/lang/Object;

    iput-object v13, v4, Lb3/d;->h:Ljava/lang/String;

    iput-object v7, v4, Lb3/d;->i:LP3/c;

    iput-object v1, v4, Lb3/d;->j:Ll4/a;

    iput-wide v11, v4, Lb3/d;->m:J

    iput-wide v9, v4, Lb3/d;->n:J

    const/4 v5, 0x2

    iput v5, v4, Lb3/d;->q:I

    invoke-virtual {v14, v3, v4}, Lb3/l;->b(Landroid/content/Context;LH3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    return-object v6

    :cond_a
    move-object v3, v1

    move-wide/from16 v17, v11

    move-object v11, v15

    move-wide v14, v9

    move-wide/from16 v9, v17

    :goto_3
    move-object v1, v3

    move-wide/from16 v17, v14

    move-object v15, v11

    move-wide v11, v9

    move-wide/from16 v9, v17

    goto :goto_5

    :goto_4
    move-object v4, v1

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_b
    const-string v0, "appContext"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_c
    :goto_5
    const/16 v3, 0x78

    invoke-static {v13, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/16 v14, 0x20

    invoke-static {v3, v5, v14}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cmd="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lb3/f;->a:Lb3/f;

    iput-object v15, v4, Lb3/d;->g:Ljava/lang/Object;

    iput-object v13, v4, Lb3/d;->h:Ljava/lang/String;

    iput-object v7, v4, Lb3/d;->i:LP3/c;

    iput-object v1, v4, Lb3/d;->j:Ll4/a;

    iput-wide v11, v4, Lb3/d;->m:J

    iput-wide v9, v4, Lb3/d;->n:J

    const/4 v2, 0x3

    iput v2, v4, Lb3/d;->q:I

    invoke-virtual {v0, v15, v4}, Lb3/f;->e(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_d
    move-object v14, v7

    move-wide v2, v9

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v17, v15

    move-object v15, v13

    move-wide v12, v11

    move-object/from16 v11, v17

    :goto_6
    :try_start_5
    move-object v0, v1

    check-cast v0, Lb3/t;

    sget-object v1, Lb3/f;->c:LM2/l;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LM2/l;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_7

    :cond_e
    sget-object v1, LB3/x;->d:LB3/x;

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_f

    sget-object v5, LB3/y;->d:LB3/y;

    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    move-object v10, v7

    goto :goto_a

    :cond_11
    :goto_8
    iput-object v11, v4, Lb3/d;->g:Ljava/lang/Object;

    iput-object v15, v4, Lb3/d;->h:Ljava/lang/String;

    iput-object v14, v4, Lb3/d;->i:LP3/c;

    iput-object v7, v4, Lb3/d;->j:Ll4/a;

    iput-object v0, v4, Lb3/d;->k:Lb3/t;

    iput-object v1, v4, Lb3/d;->l:Ljava/lang/Object;

    iput-wide v12, v4, Lb3/d;->m:J

    iput-wide v2, v4, Lb3/d;->n:J

    const/4 v9, 0x4

    iput v9, v4, Lb3/d;->q:I

    invoke-virtual {v0, v1, v5, v4}, Lb3/t;->a(Ljava/util/Map;Ljava/util/Set;LH3/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v5, v6, :cond_12

    return-object v6

    :cond_12
    move-object v10, v7

    move-object v7, v0

    move-object v0, v1

    :goto_9
    :try_start_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    :goto_a
    iput-object v10, v4, Lb3/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lb3/d;->h:Ljava/lang/String;

    iput-object v1, v4, Lb3/d;->i:LP3/c;

    iput-object v1, v4, Lb3/d;->j:Ll4/a;

    iput-object v1, v4, Lb3/d;->k:Lb3/t;

    iput-object v1, v4, Lb3/d;->l:Ljava/lang/Object;

    iput-wide v2, v4, Lb3/d;->m:J

    const/4 v1, 0x5

    iput v1, v4, Lb3/d;->q:I

    move-object/from16 p1, v0

    move-object/from16 p2, v15

    move-wide/from16 p3, v12

    move-object/from16 p5, v14

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lb3/t;->c(Ljava/lang/String;JLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v1, v6, :cond_13

    return-object v6

    :cond_13
    move-object v4, v10

    :goto_b
    :try_start_7
    check-cast v1, LA3/j;

    iget-object v0, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object v2, Lb3/J;->a:LZ3/m;

    invoke-static {v0}, Lb3/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb3/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_14

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n(exit code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    new-instance v2, Lb3/a;

    invoke-direct {v2, v1, v5, v6, v0}, Lb3/a;-><init>(IJLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v4, Ll4/c;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object v2

    :goto_c
    check-cast v4, Ll4/c;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ll4/c;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 13

    const-string v0, "[diag] new shell created sessionId="

    const-string v1, "[diag] reuse existing shell (post-lock) for sessionId="

    instance-of v2, p2, Lb3/e;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lb3/e;

    iget v3, v2, Lb3/e;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb3/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb3/e;

    invoke-direct {v2, p0, p2}, Lb3/e;-><init>(Lb3/f;LH3/c;)V

    :goto_0
    iget-object p2, v2, Lb3/e;->k:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Lb3/e;->m:I

    sget-object v5, Lb3/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x0

    const-string v7, "/var/iexa/attachments"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, " attachmentsMount="

    const-string v11, "ExecutionCoordinator"

    const-string v12, "["

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object p1, v2, Lb3/e;->j:Lb3/t;

    iget-object v1, v2, Lb3/e;->i:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lb3/e;->h:Ll4/a;

    iget-object v2, v2, Lb3/e;->g:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lb3/e;->h:Ll4/a;

    iget-object v4, v2, Lb3/e;->g:Ljava/lang/String;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/t;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lb3/t;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p2, Lb3/t;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[diag] reuse existing shell for sessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_4
    iput-object p1, v2, Lb3/e;->g:Ljava/lang/String;

    sget-object p2, Lb3/f;->g:Ll4/c;

    iput-object p2, v2, Lb3/e;->h:Ll4/a;

    iput v9, v2, Lb3/e;->m:I

    invoke-virtual {p2, v6, v2}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/t;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lb3/t;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, v4, Lb3/t;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p2

    goto/16 :goto_4

    :cond_6
    if-eqz v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] Shell died unexpectedly, recreating"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lb3/t;->g()V

    :cond_7
    invoke-static {p1}, Lb3/f;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v4, Lb3/t;

    sget-object v9, Lb3/f;->b:Landroid/content/Context;

    if-eqz v9, :cond_9

    invoke-direct {v4, v9, p1, v1}, Lb3/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v5, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lb3/e;->g:Ljava/lang/String;

    iput-object p2, v2, Lb3/e;->h:Ll4/a;

    iput-object v1, v2, Lb3/e;->i:Ljava/util/LinkedHashMap;

    iput-object v4, v2, Lb3/e;->j:Lb3/t;

    iput v8, v2, Lb3/e;->m:I

    invoke-virtual {v4, v2}, Lb3/t;->b(LH3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, p1

    move-object v3, p2

    move-object p1, v4

    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Shell created with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bind mounts"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v11, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v11, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p1

    move-object p2, v3

    :goto_3
    check-cast p2, Ll4/c;

    invoke-virtual {p2, v6}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object v4

    :cond_9
    :try_start_3
    const-string p1, "appContext"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    check-cast v3, Ll4/c;

    invoke-virtual {v3, v6}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p1
.end method
