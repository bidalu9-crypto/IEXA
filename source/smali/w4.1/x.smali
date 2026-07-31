.class public final Lw4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lw4/e;


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:LA/l0;

.field public final d:LA/H0;

.field public final e:Ln0/c;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:LD0/o1;

.field public final i:Z

.field public final j:Lw4/b;

.field public final k:Z

.field public final l:Z

.field public final m:Lw4/b;

.field public final n:Lw4/b;

.field public final o:Ljava/net/ProxySelector;

.field public final p:Lw4/b;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:LI4/c;

.field public final w:Lw4/g;

.field public final x:LZ4/a;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw4/z;->h:Lw4/z;

    sget-object v1, Lw4/z;->f:Lw4/z;

    filled-new-array {v0, v1}, [Lw4/z;

    move-result-object v0

    invoke-static {v0}, Lx4/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw4/x;->D:Ljava/util/List;

    sget-object v0, Lw4/k;->e:Lw4/k;

    sget-object v1, Lw4/k;->f:Lw4/k;

    filled-new-array {v0, v1}, [Lw4/k;

    move-result-object v0

    invoke-static {v0}, Lx4/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw4/x;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    new-instance v0, Lw4/w;

    invoke-direct {v0}, Lw4/w;-><init>()V

    invoke-direct {p0, v0}, Lw4/x;-><init>(Lw4/w;)V

    return-void
.end method

.method public constructor <init>(Lw4/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lw4/w;->a:LA/H0;

    .line 3
    iput-object v0, p0, Lw4/x;->d:LA/H0;

    .line 4
    iget-object v0, p1, Lw4/w;->b:Ln0/c;

    .line 5
    iput-object v0, p0, Lw4/x;->e:Ln0/c;

    .line 6
    iget-object v0, p1, Lw4/w;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lx4/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw4/x;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lw4/w;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lx4/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw4/x;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lw4/w;->e:LD0/o1;

    .line 11
    iput-object v0, p0, Lw4/x;->h:LD0/o1;

    .line 12
    iget-boolean v0, p1, Lw4/w;->f:Z

    .line 13
    iput-boolean v0, p0, Lw4/x;->i:Z

    .line 14
    iget-object v0, p1, Lw4/w;->g:Lw4/b;

    .line 15
    iput-object v0, p0, Lw4/x;->j:Lw4/b;

    .line 16
    iget-boolean v0, p1, Lw4/w;->h:Z

    .line 17
    iput-boolean v0, p0, Lw4/x;->k:Z

    .line 18
    iget-boolean v0, p1, Lw4/w;->i:Z

    .line 19
    iput-boolean v0, p0, Lw4/x;->l:Z

    .line 20
    iget-object v0, p1, Lw4/w;->j:Lw4/b;

    .line 21
    iput-object v0, p0, Lw4/x;->m:Lw4/b;

    .line 22
    iget-object v0, p1, Lw4/w;->k:Lw4/b;

    .line 23
    iput-object v0, p0, Lw4/x;->n:Lw4/b;

    .line 24
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LG4/a;->a:LG4/a;

    .line 25
    :cond_0
    iput-object v0, p0, Lw4/x;->o:Ljava/net/ProxySelector;

    .line 26
    iget-object v0, p1, Lw4/w;->l:Lw4/b;

    .line 27
    iput-object v0, p0, Lw4/x;->p:Lw4/b;

    .line 28
    iget-object v0, p1, Lw4/w;->m:Ljavax/net/SocketFactory;

    .line 29
    iput-object v0, p0, Lw4/x;->q:Ljavax/net/SocketFactory;

    .line 30
    iget-object v0, p1, Lw4/w;->n:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lw4/x;->t:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lw4/w;->o:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lw4/x;->u:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lw4/w;->p:LI4/c;

    .line 35
    iput-object v1, p0, Lw4/x;->v:LI4/c;

    .line 36
    iget v1, p1, Lw4/w;->r:I

    .line 37
    iput v1, p0, Lw4/x;->y:I

    .line 38
    iget v1, p1, Lw4/w;->s:I

    .line 39
    iput v1, p0, Lw4/x;->z:I

    .line 40
    iget v1, p1, Lw4/w;->t:I

    .line 41
    iput v1, p0, Lw4/x;->A:I

    .line 42
    iget v1, p1, Lw4/w;->u:I

    .line 43
    iput v1, p0, Lw4/x;->B:I

    .line 44
    new-instance v1, LA/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    iput-object v1, p0, Lw4/x;->C:LA/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/k;

    .line 47
    iget-boolean v2, v2, Lw4/k;->a:Z

    if-eqz v2, :cond_2

    .line 48
    sget-object v0, LE4/n;->a:LE4/n;

    .line 49
    sget-object v0, LE4/n;->a:LE4/n;

    .line 50
    invoke-virtual {v0}, LE4/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lw4/x;->s:Ljavax/net/ssl/X509TrustManager;

    .line 51
    sget-object v2, LE4/n;->a:LE4/n;

    .line 52
    invoke-virtual {v2, v0}, LE4/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lw4/x;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    sget-object v2, LE4/n;->a:LE4/n;

    .line 54
    invoke-virtual {v2, v0}, LE4/n;->b(Ljavax/net/ssl/X509TrustManager;)LZ4/a;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lw4/x;->x:LZ4/a;

    .line 56
    iget-object p1, p1, Lw4/w;->q:Lw4/g;

    .line 57
    iget-object v2, p1, Lw4/g;->b:LZ4/a;

    .line 58
    invoke-static {v2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    new-instance v2, Lw4/g;

    iget-object p1, p1, Lw4/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lw4/g;-><init>(Ljava/util/Set;LZ4/a;)V

    move-object p1, v2

    .line 60
    :goto_0
    iput-object p1, p0, Lw4/x;->w:Lw4/g;

    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iput-object v1, p0, Lw4/x;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    iput-object v1, p0, Lw4/x;->x:LZ4/a;

    .line 63
    iput-object v1, p0, Lw4/x;->s:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object p1, Lw4/g;->c:Lw4/g;

    iput-object p1, p0, Lw4/x;->w:Lw4/g;

    .line 65
    :goto_2
    iget-object p1, p0, Lw4/x;->f:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 66
    iget-object p1, p0, Lw4/x;->g:Ljava/util/List;

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 67
    iget-object p1, p0, Lw4/x;->s:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lw4/x;->x:LZ4/a;

    iget-object v1, p0, Lw4/x;->r:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lw4/x;->t:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/k;

    .line 69
    iget-boolean v3, v3, Lw4/k;->a:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    .line 70
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_a
    :goto_3
    const-string v2, "Check failed."

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    .line 74
    iget-object p1, p0, Lw4/x;->w:Lw4/g;

    sget-object v0, Lw4/g;->c:Lw4/g;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lw4/A;)LA4/j;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA4/j;

    invoke-direct {v0, p0, p1}, LA4/j;-><init>(Lw4/x;Lw4/A;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
