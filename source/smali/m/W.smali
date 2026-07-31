.class public final Lm/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic d:Z

.field public synthetic e:[I

.field public synthetic f:[Ljava/lang/Object;

.field public synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x28

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr v2, p1

    new-array p1, v2, [I

    iput-object p1, p0, Lm/W;->e:[I

    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, Lm/W;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lm/W;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm/W;

    iget-object v1, p0, Lm/W;->e:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lm/W;->e:[I

    iget-object v1, p0, Lm/W;->f:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lm/W;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm/W;->e:[I

    iget v1, p0, Lm/W;->g:I

    invoke-static {v0, v1, p1}, Ln/a;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lm/W;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lm/u;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final c(I)I
    .locals 1

    iget-boolean v0, p0, Lm/W;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm/u;->a(Lm/W;)V

    :cond_0
    iget-object v0, p0, Lm/W;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/W;->a()Lm/W;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lm/W;->e:[I

    iget v1, p0, Lm/W;->g:I

    invoke-static {v0, v1, p1}, Ln/a;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lm/W;->f:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto/16 :goto_2

    :cond_0
    not-int v0, v0

    iget v1, p0, Lm/W;->g:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lm/W;->f:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lm/u;->c:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lm/W;->e:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lm/W;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm/W;->e:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lm/u;->a(Lm/W;)V

    iget-object v0, p0, Lm/W;->e:[I

    iget v1, p0, Lm/W;->g:I

    invoke-static {v0, v1, p1}, Ln/a;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lm/W;->g:I

    iget-object v2, p0, Lm/W;->e:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    add-int/2addr v1, v3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    move v4, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/2addr v1, v2

    iget-object v2, p0, Lm/W;->e:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v4, "copyOf(...)"

    invoke-static {v2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lm/W;->e:[I

    iget-object v2, p0, Lm/W;->f:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lm/W;->f:[Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lm/W;->g:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lm/W;->e:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v2, v4, v0, v1}, LB3/l;->D([I[IIII)V

    iget-object v1, p0, Lm/W;->f:[Ljava/lang/Object;

    iget v2, p0, Lm/W;->g:I

    invoke-static {v1, v1, v4, v0, v2}, LB3/l;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_6
    iget-object v1, p0, Lm/W;->e:[I

    aput p1, v1, v0

    iget-object p1, p0, Lm/W;->f:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lm/W;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lm/W;->g:I

    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lm/W;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm/u;->a(Lm/W;)V

    :cond_0
    iget v0, p0, Lm/W;->g:I

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lm/W;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm/u;->a(Lm/W;)V

    :cond_0
    iget-object v0, p0, Lm/W;->f:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lm/W;->e()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lm/W;->g:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/W;->g:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lm/W;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lm/W;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
