.class public abstract Lp1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/L;

.field public b:[Lk1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/L;-><init>(Lp1/L;)V

    invoke-direct {p0, v0}, Lp1/C;-><init>(Lp1/L;)V

    return-void
.end method

.method public constructor <init>(Lp1/L;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp1/C;->a:Lp1/L;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lp1/C;->b:[Lk1/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lp1/C;->a:Lp1/L;

    if-nez v0, :cond_0

    iget-object v0, v3, Lp1/L;->a:Lp1/I;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lp1/I;->g(I)Lk1/a;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lp1/L;->a:Lp1/I;

    invoke-virtual {v1, v2}, Lp1/I;->g(I)Lk1/a;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lk1/a;->a(Lk1/a;Lk1/a;)Lk1/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/C;->g(Lk1/a;)V

    iget-object v0, p0, Lp1/C;->b:[Lk1/a;

    const/16 v1, 0x10

    invoke-static {v1}, LN0/y;->I(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lp1/C;->f(Lk1/a;)V

    :cond_2
    iget-object v0, p0, Lp1/C;->b:[Lk1/a;

    const/16 v1, 0x20

    invoke-static {v1}, LN0/y;->I(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lp1/C;->d(Lk1/a;)V

    :cond_3
    iget-object v0, p0, Lp1/C;->b:[Lk1/a;

    const/16 v1, 0x40

    invoke-static {v1}, LN0/y;->I(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lp1/C;->h(Lk1/a;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lp1/L;
.end method

.method public c(ILk1/a;)V
    .locals 3

    iget-object v0, p0, Lp1/C;->b:[Lk1/a;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lk1/a;

    iput-object v0, p0, Lp1/C;->b:[Lk1/a;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp1/C;->b:[Lk1/a;

    invoke-static {v0}, LN0/y;->I(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lk1/a;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lk1/a;)V
.end method

.method public f(Lk1/a;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lk1/a;)V
.end method

.method public h(Lk1/a;)V
    .locals 0

    return-void
.end method
