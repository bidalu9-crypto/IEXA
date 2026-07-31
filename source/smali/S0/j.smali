.class public final LS0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT/J;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS0/j;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS0/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LS0/j;->d:I

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS0/j;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->f()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->f()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, LS0/j;->d:I

    iget v1, p0, LS0/j;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, LS0/j;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LS0/j;->b:I

    const/4 v0, 0x0

    iput v0, p0, LS0/j;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iput v0, p0, LS0/j;->b:I

    :goto_0
    iget v0, p0, LS0/j;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, LS0/j;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v0, LT/J;

    iget-object v0, v0, LT/J;->c:[I

    iget v1, p0, LS0/j;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v0, LT/J;

    iget-object v0, v0, LT/J;->e:[Ljava/lang/Object;

    iget v1, p0, LS0/j;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 2

    iget v0, p0, LS0/j;->c:I

    iget v1, p0, LS0/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LS0/j;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;LS0/j;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    iget p1, p0, LS0/j;->b:I

    iget p2, p0, LS0/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LS0/j;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->f()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LS0/j;->c:I

    throw p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 4

    iget-object v0, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->d:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->q(I)I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->d:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;LS0/j;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->b(I)V

    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->d:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->o(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v1, 0x2

    iget-object v2, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public h()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LS0/j;->y(I)V

    iget-object v0, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->s()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LS0/j;->h()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LS0/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1
.end method

.method public j(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-static {p1}, LS0/j;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->t()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->t()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, LS0/j;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->t()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x2

    iget-object v2, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-static {p1}, LS0/j;->z(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LS0/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, LS0/j;->z(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-static {p1}, LS0/j;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->w()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, LS0/j;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->x()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-static {p1}, LS0/j;->z(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->x()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LS0/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, LS0/j;->z(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x2

    iget-object v2, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    iget-object v2, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-static {p1}, LS0/j;->z(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LS0/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, LS0/j;->z(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-static {p1}, LS0/j;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, LS0/j;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x2

    iget-object v2, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    iget-object v2, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LS0/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    iget-object v2, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/H;

    :cond_0
    invoke-virtual {p0}, LS0/j;->h()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->k(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget p2, p0, LS0/j;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, LS0/j;->y(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LS0/j;->y(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v3, p0, LS0/j;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, LS0/j;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x2

    iget-object v2, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    iget-object v2, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, LS0/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->I()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->I()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result p1

    iget v1, p0, LS0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LS0/j;->d:I

    return-void

    :cond_4
    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->I()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LS0/j;->x(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G()I

    move-result v0

    iget v1, p0, LS0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LS0/j;->d:I

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, LS0/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1
.end method

.method public y(I)V
    .locals 1

    iget v0, p0, LS0/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->c()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    throw p1
.end method
