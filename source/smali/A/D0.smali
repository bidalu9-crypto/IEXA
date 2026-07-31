.class public final LA/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(J)I
    .locals 7

    iget v0, p0, LA/D0;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LA/D0;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [J

    new-array v2, v2, [I

    array-length v5, v1

    invoke-static {v1, v0, v4, v4, v5}, LB3/l;->E([J[JIII)V

    iget-object v1, p0, LA/D0;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v2, v4, v4, v3}, LB3/l;->G([I[IIII)V

    iput-object v0, p0, LA/D0;->c:Ljava/lang/Object;

    iput-object v2, p0, LA/D0;->d:Ljava/lang/Object;

    :goto_0
    iget v0, p0, LA/D0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LA/D0;->a:I

    iget-object v1, p0, LA/D0;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget v2, p0, LA/D0;->b:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, LA/D0;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v2, v4, v4, v3}, LB3/l;->G([I[IIII)V

    iput-object v2, p0, LA/D0;->e:Ljava/lang/Object;

    :cond_2
    iget v1, p0, LA/D0;->b:I

    iget-object v2, p0, LA/D0;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    iput v3, p0, LA/D0;->b:I

    iget-object v3, p0, LA/D0;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    iget-object v4, p0, LA/D0;->d:Ljava/lang/Object;

    check-cast v4, [I

    aput v1, v4, v0

    aput v0, v2, v1

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v3, v2

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v0}, LA/D0;->b(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public b(II)V
    .locals 7

    iget-object v0, p0, LA/D0;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, LA/D0;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, LA/D0;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget-wide v3, v0, p1

    aget-wide v5, v0, p2

    aput-wide v5, v0, p1

    aput-wide v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aput p1, v2, v3

    aput p2, v2, v0

    return-void
.end method
