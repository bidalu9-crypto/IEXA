.class public Lp1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp1/L;


# instance fields
.field public final a:Lp1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lp1/B;

    invoke-direct {v0}, Lp1/B;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lp1/A;

    invoke-direct {v0}, Lp1/A;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lp1/z;

    invoke-direct {v0}, Lp1/z;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lp1/C;->b()Lp1/L;

    move-result-object v0

    iget-object v0, v0, Lp1/L;->a:Lp1/I;

    invoke-virtual {v0}, Lp1/I;->a()Lp1/L;

    move-result-object v0

    iget-object v0, v0, Lp1/L;->a:Lp1/I;

    invoke-virtual {v0}, Lp1/I;->b()Lp1/L;

    move-result-object v0

    iget-object v0, v0, Lp1/L;->a:Lp1/I;

    invoke-virtual {v0}, Lp1/I;->c()Lp1/L;

    move-result-object v0

    sput-object v0, Lp1/I;->b:Lp1/L;

    return-void
.end method

.method public constructor <init>(Lp1/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/I;->a:Lp1/L;

    return-void
.end method


# virtual methods
.method public a()Lp1/L;
    .locals 1

    iget-object v0, p0, Lp1/I;->a:Lp1/L;

    return-object v0
.end method

.method public b()Lp1/L;
    .locals 1

    iget-object v0, p0, Lp1/I;->a:Lp1/L;

    return-object v0
.end method

.method public c()Lp1/L;
    .locals 1

    iget-object v0, p0, Lp1/I;->a:Lp1/L;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lp1/L;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp1/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp1/I;

    invoke-virtual {p0}, Lp1/I;->p()Z

    move-result v1

    invoke-virtual {p1}, Lp1/I;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lp1/I;->o()Z

    move-result v1

    invoke-virtual {p1}, Lp1/I;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lp1/I;->l()Lk1/a;

    move-result-object v1

    invoke-virtual {p1}, Lp1/I;->l()Lk1/a;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp1/I;->j()Lk1/a;

    move-result-object v1

    invoke-virtual {p1}, Lp1/I;->j()Lk1/a;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp1/I;->f()Lp1/c;

    move-result-object v1

    invoke-virtual {p1}, Lp1/I;->f()Lp1/c;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lp1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lk1/a;
    .locals 0

    sget-object p1, Lk1/a;->e:Lk1/a;

    return-object p1
.end method

.method public h(I)Lk1/a;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lk1/a;->e:Lk1/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lp1/I;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lp1/I;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lp1/I;->l()Lk1/a;

    move-result-object v2

    invoke-virtual {p0}, Lp1/I;->j()Lk1/a;

    move-result-object v3

    invoke-virtual {p0}, Lp1/I;->f()Lp1/c;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lk1/a;
    .locals 1

    invoke-virtual {p0}, Lp1/I;->l()Lk1/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lk1/a;
    .locals 1

    sget-object v0, Lk1/a;->e:Lk1/a;

    return-object v0
.end method

.method public k()Lk1/a;
    .locals 1

    invoke-virtual {p0}, Lp1/I;->l()Lk1/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lk1/a;
    .locals 1

    sget-object v0, Lk1/a;->e:Lk1/a;

    return-object v0
.end method

.method public m()Lk1/a;
    .locals 1

    invoke-virtual {p0}, Lp1/I;->l()Lk1/a;

    move-result-object v0

    return-object v0
.end method

.method public n(IIII)Lp1/L;
    .locals 0

    sget-object p1, Lp1/I;->b:Lp1/L;

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r([Lk1/a;)V
    .locals 0

    return-void
.end method

.method public s(Lk1/a;)V
    .locals 0

    return-void
.end method

.method public t(Lp1/L;)V
    .locals 0

    return-void
.end method

.method public u(Lk1/a;)V
    .locals 0

    return-void
.end method
