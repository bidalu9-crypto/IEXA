.class public final Lw3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:[[Lw3/l;

.field public final e:LB3/k;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lw3/d;

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3/k;->a:I

    iput p2, p0, Lw3/k;->b:I

    iput p3, p0, Lw3/k;->c:I

    new-array p3, p2, [[Lw3/l;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    new-array v2, p1, [Lw3/l;

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_0

    sget-object v4, Lw3/l;->g:Lw3/l;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lw3/k;->d:[[Lw3/l;

    new-instance p1, LB3/k;

    invoke-direct {p1}, LB3/k;-><init>()V

    iput-object p1, p0, Lw3/k;->e:LB3/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw3/k;->f:Z

    new-instance p2, Lw3/d;

    invoke-direct {p2}, Lw3/d;-><init>()V

    iput-object p2, p0, Lw3/k;->k:Lw3/d;

    iget p2, p0, Lw3/k;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw3/k;->n:I

    return-void
.end method


# virtual methods
.method public final a()[Lw3/l;
    .locals 4

    iget v0, p0, Lw3/k;->a:I

    new-array v1, v0, [Lw3/l;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lw3/l;->g:Lw3/l;

    sget-object v3, Lw3/l;->g:Lw3/l;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/k;->g:I

    iput-boolean v0, p0, Lw3/k;->l:Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p0, Lw3/k;->b:I

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lw3/k;->d:[[Lw3/l;

    invoke-virtual {p0}, Lw3/k;->a()[Lw3/l;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw3/k;->e:LB3/k;

    invoke-virtual {p1}, LB3/k;->clear()V

    goto :goto_4

    :cond_2
    iget p1, p0, Lw3/k;->b:I

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lw3/k;->d:[[Lw3/l;

    invoke-virtual {p0}, Lw3/k;->a()[Lw3/l;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lw3/k;->d(I)V

    iget p1, p0, Lw3/k;->h:I

    :goto_2
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lw3/k;->d:[[Lw3/l;

    invoke-virtual {p0}, Lw3/k;->a()[Lw3/l;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lw3/k;->d(I)V

    iget p1, p0, Lw3/k;->h:I

    add-int/2addr p1, v1

    iget v0, p0, Lw3/k;->b:I

    :goto_3
    if-ge p1, v0, :cond_5

    iget-object v1, p0, Lw3/k;->d:[[Lw3/l;

    invoke-virtual {p0}, Lw3/k;->a()[Lw3/l;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lw3/k;->b:I

    iget v2, p0, Lw3/k;->h:I

    if-ltz v2, :cond_3

    if-ge v2, v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lw3/k;->d:[[Lw3/l;

    invoke-virtual {p0}, Lw3/k;->a()[Lw3/l;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_2

    :cond_1
    iget p1, p0, Lw3/k;->g:I

    iget v1, p0, Lw3/k;->a:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw3/k;->d:[[Lw3/l;

    iget v3, p0, Lw3/k;->h:I

    aget-object v2, v2, v3

    sget-object v3, Lw3/l;->g:Lw3/l;

    sget-object v3, Lw3/l;->g:Lw3/l;

    aput-object v3, v2, v1

    if-eq v1, p1, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget p1, p0, Lw3/k;->g:I

    iget v1, p0, Lw3/k;->a:I

    :goto_1
    if-ge p1, v1, :cond_3

    iget-object v2, p0, Lw3/k;->d:[[Lw3/l;

    iget v3, p0, Lw3/k;->h:I

    aget-object v2, v2, v3

    sget-object v3, Lw3/l;->g:Lw3/l;

    sget-object v3, Lw3/l;->g:Lw3/l;

    aput-object v3, v2, p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lw3/k;->h:I

    iget v1, p0, Lw3/k;->n:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lw3/k;->k(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lw3/k;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lw3/k;->h:I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/k;->l:Z

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget v0, p0, Lw3/k;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lw3/k;->g:I

    iget p1, p0, Lw3/k;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lw3/k;->h:I

    iput-boolean v0, p0, Lw3/k;->l:Z

    return-void
.end method

.method public final g(II)V
    .locals 6

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    new-array v0, p2, [[Lw3/l;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    new-array v3, p1, [Lw3/l;

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_2

    iget v5, p0, Lw3/k;->b:I

    if-ge v2, v5, :cond_1

    iget v5, p0, Lw3/k;->a:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lw3/k;->d:[[Lw3/l;

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    goto :goto_2

    :cond_1
    sget-object v5, Lw3/l;->g:Lw3/l;

    sget-object v5, Lw3/l;->g:Lw3/l;

    :goto_2
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lw3/k;->d:[[Lw3/l;

    iput p1, p0, Lw3/k;->a:I

    iput p2, p0, Lw3/k;->b:I

    iput v1, p0, Lw3/k;->m:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lw3/k;->n:I

    iget v0, p0, Lw3/k;->g:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw3/k;->g:I

    iget p1, p0, Lw3/k;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw3/k;->h:I

    iput-boolean v1, p0, Lw3/k;->l:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final h()Lw3/d;
    .locals 3

    iget v0, p0, Lw3/k;->i:I

    iget v1, p0, Lw3/k;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lw3/k;->g:I

    iget v0, p0, Lw3/k;->j:I

    iget v2, p0, Lw3/k;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lw3/k;->h:I

    iput-boolean v1, p0, Lw3/k;->l:Z

    iget-object v0, p0, Lw3/k;->k:Lw3/d;

    invoke-static {v0}, Lw3/d;->a(Lw3/d;)Lw3/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lw3/d;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lw3/k;->g:I

    iput v0, p0, Lw3/k;->i:I

    iget v0, p0, Lw3/k;->h:I

    iput v0, p0, Lw3/k;->j:I

    invoke-static {p1}, Lw3/d;->a(Lw3/d;)Lw3/d;

    move-result-object p1

    iput-object p1, p0, Lw3/k;->k:Lw3/d;

    return-void
.end method

.method public final j(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget v1, p0, Lw3/k;->n:I

    iget v2, p0, Lw3/k;->m:I

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v1, :cond_0

    :goto_1
    iget-object v3, p0, Lw3/k;->d:[[Lw3/l;

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    aput-object v4, v3, v1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw3/k;->d:[[Lw3/l;

    iget v2, p0, Lw3/k;->m:I

    invoke-virtual {p0}, Lw3/k;->a()[Lw3/l;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-boolean v1, p0, Lw3/k;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw3/k;->d:[[Lw3/l;

    iget v2, p0, Lw3/k;->m:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lw3/k;->e:LB3/k;

    invoke-virtual {v2, v1}, LB3/k;->addLast(Ljava/lang/Object;)V

    :goto_1
    iget v1, v2, LB3/k;->f:I

    iget v3, p0, Lw3/k;->c:I

    if-le v1, v3, :cond_0

    invoke-virtual {v2}, LB3/k;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget v1, p0, Lw3/k;->m:I

    iget v2, p0, Lw3/k;->n:I

    :goto_2
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lw3/k;->d:[[Lw3/l;

    add-int/lit8 v4, v1, 0x1

    aget-object v5, v3, v4

    aput-object v5, v3, v1

    move v1, v4

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lw3/k;->d:[[Lw3/l;

    iget v2, p0, Lw3/k;->n:I

    invoke-virtual {p0}, Lw3/k;->a()[Lw3/l;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
