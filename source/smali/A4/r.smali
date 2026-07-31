.class public final LA4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lw4/a;LA/l0;LA4/j;)V
    .locals 1

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA4/r;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LA4/r;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, LB3/w;->d:LB3/w;

    iput-object p2, p0, LA4/r;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LA4/r;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA4/r;->g:Ljava/lang/Iterable;

    .line 8
    iget-object p2, p1, Lw4/a;->h:Lw4/s;

    const-string p3, "url"

    invoke-static {p2, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lw4/s;->h()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lx4/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, Lw4/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lx4/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lx4/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_1
    iput-object p1, p0, LA4/r;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LA4/r;->a:I

    return-void
.end method

.method public constructor <init>(Lw4/x;LA4/m;LJ4/B;LJ4/A;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LA4/r;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LA4/r;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LA4/r;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, LC4/a;

    invoke-direct {p1, p3}, LC4/a;-><init>(LJ4/B;)V

    iput-object p1, p0, LA4/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lw4/A;J)LJ4/F;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw4/A;->c:Lw4/q;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LA4/r;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, LA4/r;->a:I

    new-instance p1, LC4/c;

    invoke-direct {p1, p0}, LC4/c;-><init>(LA4/r;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LA4/r;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, LA4/r;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LA4/r;->a:I

    new-instance p1, LC4/f;

    invoke-direct {p1, p0}, LC4/f;-><init>(LA4/r;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LA4/r;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lw4/E;)LJ4/H;
    .locals 8

    invoke-static {p1}, LB4/f;->a(Lw4/E;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LA4/r;->j(J)LC4/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lw4/E;->a(Ljava/lang/String;Lw4/E;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lw4/E;->d:Lw4/A;

    iget-object p1, p1, Lw4/A;->a:Lw4/s;

    iget v0, p0, LA4/r;->a:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LA4/r;->a:I

    new-instance v0, LC4/d;

    invoke-direct {v0, p0, p1}, LC4/d;-><init>(LA4/r;Lw4/s;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LA4/r;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lx4/b;->k(Lw4/E;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LA4/r;->j(J)LC4/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, LA4/r;->a:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LA4/r;->a:I

    iget-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p1, LA4/m;

    invoke-virtual {p1}, LA4/m;->k()V

    new-instance p1, LC4/g;

    invoke-direct {p1, p0}, LC4/b;-><init>(LA4/r;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LA4/r;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LA4/r;->e:Ljava/lang/Object;

    check-cast v0, LJ4/A;

    invoke-virtual {v0}, LJ4/A;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LA4/m;

    iget-object v0, v0, LA4/m;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx4/b;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lw4/E;)J
    .locals 2

    invoke-static {p1}, LB4/f;->a(Lw4/E;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lw4/E;->a(Ljava/lang/String;Lw4/E;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lx4/b;->k(Lw4/E;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LA4/r;->e:Ljava/lang/Object;

    check-cast v0, LJ4/A;

    invoke-virtual {v0}, LJ4/A;->flush()V

    return-void
.end method

.method public f(Z)Lw4/D;
    .locals 8

    iget-object v0, p0, LA4/r;->f:Ljava/lang/Object;

    check-cast v0, LC4/a;

    iget v1, p0, LA4/r;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LA4/r;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LC4/a;->b:Ljava/lang/Object;

    check-cast v1, LJ4/B;

    iget-wide v4, v0, LC4/a;->a:J

    invoke-virtual {v1, v4, v5}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LC4/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, LC4/a;->a:J

    invoke-static {v1}, La/a;->p(Ljava/lang/String;)LA/C0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LA/C0;->b:I

    :try_start_1
    new-instance v4, Lw4/D;

    invoke-direct {v4}, Lw4/D;-><init>()V

    iget-object v5, v1, LA/C0;->c:Ljava/lang/Object;

    check-cast v5, Lw4/z;

    iput-object v5, v4, Lw4/D;->b:Lw4/z;

    iput v2, v4, Lw4/D;->c:I

    iget-object v1, v1, LA/C0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lw4/D;->d:Ljava/lang/String;

    invoke-virtual {v0}, LC4/a;->c()Lw4/q;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q;->l()LQ1/c;

    move-result-object v0

    iput-object v0, v4, Lw4/D;->f:LQ1/c;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, LA4/r;->a:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, LA4/r;->a:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LA4/r;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LA4/m;

    iget-object v0, v0, LA4/m;->b:Lw4/F;

    iget-object v0, v0, Lw4/F;->a:Lw4/a;

    iget-object v0, v0, Lw4/a;->h:Lw4/s;

    invoke-virtual {v0}, Lw4/s;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(Lw4/A;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LA4/m;

    iget-object v0, v0, LA4/m;->b:Lw4/F;

    iget-object v0, v0, Lw4/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lw4/A;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lw4/A;->a:Lw4/s;

    iget-boolean v3, v2, Lw4/s;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lw4/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lw4/s;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw4/A;->c:Lw4/q;

    invoke-virtual {p0, p1, v0}, LA4/r;->k(Lw4/q;Ljava/lang/String;)V

    return-void
.end method

.method public h()LA4/m;
    .locals 1

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LA4/m;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, LA4/r;->a:I

    iget-object v1, p0, LA4/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA4/r;->g:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public j(J)LC4/e;
    .locals 2

    iget v0, p0, LA4/r;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LA4/r;->a:I

    new-instance v0, LC4/e;

    invoke-direct {v0, p0, p1, p2}, LC4/e;-><init>(LA4/r;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LA4/r;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Lw4/q;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LA4/r;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, LA4/r;->e:Ljava/lang/Object;

    check-cast v0, LJ4/A;

    invoke-virtual {v0, p2}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {p1}, Lw4/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lw4/q;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {p1, v2}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LJ4/i;->C(Ljava/lang/String;)LJ4/i;

    invoke-interface {v0, p2}, LJ4/i;->C(Ljava/lang/String;)LJ4/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    const/4 p1, 0x1

    iput p1, p0, LA4/r;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LA4/r;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
