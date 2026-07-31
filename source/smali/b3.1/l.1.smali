.class public final Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/l;

.field public static b:Z = false

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Lb3/I;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static volatile i:LJ2/y;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/l;->a:Lb3/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lb3/l;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lb3/l;->h:Ljava/util/LinkedHashMap;

    const-string v3, "HTTP_PROXY"

    const-string v4, "HTTPS_PROXY"

    const-string v1, "http_proxy"

    const-string v2, "https_proxy"

    const-string v5, "no_proxy"

    const-string v6, "NO_PROXY"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb3/l;->j:Ljava/util/List;

    const-string v0, "attachments"

    const-string v1, "offloads"

    const-string v2, "workspace"

    const-string v3, "browser"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb3/l;->k:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "PRootKernel"

    const-string v1, "context"

    invoke-static {p0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb3/l;->i:LJ2/y;

    const-string v2, "/var/iexa/mounts/"

    if-nez v1, :cond_0

    sget-object v1, LB3/x;->d:LB3/x;

    goto :goto_2

    :cond_0
    iget-object v1, v1, LJ2/y;->e:Lf4/U;

    iget-object v1, v1, Lf4/U;->d:Lf4/S;

    check-cast v1, Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ2/p;

    iget-object v5, v4, LJ2/p;->d:Ljava/lang/String;

    invoke-static {p0, v5}, Lb3/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v4, LJ2/p;->b:Ljava/lang/String;

    invoke-static {v2, v4}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LA3/j;

    invoke-direct {v6, v4, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LB3/D;->H(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    sget-object v3, Lb3/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2, v6}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lb3/l;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Lb3/l;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    :try_start_0
    sget-object v5, Lb3/I;->h:LR4/a;

    invoke-virtual {v5, p0}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object p0

    iget-object p0, p0, Lb3/I;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ljava/io/File;

    const-string v7, "var/iexa/mounts"

    invoke-direct {v5, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {p0}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    array-length v4, v2

    :goto_9
    if-ge v6, v4, :cond_e

    aget-object v5, v2, v6

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, LM3/m;->z(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "materializeMountTargets: rootfs not yet available: "

    invoke-static {v2, p0, v0}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyMountedFoldersSnapshot: active="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " removed="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/var/iexa/mounts/"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v2, Lb3/l;->i:LJ2/y;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {p0, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {p0, v0, p0}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, v2, LJ2/y;->e:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJ2/p;

    iget-object v3, v3, LJ2/p;->b:Ljava/lang/String;

    invoke-static {v3, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LJ2/p;

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean p0, v2, LJ2/p;->f:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget-boolean p0, v2, LJ2/p;->g:Z

    if-eqz p0, :cond_6

    move v1, v0

    :cond_6
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 v2, 0xe10

    int-to-long v2, v2

    div-long v4, v0, v2

    long-to-int v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    rem-long/2addr v0, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v1, v4

    if-ltz v1, :cond_0

    const-string v2, "+"

    goto :goto_0

    :cond_0
    const-string v2, "-"

    :goto_0
    const-string v3, "LCL"

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%02d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "iexa-global"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "shared"

    const-string v1, "memory"

    const-string v2, "skills"

    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v3, Lb3/l;->h:Ljava/util/LinkedHashMap;

    const-string v4, "/var/iexa/"

    invoke-static {v4, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-string v0, "linuxPath"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/var/iexa"

    const-string v1, "/var/iexa"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb3/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LA2/m;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA2/m;-><init>(I)V

    invoke-static {v1, v2}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v2}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    return-object p0

    :cond_3
    sget-object v0, Lb3/l;->f:Lb3/I;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0, v3}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "rootfsManager"

    if-nez v0, :cond_6

    sget-object p0, Lb3/l;->f:Lb3/I;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lb3/I;->b:Ljava/io/File;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v3, Lb3/l;->f:Lb3/I;

    if-eqz v3, :cond_7

    iget-object v1, v3, Lb3/I;->b:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_7
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linuxPath"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/var/iexa"

    const-string v1, "/var/iexa"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/var/iexa/"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v1, v2}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const-string v3, "substring(...)"

    if-gez v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v4, Lb3/l;->k:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p2}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "iexa-sessions/"

    const-string v5, "/"

    invoke-static {v4, p1, v5, v1}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-gez v2, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.externalstorage.documents"

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    new-array v4, v1, [C

    const/16 v5, 0x3a

    aput-char v5, v4, v0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v5}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    :try_start_1
    invoke-static {v1, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-static {p0, v0}, Lb3/l;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolveTreeUriToHostPath failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PRootKernel"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "primary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/storage/StorageManager;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    invoke-static {v0}, LD0/M0;->k(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public static j(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 5

    const-string v0, ""

    const-string v1, "http://"

    const-string v2, "context"

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getHost(...)"

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getPort()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getPort()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to read system proxy: "

    const-string v2, "PRootKernel"

    invoke-static {v1, p0, v2}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p0, v0

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lb3/l;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "no_proxy"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "NO_PROXY"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, p0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "localhost,127.0.0.1,::1"

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;LH3/c;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p2, Lb3/k;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lb3/k;

    iget v2, v1, Lb3/k;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb3/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb3/k;

    invoke-direct {v1, p0, p2}, Lb3/k;-><init>(Lb3/l;LH3/c;)V

    :goto_0
    iget-object p2, v1, Lb3/k;->i:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, Lb3/k;->k:I

    sget-object v4, LA3/A;->a:LA3/A;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "PRootKernel"

    const/4 v8, 0x2

    const-string v9, "rootfsManager"

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lb3/k;->h:Landroid/content/Context;

    iget-object v1, v1, Lb3/k;->g:Lb3/l;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lb3/k;->h:Landroid/content/Context;

    iget-object v3, v1, Lb3/k;->g:Lb3/l;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lb3/k;->h:Landroid/content/Context;

    iget-object v3, v1, Lb3/k;->g:Lb3/l;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-boolean p2, Lb3/l;->b:Z

    if-eqz p2, :cond_5

    const-string p1, "Already booted"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_5
    sget-object p2, Lb3/I;->h:LR4/a;

    invoke-virtual {p2, p1}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object p2

    sput-object p2, Lb3/l;->f:Lb3/I;

    iput-object p0, v1, Lb3/k;->g:Lb3/l;

    iput-object p1, v1, Lb3/k;->h:Landroid/content/Context;

    iput v0, v1, Lb3/k;->k:I

    invoke-virtual {p2, v1}, Lb3/I;->e(LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    move-object v3, p0

    :goto_1
    sget-object p2, Lb3/l;->f:Lb3/I;

    if-eqz p2, :cond_1a

    iput-object v3, v1, Lb3/k;->g:Lb3/l;

    iput-object p1, v1, Lb3/k;->h:Landroid/content/Context;

    iput v8, v1, Lb3/k;->k:I

    sget-object v8, Lc4/H;->a:Lj4/e;

    sget-object v8, Lj4/d;->f:Lj4/d;

    new-instance v10, Lb3/F;

    invoke-direct {v10, p2, v6}, Lb3/F;-><init>(Lb3/I;LF3/d;)V

    invoke-static {v8, v10, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    sget-object p2, Lb3/l;->f:Lb3/I;

    if-eqz p2, :cond_19

    iput-object v3, v1, Lb3/k;->g:Lb3/l;

    iput-object p1, v1, Lb3/k;->h:Landroid/content/Context;

    iput v5, v1, Lb3/k;->k:I

    sget-object v8, Lc4/H;->a:Lj4/e;

    sget-object v8, Lj4/d;->f:Lj4/d;

    new-instance v10, Lb3/C;

    invoke-direct {v10, p2, v6}, Lb3/C;-><init>(Lb3/I;LF3/d;)V

    invoke-static {v8, v10, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, v4

    :goto_3
    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    move-object v1, v3

    :goto_4
    sget-object p2, Lr3/k0;->a:Lr3/k0;

    const-string v2, "context"

    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr3/k0;->c(Landroid/content/Context;)V

    sget-object p2, Lr3/Y;->k:LI3/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/r;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p2}, LA3/r;-><init>(ILjava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v2}, LA3/r;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, LA3/r;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3/Y;

    sget-object v3, Lr3/k0;->g:Lc0/v;

    invoke-virtual {v3, p2}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lr3/k0;->f:Lc0/v;

    invoke-virtual {v3, p2}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {p1, p2}, Lr3/k0;->b(Landroid/content/Context;Lr3/Y;)V

    goto :goto_5

    :cond_b
    sget-object p2, Lr3/k0;->a:Lr3/k0;

    invoke-virtual {p2, p1}, Lr3/k0;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "mirror_settings"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "getSharedPreferences(...)"

    invoke-static {p2, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootfs.freshInstall"

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "MirrorSpeedTest"

    const-string v2, "Fresh rootfs detected \u2014 running auto mirror detection"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lr3/k0;->c:Lh4/c;

    new-instance v2, Lr3/e0;

    invoke-direct {v2, p1, v6}, Lr3/e0;-><init>(Landroid/content/Context;LF3/d;)V

    invoke-static {p2, v6, v6, v2, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_6
    sget-object p2, Lb3/l;->f:Lb3/I;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lb3/I;->g()V

    sget-object p2, Lb3/l;->f:Lb3/I;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lb3/I;->g:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lb3/l;->f:Lb3/I;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lb3/I;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    invoke-static {p2, v5, v2}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lb3/l;->c:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    sget-object v2, Lb3/l;->f:Lb3/I;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lb3/I;->f:Ljava/io/File;

    const-string v5, "libproot-loader.so"

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v5, Lb3/l;->f:Lb3/I;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lb3/I;->f:Ljava/io/File;

    const-string v8, "libproot-loader32.so"

    invoke-direct {v2, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lb3/l;->d:Ljava/lang/String;

    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lb3/l;->e:Ljava/lang/String;

    :cond_e
    sget-object p2, Lb3/l;->g:Ljava/util/LinkedHashMap;

    const-string v2, "PATH"

    const-string v5, "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/bin"

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HOME"

    const-string v5, "/root"

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BROWSER"

    const-string v5, "/usr/local/bin/iexa-open"

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ENV"

    const-string v5, "/etc/profile"

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CHARSET"

    const-string v5, "UTF-8"

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NO_COLOR"

    const-string v5, "1"

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PYTHONDONTWRITEBYTECODE"

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GOMAXPROCS"

    const-string v5, "2"

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UV_LINK_MODE"

    const-string v5, "symlink"

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb3/l;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TZ"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb3/l;->j(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lb3/l;->e(Landroid/content/Context;)V

    sget-object p2, Lb3/j;->a:Lb3/j;

    sget-object v1, Lb3/l;->f:Lb3/I;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lb3/I;->b:Ljava/io/File;

    invoke-virtual {p2, v1}, Lb3/j;->g(Ljava/io/File;)V

    sget-object p2, Lb3/l;->f:Lb3/I;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lb3/I;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "usr/local/bin"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lb3/j;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v3

    move v5, v2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_f

    add-int/2addr v5, v0

    goto :goto_7

    :cond_f
    const-string v8, "#!/bin/sh\nexit 0\n"

    invoke-static {v10, v8}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    add-int/2addr v2, v0

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "installHandlerStubs dir="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " created="

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " existed="

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/io/File;

    const-string v2, "top"

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "#!/bin/sh\n# Auto-installed by IexaApp PRootKernel.\n# busybox top walks all of /proc and aborts on the first unreadable\n# entry under Android\'s procfs hidepid restrictions, and this build\n# of busybox doesn\'t accept `-p`. Emulate `top` with `ps` over the\n# PIDs we can actually inspect.\n\n# Parse a few common top-style flags so existing muscle memory works.\ndelay=2\niters=-1\nbatch=0\nwhile [ $# -gt 0 ]; do\n    case \"$1\" in\n        -d) delay=$2; shift 2;;\n        -n) iters=$2; shift 2;;\n        -b) batch=1; shift;;\n        -h|--help)\n            echo \"Usage: top [-b] [-n COUNT] [-d SECONDS]\"\n            exit 0;;\n        *) shift;;\n    esac\ndone\n\nsaved_stty=\"\"\non_exit() {\n    [ $batch -eq 0 ] && printf \'\\033[?25h\'\n    [ -n \"$saved_stty\" ] && stty \"$saved_stty\" 2>/dev/null\n}\ntrap on_exit INT TERM EXIT\n\nlist_readable_pids() {\n    for d in /proc/[0-9]*; do\n        [ -r \"$d/stat\" ] && printf \'%s\\n\' \"${d##*/}\"\n    done\n}\n\nrender_once() {\n    pids=$(list_readable_pids | tr \'\\n\' \',\' | sed \'s/,$//\')\n    if [ -z \"$pids\" ]; then\n        echo \"top: no readable processes in /proc (Android sandbox)\"\n        return\n    fi\n    uptime_s=$(awk \'{print int($1)}\' /proc/uptime 2>/dev/null)\n    [ -z \"$uptime_s\" ] && uptime_s=0\n    days=$((uptime_s / 86400))\n    hours=$(((uptime_s % 86400) / 3600))\n    mins=$(((uptime_s % 3600) / 60))\n    visible=$(echo \"$pids\" | tr \',\' \'\\n\' | wc -l)\n    printf \'top \u2014 up %dd %02d:%02d  visible processes: %d (own session only)\\n\' \"$days\" \"$hours\" \"$mins\" \"$visible\"\n    printf \'%s\\n\' \'  PID USER     STAT  RSS  PPID COMMAND\'\n    /bin/busybox ps -o pid,user,stat,rss,ppid,comm 2>/dev/null \\\n        | awk -v pids=\",$pids,\" \'NR==1 {next} {if (index(pids,\",\"$1\",\")) print \"  \" $0}\'\n}\n\nif [ $batch -eq 1 ]; then\n    count=0\n    while [ $iters -lt 0 ] || [ $count -lt $iters ]; do\n        render_once\n        count=$((count + 1))\n        [ $iters -ge 0 ] && [ $count -ge $iters ] && break\n        sleep \"$delay\"\n    done\n    exit 0\nfi\n\n# Interactive mode: clear screen + redraw each interval. Exits on\n# Ctrl+C OR when the user presses \'q\' / \'Q\'. We put the TTY into\n# raw, no-echo mode so single keypresses are read without Enter.\nif [ -t 0 ]; then\n    saved_stty=$(stty -g 2>/dev/null)\n    stty -echo -icanon min 0 time 0 2>/dev/null\nfi\nprintf \'\\033[?25l\'\ncount=0\nwhile [ $iters -lt 0 ] || [ $count -lt $iters ]; do\n    printf \'\\033[H\\033[2J\'\n    render_once\n    count=$((count + 1))\n    [ $iters -ge 0 ] && [ $count -ge $iters ] && break\n    # Sleep in small slices so \'q\' is responsive within ~0.1s.\n    end=$(($(date +%s) + delay))\n    while [ $(date +%s) -lt $end ]; do\n        if [ -t 0 ]; then\n            ch=$(dd bs=1 count=1 2>/dev/null)\n            case \"$ch\" in q|Q) exit 0;; esac\n        fi\n        sleep 0.1\n    done\ndone\n"

    invoke-static {p2, v1}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    const-string p2, "installShellWrappers: /usr/local/bin/top installed"

    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lb3/l;->a(Landroid/content/Context;)V

    sput-boolean v0, Lb3/l;->b:Z

    sget-object p1, Lb3/l;->f:Lb3/I;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lb3/I;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lb3/l;->c:Ljava/lang/String;

    sget-object v0, Lb3/l;->d:Ljava/lang/String;

    sget-object v1, Lb3/l;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v2, Lb3/j;->a:Lb3/j;

    invoke-static {}, Lb3/j;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LB3/n;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "PRoot kernel booted rootfs="

    const-string v5, " nativeLibDir="

    const-string v6, " loader="

    invoke-static {v3, p1, v5, p2, v6}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bindMounts="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " offloadHandlers="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_11
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_12
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_13
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_14
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_15
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_16
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_17
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_18
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_19
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6

    :cond_1a
    invoke-static {v9}, LQ3/k;->k(Ljava/lang/String;)V

    throw v6
.end method
