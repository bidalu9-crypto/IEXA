.class public final LD4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LA4/m;

.field public final b:LB4/g;

.field public final c:LD4/o;

.field public volatile d:LD4/w;

.field public final e:Lw4/z;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LD4/p;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LD4/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lw4/x;LA4/m;LB4/g;LD4/o;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD4/p;->a:LA4/m;

    iput-object p3, p0, LD4/p;->b:LB4/g;

    iput-object p4, p0, LD4/p;->c:LD4/o;

    sget-object p2, Lw4/z;->i:Lw4/z;

    iget-object p1, p1, Lw4/x;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lw4/z;->h:Lw4/z;

    :goto_0
    iput-object p2, p0, LD4/p;->e:Lw4/z;

    return-void
.end method


# virtual methods
.method public final a(Lw4/A;J)LJ4/F;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD4/p;->d:LD4/w;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LD4/w;->f()LD4/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw4/E;)LJ4/H;
    .locals 0

    iget-object p1, p0, LD4/p;->d:LD4/w;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LD4/w;->i:LD4/u;

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LD4/p;->d:LD4/w;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LD4/w;->f()LD4/t;

    move-result-object v0

    invoke-virtual {v0}, LD4/t;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LD4/p;->f:Z

    iget-object v0, p0, LD4/p;->d:LD4/w;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LD4/w;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Lw4/E;)J
    .locals 2

    invoke-static {p1}, LB4/f;->a(Lw4/E;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx4/b;->k(Lw4/E;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LD4/p;->c:LD4/o;

    invoke-virtual {v0}, LD4/o;->flush()V

    return-void
.end method

.method public final f(Z)Lw4/D;
    .locals 11

    iget-object v0, p0, LD4/p;->d:LD4/w;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LD4/w;->k:LD4/v;

    invoke-virtual {v1}, LJ4/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LD4/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LD4/w;->m:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LD4/w;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, LD4/w;->k:LD4/v;

    invoke-virtual {v1}, LD4/v;->k()V

    iget-object v1, v0, LD4/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LD4/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw4/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LD4/p;->e:Lw4/z;

    const-string v2, "protocol"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lw4/q;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lw4/q;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/a;->p(Ljava/lang/String;)LA/C0;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, LD4/p;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    invoke-static {v8, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, Lw4/D;

    invoke-direct {v1}, Lw4/D;-><init>()V

    iput-object v0, v1, Lw4/D;->b:Lw4/z;

    iget v0, v7, LA/C0;->b:I

    iput v0, v1, Lw4/D;->c:I

    iget-object v0, v7, LA/C0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lw4/D;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LQ1/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LQ1/c;-><init>(I)V

    iget-object v3, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const-string v5, "<this>"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "elements"

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LB3/l;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, Lw4/D;->f:LQ1/c;

    if-eqz p1, :cond_4

    iget p1, v1, Lw4/D;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p1, v0, LD4/w;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, LD4/C;

    iget v1, v0, LD4/w;->m:I

    invoke-static {v1}, LB1/z;->p(I)V

    invoke-direct {p1, v1}, LD4/C;-><init>(I)V

    :goto_4
    throw p1

    :goto_5
    iget-object v1, v0, LD4/w;->k:LD4/v;

    invoke-virtual {v1}, LD4/v;->k()V

    throw p1

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lw4/A;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD4/p;->d:LD4/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lw4/A;->d:Lw3/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lw4/A;->c:Lw4/q;

    invoke-virtual {v4}, Lw4/q;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LD4/b;

    sget-object v6, LD4/b;->f:LJ4/k;

    iget-object v7, p1, Lw4/A;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LD4/b;-><init>(LJ4/k;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LD4/b;

    sget-object v6, LD4/b;->g:LJ4/k;

    const-string v7, "url"

    iget-object v8, p1, Lw4/A;->a:Lw4/s;

    invoke-static {v8, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lw4/s;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lw4/s;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, LD4/b;-><init>(LJ4/k;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, Lw4/A;->c:Lw4/q;

    invoke-virtual {p1, v5}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, LD4/b;

    sget-object v6, LD4/b;->i:LJ4/k;

    invoke-direct {v5, v6, p1}, LD4/b;-><init>(LJ4/k;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, LD4/b;

    sget-object v5, LD4/b;->h:LJ4/k;

    iget-object v6, v8, Lw4/s;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, LD4/b;-><init>(LJ4/k;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lw4/q;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, Lw4/q;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LD4/p;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, LD4/b;

    invoke-virtual {v4, v5}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LD4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, LD4/p;->c:LD4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p1, LD4/o;->z:LD4/x;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, LD4/o;->h:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, LD4/o;->e(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v6, p1, LD4/o;->i:Z

    if-nez v6, :cond_d

    iget v12, p1, LD4/o;->h:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, LD4/o;->h:I

    new-instance v13, LD4/w;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v4

    invoke-direct/range {v6 .. v11}, LD4/w;-><init>(ILD4/o;ZZLw4/q;)V

    if-eqz v0, :cond_9

    iget-wide v6, p1, LD4/o;->w:J

    iget-wide v8, p1, LD4/o;->x:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    iget-wide v6, v13, LD4/w;->e:J

    iget-wide v8, v13, LD4/w;->f:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    invoke-virtual {v13}, LD4/w;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LD4/o;->e:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, LD4/o;->z:LD4/x;

    invoke-virtual {v0, v4, v12, v3}, LD4/x;->f(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_b

    iget-object p1, p1, LD4/o;->z:LD4/x;

    invoke-virtual {p1}, LD4/x;->flush()V

    :cond_b
    iput-object v13, p0, LD4/p;->d:LD4/w;

    iget-boolean p1, p0, LD4/p;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LD4/p;->d:LD4/w;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LD4/w;->k:LD4/v;

    iget-object v0, p0, LD4/p;->b:LB4/g;

    iget v0, v0, LB4/g;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LJ4/J;->g(JLjava/util/concurrent/TimeUnit;)LJ4/J;

    iget-object p1, p0, LD4/p;->d:LD4/w;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LD4/w;->l:LD4/v;

    iget-object v0, p0, LD4/p;->b:LB4/g;

    iget v0, v0, LB4/g;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LJ4/J;->g(JLjava/util/concurrent/TimeUnit;)LJ4/J;

    return-void

    :cond_c
    iget-object p1, p0, LD4/p;->d:LD4/w;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LD4/w;->e(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, LD4/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v5

    throw p1
.end method

.method public final h()LA4/m;
    .locals 1

    iget-object v0, p0, LD4/p;->a:LA4/m;

    return-object v0
.end method
