.class public final LA4/m;
.super LD4/h;
.source "SourceFile"


# instance fields
.field public final b:Lw4/F;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lw4/o;

.field public f:Lw4/z;

.field public g:LD4/o;

.field public h:LJ4/B;

.field public i:LJ4/A;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LA4/o;Lw4/F;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA4/m;->b:Lw4/F;

    const/4 p1, 0x1

    iput p1, p0, LA4/m;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA4/m;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LA4/m;->q:J

    return-void
.end method

.method public static d(Lw4/x;Lw4/F;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lw4/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lw4/F;->a:Lw4/a;

    iget-object v1, v0, Lw4/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lw4/a;->h:Lw4/s;

    invoke-virtual {v0}, Lw4/s;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lw4/F;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lw4/x;->C:LA/l0;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LD4/o;LD4/B;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LD4/B;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LD4/B;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LA4/m;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LD4/w;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LD4/w;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLA4/j;)V
    .locals 7

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {p5, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA4/m;->f:Lw4/z;

    if-nez v1, :cond_e

    iget-object v1, p0, LA4/m;->b:Lw4/F;

    iget-object v1, v1, Lw4/F;->a:Lw4/a;

    iget-object v1, v1, Lw4/a;->j:Ljava/util/List;

    new-instance v2, LA4/b;

    invoke-direct {v2, v1}, LA4/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, LA4/m;->b:Lw4/F;

    iget-object v3, v3, Lw4/F;->a:Lw4/a;

    iget-object v4, v3, Lw4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v3, Lw4/k;->f:Lw4/k;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/m;->b:Lw4/F;

    iget-object v1, v1, Lw4/F;->a:Lw4/a;

    iget-object v1, v1, Lw4/a;->h:Lw4/s;

    iget-object v1, v1, Lw4/s;->d:Ljava/lang/String;

    sget-object v3, LE4/n;->a:LE4/n;

    sget-object v3, LE4/n;->a:LE4/n;

    invoke-virtual {v3, v1}, LE4/n;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LA4/p;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v1, p4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LA4/p;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, LA4/p;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LA4/p;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v1, v3, Lw4/a;->i:Ljava/util/List;

    sget-object v3, Lw4/z;->i:Lw4/z;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, LA4/m;->b:Lw4/F;

    iget-object v6, v5, Lw4/F;->a:Lw4/a;

    iget-object v6, v6, Lw4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lw4/F;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, LA4/m;->f(IIILA4/j;)V

    iget-object v5, p0, LA4/m;->c:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LA4/m;->e(IILA4/j;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, LA4/m;->g(LA4/b;LA4/j;)V

    iget-object v5, p0, LA4/m;->b:Lw4/F;

    iget-object v5, v5, Lw4/F;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, LA4/m;->b:Lw4/F;

    iget-object p2, p1, Lw4/F;->a:Lw4/a;

    iget-object p2, p2, Lw4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lw4/F;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LA4/m;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, LA4/p;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LA4/p;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LA4/m;->q:J

    return-void

    :goto_5
    iget-object v6, p0, LA4/m;->d:Ljava/net/Socket;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lx4/b;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v6, p0, LA4/m;->c:Ljava/net/Socket;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lx4/b;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v1, p0, LA4/m;->d:Ljava/net/Socket;

    iput-object v1, p0, LA4/m;->c:Ljava/net/Socket;

    iput-object v1, p0, LA4/m;->h:LJ4/B;

    iput-object v1, p0, LA4/m;->i:LJ4/A;

    iput-object v1, p0, LA4/m;->e:Lw4/o;

    iput-object v1, p0, LA4/m;->f:Lw4/z;

    iput-object v1, p0, LA4/m;->g:LD4/o;

    iput v4, p0, LA4/m;->o:I

    iget-object v6, p0, LA4/m;->b:Lw4/F;

    iget-object v6, v6, Lw4/F;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_a

    new-instance v3, LA4/p;

    invoke-direct {v3, v5}, LA4/p;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v6, v3, LA4/p;->d:Ljava/io/IOException;

    invoke-static {v6, v5}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, LA4/p;->e:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v4, v2, LA4/b;->b:Z

    iget-boolean v4, v2, LA4/b;->a:Z

    if-eqz v4, :cond_c

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v3

    :cond_d
    new-instance p1, LA4/p;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LA4/p;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILA4/j;)V
    .locals 4

    iget-object v0, p0, LA4/m;->b:Lw4/F;

    iget-object v1, v0, Lw4/F;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lw4/F;->a:Lw4/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, LA4/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lw4/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LA4/m;->c:Ljava/net/Socket;

    iget-object v1, p0, LA4/m;->b:Lw4/F;

    iget-object v1, v1, Lw4/F;->c:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {p3, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LE4/n;->a:LE4/n;

    sget-object p2, LE4/n;->a:LE4/n;

    iget-object p3, p0, LA4/m;->b:Lw4/F;

    iget-object p3, p3, Lw4/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LE4/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LB3/o;->P(Ljava/net/Socket;)LJ4/d;

    move-result-object p1

    invoke-static {p1}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object p1

    iput-object p1, p0, LA4/m;->h:LJ4/B;

    invoke-static {v0}, LB3/o;->N(Ljava/net/Socket;)LJ4/c;

    move-result-object p1

    invoke-static {p1}, LB3/o;->l(LJ4/F;)LJ4/A;

    move-result-object p1

    iput-object p1, p0, LA4/m;->i:LJ4/A;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA4/m;->b:Lw4/F;

    iget-object v0, v0, Lw4/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILA4/j;)V
    .locals 9

    new-instance v0, LM2/a;

    invoke-direct {v0}, LM2/a;-><init>()V

    iget-object v1, p0, LA4/m;->b:Lw4/F;

    iget-object v2, v1, Lw4/F;->a:Lw4/a;

    const-string v3, "url"

    iget-object v2, v2, Lw4/a;->h:Lw4/s;

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LM2/a;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    iget-object v1, v1, Lw4/F;->a:Lw4/a;

    iget-object v2, v1, Lw4/a;->h:Lw4/s;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lx4/b;->w(Lw4/s;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LM2/a;->h()Lw4/A;

    move-result-object v0

    new-instance v2, LQ1/c;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LQ1/c;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, Lw4/p;->b(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, Lw4/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LQ1/c;->o(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LQ1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LQ1/c;->c()Lw4/q;

    iget-object v2, v1, Lw4/a;->f:Lw4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LA4/m;->e(IILA4/j;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lw4/A;->a:Lw4/s;

    invoke-static {p4, v4}, Lx4/b;->w(Lw4/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LA4/m;->h:LJ4/B;

    invoke-static {p4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LA4/m;->i:LJ4/A;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v4, LA4/r;

    invoke-direct {v4, v3, p0, p4, v2}, LA4/r;-><init>(Lw4/x;LA4/m;LJ4/B;LJ4/A;)V

    iget-object v3, p4, LJ4/B;->d:LJ4/H;

    invoke-interface {v3}, LJ4/H;->c()LJ4/J;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, LJ4/J;->g(JLjava/util/concurrent/TimeUnit;)LJ4/J;

    iget-object v3, v2, LJ4/A;->d:LJ4/F;

    invoke-interface {v3}, LJ4/F;->c()LJ4/J;

    move-result-object v3

    int-to-long v5, p3

    invoke-virtual {v3, v5, v6, p2}, LJ4/J;->g(JLjava/util/concurrent/TimeUnit;)LJ4/J;

    iget-object p3, v0, Lw4/A;->c:Lw4/q;

    invoke-virtual {v4, p3, p1}, LA4/r;->k(Lw4/q;Ljava/lang/String;)V

    invoke-virtual {v4}, LA4/r;->c()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, LA4/r;->f(Z)Lw4/D;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iput-object v0, p1, Lw4/D;->a:Lw4/A;

    invoke-virtual {p1}, Lw4/D;->a()Lw4/E;

    move-result-object p1

    invoke-static {p1}, Lx4/b;->k(Lw4/E;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v7

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, LA4/r;->j(J)LC4/e;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, Lx4/b;->u(LJ4/H;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, LC4/e;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, Lw4/E;->g:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Lw4/a;->f:Lw4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3, p1}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, LJ4/B;->e:LJ4/h;

    invoke-virtual {p1}, LJ4/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, LJ4/A;->e:LJ4/h;

    invoke-virtual {p1}, LJ4/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LA4/b;LA4/j;)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LA4/m;->b:Lw4/F;

    iget-object v1, v1, Lw4/F;->a:Lw4/a;

    iget-object v2, v1, Lw4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Lw4/z;->f:Lw4/z;

    if-nez v2, :cond_1

    iget-object p1, v1, Lw4/a;->i:Ljava/util/List;

    sget-object p2, Lw4/z;->i:Lw4/z;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA4/m;->c:Ljava/net/Socket;

    iput-object p1, p0, LA4/m;->d:Ljava/net/Socket;

    iput-object p2, p0, LA4/m;->f:Lw4/z;

    invoke-virtual {p0}, LA4/m;->l()V

    return-void

    :cond_0
    iget-object p1, p0, LA4/m;->c:Ljava/net/Socket;

    iput-object p1, p0, LA4/m;->d:Ljava/net/Socket;

    iput-object v3, p0, LA4/m;->f:Lw4/z;

    return-void

    :cond_1
    const-string v1, "call"

    invoke-static {p2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v2, p0, LA4/m;->b:Lw4/F;

    iget-object v2, v2, Lw4/F;->a:Lw4/a;

    iget-object v4, v2, Lw4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v6, p0, LA4/m;->c:Ljava/net/Socket;

    iget-object v7, v2, Lw4/a;->h:Lw4/s;

    iget-object v8, v7, Lw4/s;->d:Ljava/lang/String;

    iget v7, v7, Lw4/s;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v4, v6}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v4}, LA4/b;->b(Ljavax/net/ssl/SSLSocket;)Lw4/k;

    move-result-object p1

    iget-boolean v6, p1, Lw4/k;->b:Z

    if-eqz v6, :cond_2

    sget-object v6, LE4/n;->a:LE4/n;

    sget-object v6, LE4/n;->a:LE4/n;

    iget-object v7, v2, Lw4/a;->h:Lw4/s;

    iget-object v7, v7, Lw4/s;->d:Ljava/lang/String;

    iget-object v8, v2, Lw4/a;->i:Ljava/util/List;

    invoke-virtual {v6, v4, v7, v8}, LE4/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v4

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    const-string v7, "sslSocketSession"

    invoke-static {v6, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lw4/n;->e(Ljavax/net/ssl/SSLSession;)Lw4/o;

    move-result-object v7

    iget-object v8, v2, Lw4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v9, v2, Lw4/a;->h:Lw4/s;

    iget-object v9, v9, Lw4/s;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lw4/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lw4/a;->h:Lw4/s;

    iget-object v1, v1, Lw4/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n              |    certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lw4/g;->c:Lw4/g;

    invoke-static {p1}, Lw4/f;->c(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    subjectAltNames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p1, v1}, LI4/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, LI4/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ3/p;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lw4/a;->h:Lw4/s;

    iget-object p2, p2, Lw4/s;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, v2, Lw4/a;->e:Lw4/g;

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v1, Lw4/o;

    iget-object v6, v7, Lw4/o;->a:Lw4/G;

    iget-object v8, v7, Lw4/o;->b:Lw4/i;

    iget-object v9, v7, Lw4/o;->c:Ljava/util/List;

    new-instance v10, LA4/l;

    invoke-direct {v10, p2, v7, v2, v0}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v6, v8, v9, v10}, Lw4/o;-><init>(Lw4/G;Lw4/i;Ljava/util/List;LP3/a;)V

    iput-object v1, p0, LA4/m;->e:Lw4/o;

    iget-object v0, v2, Lw4/a;->h:Lw4/s;

    iget-object v0, v0, Lw4/s;->d:Ljava/lang/String;

    const-string v1, "hostname"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lw4/g;->a:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean p1, p1, Lw4/k;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, LE4/n;->a:LE4/n;

    sget-object p1, LE4/n;->a:LE4/n;

    invoke-virtual {p1, v4}, LE4/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v4, p0, LA4/m;->d:Ljava/net/Socket;

    invoke-static {v4}, LB3/o;->P(Ljava/net/Socket;)LJ4/d;

    move-result-object p1

    invoke-static {p1}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object p1

    iput-object p1, p0, LA4/m;->h:LJ4/B;

    invoke-static {v4}, LB3/o;->N(Ljava/net/Socket;)LJ4/c;

    move-result-object p1

    invoke-static {p1}, LB3/o;->l(LJ4/F;)LJ4/A;

    move-result-object p1

    iput-object p1, p0, LA4/m;->i:LJ4/A;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lw4/y;->b(Ljava/lang/String;)Lw4/z;

    move-result-object v3

    :cond_6
    iput-object v3, p0, LA4/m;->f:Lw4/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LE4/n;->a:LE4/n;

    sget-object p1, LE4/n;->a:LE4/n;

    invoke-virtual {p1, v4}, LE4/n;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LA4/m;->f:Lw4/z;

    sget-object p2, Lw4/z;->h:Lw4/z;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, LA4/m;->l()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v5, :cond_9

    sget-object p2, LE4/n;->a:LE4/n;

    sget-object p2, LE4/n;->a:LE4/n;

    invoke-virtual {p2, v5}, LE4/n;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5}, Lx4/b;->e(Ljava/net/Socket;)V

    :cond_a
    throw p1
.end method

.method public final h(Lw4/a;Ljava/util/ArrayList;)Z
    .locals 9

    const-string v0, "hostname"

    sget-object v1, Lx4/b;->a:[B

    iget-object v1, p0, LA4/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LA4/m;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, LA4/m;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LA4/m;->b:Lw4/F;

    iget-object v2, v1, Lw4/F;->a:Lw4/a;

    invoke-virtual {v2, p1}, Lw4/a;->a(Lw4/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p1, Lw4/a;->h:Lw4/s;

    iget-object v4, v2, Lw4/s;->d:Ljava/lang/String;

    iget-object v5, v1, Lw4/F;->a:Lw4/a;

    iget-object v6, v5, Lw4/a;->h:Lw4/s;

    iget-object v6, v6, Lw4/s;->d:Ljava/lang/String;

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, LA4/m;->g:LD4/o;

    if-nez v4, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/F;

    iget-object v7, v4, Lw4/F;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lw4/F;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v4, v4, Lw4/F;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v1, Lw4/F;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p2, LI4/c;->a:LI4/c;

    iget-object v1, p1, Lw4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    return v3

    :cond_6
    sget-object p2, Lx4/b;->a:[B

    iget-object p2, v5, Lw4/a;->h:Lw4/s;

    iget v1, p2, Lw4/s;->e:I

    iget v4, v2, Lw4/s;->e:I

    if-eq v4, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lw4/s;->d:Ljava/lang/String;

    iget-object v1, v2, Lw4/s;->d:Ljava/lang/String;

    invoke-static {v1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LA4/m;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, LA4/m;->e:Lw4/o;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lw4/o;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, LI4/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lw4/a;->e:Lw4/g;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LA4/m;->e:Lw4/o;

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lw4/o;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw4/g;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    return v6

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lx4/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LA4/m;->c:Ljava/net/Socket;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LA4/m;->d:Ljava/net/Socket;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LA4/m;->h:LJ4/B;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LA4/m;->g:LD4/o;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LD4/o;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, LD4/o;->q:J

    iget-wide v7, v2, LD4/o;->p:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, LD4/o;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LA4/m;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LJ4/B;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lw4/x;LB4/g;)LB4/e;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/m;->d:Ljava/net/Socket;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA4/m;->h:LJ4/B;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LA4/m;->i:LJ4/A;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LA4/m;->g:LD4/o;

    if-eqz v3, :cond_0

    new-instance v0, LD4/p;

    invoke-direct {v0, p1, p0, p2, v3}, LD4/p;-><init>(Lw4/x;LA4/m;LB4/g;LD4/o;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LB4/g;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LJ4/B;->d:LJ4/H;

    invoke-interface {v0}, LJ4/H;->c()LJ4/J;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LJ4/J;->g(JLjava/util/concurrent/TimeUnit;)LJ4/J;

    iget-object v0, v2, LJ4/A;->d:LJ4/F;

    invoke-interface {v0}, LJ4/F;->c()LJ4/J;

    move-result-object v0

    iget p2, p2, LB4/g;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LJ4/J;->g(JLjava/util/concurrent/TimeUnit;)LJ4/J;

    new-instance v0, LA4/r;

    invoke-direct {v0, p1, p0, v1, v2}, LA4/r;-><init>(Lw4/x;LA4/m;LJ4/B;LJ4/A;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LA4/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LA4/m;->d:Ljava/net/Socket;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LA4/m;->h:LJ4/B;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LA4/m;->i:LJ4/A;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lq2/n;

    sget-object v6, Lz4/c;->i:Lz4/c;

    invoke-direct {v5, v6}, Lq2/n;-><init>(Lz4/c;)V

    iget-object v7, v1, LA4/m;->b:Lw4/F;

    iget-object v7, v7, Lw4/F;->a:Lw4/a;

    iget-object v7, v7, Lw4/a;->h:Lw4/s;

    iget-object v7, v7, Lw4/s;->d:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v7, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lq2/n;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lx4/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "<set-?>"

    invoke-static {v0, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lq2/n;->a:Ljava/lang/String;

    iput-object v2, v5, Lq2/n;->d:Ljava/lang/Object;

    iput-object v3, v5, Lq2/n;->e:Ljava/lang/Object;

    iput-object v1, v5, Lq2/n;->f:Ljava/lang/Object;

    new-instance v0, LD4/o;

    invoke-direct {v0, v5}, LD4/o;-><init>(Lq2/n;)V

    iput-object v0, v1, LA4/m;->g:LD4/o;

    sget-object v2, LD4/o;->C:LD4/B;

    iget v3, v2, LD4/B;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    iget-object v2, v2, LD4/B;->b:[I

    aget v2, v2, v5

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    iput v2, v1, LA4/m;->o:I

    iget-object v2, v0, LD4/o;->z:LD4/x;

    const-string v3, ">> CONNECTION "

    monitor-enter v2

    :try_start_0
    iget-boolean v7, v2, LD4/x;->g:Z

    if-nez v7, :cond_b

    sget-object v7, LD4/x;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LD4/f;->a:LJ4/k;

    invoke-virtual {v3}, LJ4/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lx4/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v3, v2, LD4/x;->d:LJ4/A;

    sget-object v7, LD4/f;->a:LJ4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "byteString"

    invoke-static {v7, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v3, LJ4/A;->f:Z

    if-nez v8, :cond_a

    iget-object v8, v3, LJ4/A;->e:LJ4/h;

    invoke-virtual {v8, v7}, LJ4/h;->K(LJ4/k;)V

    invoke-virtual {v3}, LJ4/A;->a()LJ4/i;

    iget-object v3, v2, LD4/x;->d:LJ4/A;

    invoke-virtual {v3}, LJ4/A;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, LD4/o;->z:LD4/x;

    iget-object v2, v0, LD4/o;->s:LD4/B;

    monitor-enter v3

    :try_start_1
    const-string v7, "settings"

    invoke-static {v2, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v3, LD4/x;->g:Z

    if-nez v7, :cond_9

    iget v7, v2, LD4/B;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v7, v5, v4}, LD4/x;->d(IIII)V

    move v7, v4

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    iget v10, v2, LD4/B;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_6

    if-eq v7, v5, :cond_4

    const/4 v8, 0x7

    if-eq v7, v8, :cond_3

    move v8, v7

    goto :goto_4

    :cond_3
    move v8, v5

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    :goto_4
    iget-object v9, v3, LD4/x;->d:LJ4/A;

    iget-boolean v10, v9, LJ4/A;->f:Z

    if-nez v10, :cond_5

    iget-object v10, v9, LJ4/A;->e:LJ4/h;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, LJ4/h;->J(I)LJ4/C;

    move-result-object v12

    iget v13, v12, LJ4/C;->c:I

    add-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    iget-object v5, v12, LJ4/C;->a:[B

    aput-byte v15, v5, v13

    add-int/2addr v13, v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v14

    iput v13, v12, LJ4/C;->c:I

    iget-wide v11, v10, LJ4/h;->e:J

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    iput-wide v11, v10, LJ4/h;->e:J

    invoke-virtual {v9}, LJ4/A;->a()LJ4/i;

    iget-object v5, v3, LD4/x;->d:LJ4/A;

    iget-object v8, v2, LD4/B;->b:[I

    aget v8, v8, v7

    invoke-virtual {v5, v8}, LJ4/A;->e(I)LJ4/i;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    iget-object v2, v3, LD4/x;->d:LJ4/A;

    invoke-virtual {v2}, LJ4/A;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v2, v0, LD4/o;->s:LD4/B;

    invoke-virtual {v2}, LD4/B;->a()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_8

    iget-object v5, v0, LD4/o;->z:LD4/x;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v5, v4, v2, v3}, LD4/x;->i(IJ)V

    :cond_8
    invoke-virtual {v6}, Lz4/c;->e()Lz4/b;

    move-result-object v2

    iget-object v3, v0, LD4/o;->f:Ljava/lang/String;

    iget-object v0, v0, LD4/o;->A:LD4/k;

    new-instance v4, LA4/n;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, v5}, LA4/n;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lz4/b;->c(Lz4/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA4/m;->b:Lw4/F;

    iget-object v2, v1, Lw4/F;->a:Lw4/a;

    iget-object v2, v2, Lw4/a;->h:Lw4/s;

    iget-object v2, v2, Lw4/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lw4/F;->a:Lw4/a;

    iget-object v2, v2, Lw4/a;->h:Lw4/s;

    iget v2, v2, Lw4/s;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lw4/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw4/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA4/m;->e:Lw4/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw4/o;->b:Lw4/i;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA4/m;->f:Lw4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
