.class public final LT/J;
.super LN3/a;
.source "SourceFile"


# instance fields
.field public a:[LT/I;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LT/I;

    iput-object v1, p0, LT/J;->a:[LT/I;

    new-array v1, v0, [I

    iput-object v1, p0, LT/J;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LT/J;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LT/J;->b:I

    iput v0, p0, LT/J;->d:I

    iget-object v1, p0, LT/J;->e:[Ljava/lang/Object;

    iget v2, p0, LT/J;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, LT/J;->f:I

    return-void
.end method

.method public final R0(LS/c;LS/G0;La0/j;)V
    .locals 6

    invoke-virtual {p0}, LT/J;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LS0/j;

    invoke-direct {v0, p0}, LS0/j;-><init>(LT/J;)V

    :goto_0
    iget-object v1, v0, LS0/j;->e:Ljava/lang/Object;

    check-cast v1, LT/J;

    iget-object v2, v1, LT/J;->a:[LT/I;

    iget v3, v0, LS0/j;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v0, p1, p2, p3}, LT/I;->a(LS0/j;LS/c;LS/G0;La0/j;)V

    iget v2, v0, LS0/j;->b:I

    iget v3, v1, LT/J;->b:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, LT/J;->a:[LT/I;

    aget-object v1, v1, v2

    iget v4, v0, LS0/j;->c:I

    iget v5, v1, LT/I;->a:I

    add-int/2addr v4, v5

    iput v4, v0, LS0/j;->c:I

    iget v4, v0, LS0/j;->d:I

    iget v1, v1, LT/I;->b:I

    add-int/2addr v4, v1

    iput v4, v0, LS0/j;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LS0/j;->b:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LT/J;->Q0()V

    return-void
.end method

.method public final S0()Z
    .locals 1

    iget v0, p0, LT/J;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T0()Z
    .locals 1

    iget v0, p0, LT/J;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U0(LT/I;)V
    .locals 6

    iget v0, p0, LT/J;->b:I

    iget-object v1, p0, LT/J;->a:[LT/I;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [LT/I;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LT/J;->a:[LT/I;

    :cond_1
    iget v0, p0, LT/J;->d:I

    iget v1, p1, LT/I;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, LT/J;->c:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v5, v2

    if-ge v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    new-array v0, v0, [I

    invoke-static {v1, v0, v4, v4, v2}, LB3/l;->D([I[IIII)V

    iput-object v0, p0, LT/J;->c:[I

    :cond_4
    iget v0, p0, LT/J;->f:I

    iget v1, p1, LT/I;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LT/J;->e:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LT/J;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LT/J;->a:[LT/I;

    iget v2, p0, LT/J;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LT/J;->b:I

    aput-object p1, v0, v2

    iget v0, p0, LT/J;->d:I

    iget p1, p1, LT/I;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LT/J;->d:I

    iget p1, p0, LT/J;->f:I

    add-int/2addr p1, v1

    iput p1, p0, LT/J;->f:I

    return-void
.end method
