.class public final LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA4/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4/j;Ll0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LA4/b;->d:Ljava/lang/Object;

    .line 3
    iget-boolean p2, p1, Lr4/j;->c:Z

    iput-boolean p2, p0, LA4/b;->a:Z

    .line 4
    iget-boolean p1, p1, Lr4/j;->n:Z

    iput-boolean p1, p0, LA4/b;->b:Z

    return-void
.end method

.method public static final a(LA4/b;LA3/b;LH3/a;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ls4/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls4/m;

    iget v1, v0, Ls4/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/m;

    invoke-direct {v0, p0, p2}, Ls4/m;-><init>(LA4/b;LH3/a;)V

    :goto_0
    iget-object p2, v0, Ls4/m;->k:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls4/m;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v0, Ls4/m;->j:Ljava/lang/String;

    iget-object p1, v0, Ls4/m;->i:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ls4/m;->h:LA4/b;

    iget-object v9, v0, Ls4/m;->g:LA3/b;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast p2, Lr4/l;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LA4/b;->d:Ljava/lang/Object;

    check-cast p0, Ll0/f;

    invoke-virtual {p0}, Ll0/f;->e()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, LA4/b;->d:Ljava/lang/Object;

    check-cast p0, Ll0/f;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move-object p2, p1

    move-object p1, v9

    move-object v10, v2

    move v2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, LA4/b;->d:Ljava/lang/Object;

    check-cast p2, Ll0/f;

    invoke-virtual {p2, v4}, Ll0/f;->f(B)B

    move-result v2

    invoke-virtual {p2}, Ll0/f;->w()B

    move-result v9

    if-eq v9, v7, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v3, p0, LA4/b;->d:Ljava/lang/Object;

    check-cast v3, Ll0/f;

    invoke-virtual {v3}, Ll0/f;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v2, p0, LA4/b;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ll0/f;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ll0/f;->i()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ll0/f;->f(B)B

    iput-object p1, v0, Ls4/m;->g:LA3/b;

    iput-object p0, v0, Ls4/m;->h:LA4/b;

    iput-object p2, v0, Ls4/m;->i:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Ls4/m;->j:Ljava/lang/String;

    iput v8, v0, Ls4/m;->m:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, LA3/b;->e:LF3/d;

    goto :goto_5

    :cond_6
    move-object p1, p2

    move v10, v2

    move-object v2, p0

    move p0, v10

    :goto_3
    iget-object p2, v2, LA4/b;->d:Ljava/lang/Object;

    check-cast p2, Ll0/f;

    if-ne p0, v4, :cond_7

    invoke-virtual {p2, v6}, Ll0/f;->f(B)B

    goto :goto_4

    :cond_7
    if-ne p0, v7, :cond_9

    iget-boolean p0, v2, LA4/b;->b:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2, v6}, Ll0/f;->f(B)B

    goto :goto_4

    :cond_8
    const-string p0, "object"

    invoke-static {p2, p0}, Ls4/j;->i(Ll0/f;Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_4
    new-instance v1, Lr4/x;

    invoke-direct {v1, p1}, Lr4/x;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Lw4/k;
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, LA4/b;->c:I

    iget-object v2, p0, LA4/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/k;

    invoke-virtual {v4, p1}, Lw4/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, LA4/b;->c:I

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v1, p0, LA4/b;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v5, 0x0

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw4/k;

    invoke-virtual {v6, p1}, Lw4/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    iput-boolean v1, p0, LA4/b;->a:Z

    iget-boolean v1, p0, LA4/b;->b:Z

    iget-object v2, v4, Lw4/k;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "sslSocket.enabledCipherSuites"

    invoke-static {v3, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lw4/i;->c:Lw4/h;

    invoke-static {v3, v2, v6}, Lx4/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v6, v4, Lw4/k;->d:[Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "sslSocket.enabledProtocols"

    invoke-static {v7, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LD3/b;->b:LD3/b;

    invoke-static {v7, v6, v8}, Lx4/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "supportedCipherSuites"

    invoke-static {v8, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lw4/i;->c:Lw4/h;

    sget-object v10, Lx4/b;->a:[B

    array-length v10, v8

    :goto_6
    const/4 v11, -0x1

    if-ge v5, v10, :cond_7

    aget-object v12, v8, v5

    const-string v13, "TLS_FALLBACK_SCSV"

    invoke-virtual {v9, v12, v13}, Lw4/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_7
    const-string v9, "cipherSuitesIntersection"

    if-eqz v1, :cond_8

    if-eq v5, v11, :cond_8

    invoke-static {v3, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v8, v5

    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v1, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    sub-int/2addr v5, v0

    aput-object v1, v3, v5

    :cond_8
    new-instance v0, Lw4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v4, Lw4/k;->a:Z

    iput-boolean v1, v0, Lw4/j;->a:Z

    iput-object v2, v0, Lw4/j;->b:[Ljava/lang/String;

    iput-object v6, v0, Lw4/j;->c:[Ljava/lang/String;

    iget-boolean v1, v4, Lw4/k;->b:Z

    iput-boolean v1, v0, Lw4/j;->d:Z

    invoke-static {v3, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw4/j;->b([Ljava/lang/String;)V

    const-string v1, "tlsVersionsIntersection"

    invoke-static {v7, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw4/j;->d([Ljava/lang/String;)V

    invoke-virtual {v0}, Lw4/j;->a()Lw4/k;

    move-result-object v0

    invoke-virtual {v0}, Lw4/k;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lw4/k;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lw4/k;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lw4/k;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LA4/b;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(this)"

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lr4/l;
    .locals 9

    iget-object v0, p0, LA4/b;->d:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    invoke-virtual {v0}, Ll0/f;->w()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, LA4/b;->e(Z)Lr4/B;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LA4/b;->e(Z)Lr4/B;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_e

    iget v1, p0, LA4/b;->c:I

    add-int/2addr v1, v2

    iput v1, p0, LA4/b;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Ls4/l;

    invoke-direct {v0, p0, v5}, Ls4/l;-><init>(LA4/b;LF3/d;)V

    sget-object v1, LA3/a;->a:LG3/a;

    new-instance v1, LA3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LA3/b;->d:Ls4/l;

    iput-object v1, v1, LA3/b;->e:LF3/d;

    sget-object v2, LA3/a;->a:LG3/a;

    iput-object v2, v1, LA3/b;->f:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, LA3/b;->f:Ljava/lang/Object;

    iget-object v3, v1, LA3/b;->e:LF3/d;

    if-nez v3, :cond_3

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v0, Lr4/l;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, LA3/b;->d:Ls4/l;

    sget-object v4, LA3/A;->a:LA3/A;

    const/4 v5, 0x3

    invoke-static {v5, v0}, LQ3/y;->b(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v3}, Ls4/l;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, LG3/a;->d:LG3/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, LF3/d;->t(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    invoke-interface {v3, v0}, LF3/d;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, LA3/b;->f:Ljava/lang/Object;

    invoke-interface {v3, v0}, LF3/d;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Ll0/f;->f(B)B

    move-result v1

    invoke-virtual {v0}, Ll0/f;->w()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Ll0/f;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, LA4/b;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ll0/f;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ll0/f;->i()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ll0/f;->f(B)B

    invoke-virtual {p0}, LA4/b;->c()Lr4/l;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll0/f;->e()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Ll0/f;->f(B)B

    goto :goto_3

    :cond_a
    if-ne v1, v6, :cond_c

    iget-boolean v1, p0, LA4/b;->b:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v8}, Ll0/f;->f(B)B

    goto :goto_3

    :cond_b
    const-string v1, "object"

    invoke-static {v0, v1}, Ls4/j;->i(Ll0/f;Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_3
    new-instance v0, Lr4/x;

    invoke-direct {v0, v2}, Lr4/x;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, LA4/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LA4/b;->c:I

    goto :goto_5

    :cond_d
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_e
    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, LA4/b;->d()Lr4/e;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_f
    invoke-static {v1}, Ls4/j;->n(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public d()Lr4/e;
    .locals 8

    iget-object v0, p0, LA4/b;->d:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    invoke-virtual {v0}, Ll0/f;->e()B

    move-result v1

    invoke-virtual {v0}, Ll0/f;->w()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll0/f;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LA4/b;->c()Lr4/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll0/f;->e()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Ll0/f;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Ll0/f;->f(B)B

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_6

    iget-boolean v1, p0, LA4/b;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Ll0/f;->f(B)B

    goto :goto_2

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Ls4/j;->i(Ll0/f;Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    new-instance v0, Lr4/e;

    invoke-direct {v0, v2}, Lr4/e;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public e(Z)Lr4/B;
    .locals 2

    iget-object v0, p0, LA4/b;->d:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    iget-boolean v1, p0, LA4/b;->a:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll0/f;->j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lr4/u;->INSTANCE:Lr4/u;

    return-object p1

    :cond_2
    new-instance v1, Lr4/r;

    invoke-direct {v1, v0, p1}, Lr4/r;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method
