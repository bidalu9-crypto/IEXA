.class public final LW/e;
.super LW/c;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:[Ljava/lang/Object;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LB3/e;-><init>()V

    iput-object p1, p0, LW/e;->d:[Ljava/lang/Object;

    iput-object p2, p0, LW/e;->e:[Ljava/lang/Object;

    iput p3, p0, LW/e;->f:I

    iput p4, p0, LW/e;->g:I

    invoke-virtual {p0}, LW/e;->b()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LW/e;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS/l0;->a(Ljava/lang/String;)V

    :cond_1
    array-length p1, p2

    return-void
.end method

.method public static q([Ljava/lang/Object;IILjava/lang/Object;LA/l0;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p2, p1}, LN0/Q;->H(II)I

    move-result v0

    const-string v1, "copyOf(...)"

    const/16 v2, 0x20

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x1f

    invoke-static {p0, p1, p2, v0, v1}, LB3/l;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aget-object p0, p0, v1

    iput-object p0, p4, LA/l0;->e:Ljava/lang/Object;

    aput-object p3, p1, v0

    return-object p1

    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x5

    aget-object v1, p0, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, p1, p2, p3, p4}, LW/e;->q([Ljava/lang/Object;IILjava/lang/Object;LA/l0;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_2

    aget-object p2, v3, v0

    if-eqz p2, :cond_2

    aget-object p2, p0, v0

    invoke-static {p2, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    iget-object p3, p4, LA/l0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, p4}, LW/e;->q([Ljava/lang/Object;IILjava/lang/Object;LA/l0;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static s([Ljava/lang/Object;IILA/l0;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p2, p1}, LN0/Q;->H(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    aget-object p1, p0, v0

    iput-object p1, p3, LA/l0;->e:Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    :cond_0
    aget-object v3, p0, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p1, v2

    invoke-static {v3, p1, p2, p3}, LW/e;->s([Ljava/lang/Object;IILA/l0;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p2, 0x20

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "copyOf(...)"

    invoke-static {p0, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p2, p1}, LN0/Q;->H(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "copyOf(...)"

    invoke-static {p0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    aput-object p3, p0, v0

    goto :goto_0

    :cond_0
    aget-object v1, p0, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x5

    invoke-static {v1, p1, p2, p3}, LW/e;->y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LW/e;->f:I

    return v0
.end method

.method public final c(ILjava/lang/Object;)LW/c;
    .locals 4

    iget v0, p0, LW/e;->f:I

    invoke-static {p1, v0}, LO2/n;->B(II)V

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LW/e;->i(Ljava/lang/Object;)LW/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LW/e;->x()I

    move-result v0

    iget-object v1, p0, LW/e;->d:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, LW/e;->r([Ljava/lang/Object;ILjava/lang/Object;)LW/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LA/l0;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2}, LA/l0;-><init>(ILjava/lang/Object;)V

    iget v2, p0, LW/e;->g:I

    invoke-static {v1, v2, p1, p2, v0}, LW/e;->q([Ljava/lang/Object;IILjava/lang/Object;LA/l0;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, LA/l0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LW/e;->r([Ljava/lang/Object;ILjava/lang/Object;)LW/e;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LW/e;->b()I

    move-result v0

    invoke-static {p1, v0}, LO2/n;->A(II)V

    invoke-virtual {p0}, LW/e;->x()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LW/e;->e:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LW/e;->d:[Ljava/lang/Object;

    iget v1, p0, LW/e;->g:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, LN0/Q;->H(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)LW/c;
    .locals 5

    invoke-virtual {p0}, LW/e;->x()I

    move-result v0

    iget v1, p0, LW/e;->f:I

    sub-int v0, v1, v0

    const/16 v2, 0x20

    iget-object v3, p0, LW/e;->d:[Ljava/lang/Object;

    iget-object v4, p0, LW/e;->e:[Ljava/lang/Object;

    if-ge v0, v2, :cond_0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyOf(...)"

    invoke-static {v2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v0

    new-instance p1, LW/e;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, LW/e;->g:I

    invoke-direct {p1, v3, v2, v1, v0}, LW/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v3, v4, v0}, LW/e;->t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LW/e;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    iget v0, p0, LW/e;->f:I

    invoke-static {p1, v0}, LO2/n;->B(II)V

    new-instance v0, LW/g;

    iget v1, p0, LW/e;->g:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    iget-object v2, p0, LW/e;->d:[Ljava/lang/Object;

    iget-object v3, p0, LW/e;->e:[Ljava/lang/Object;

    iget v5, p0, LW/e;->f:I

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, LW/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final m()LW/f;
    .locals 4

    new-instance v0, LW/f;

    iget-object v1, p0, LW/e;->d:[Ljava/lang/Object;

    iget-object v2, p0, LW/e;->e:[Ljava/lang/Object;

    iget v3, p0, LW/e;->g:I

    invoke-direct {v0, p0, v1, v2, v3}, LW/f;-><init>(LW/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final n(LW/b;)LW/c;
    .locals 4

    new-instance v0, LW/f;

    iget-object v1, p0, LW/e;->d:[Ljava/lang/Object;

    iget-object v2, p0, LW/e;->e:[Ljava/lang/Object;

    iget v3, p0, LW/e;->g:I

    invoke-direct {v0, p0, v1, v2, v3}, LW/f;-><init>(LW/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LW/f;->G(LP3/c;)Z

    invoke-virtual {v0}, LW/f;->i()LW/c;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)LW/c;
    .locals 7

    iget v0, p0, LW/e;->f:I

    invoke-static {p1, v0}, LO2/n;->A(II)V

    invoke-virtual {p0}, LW/e;->x()I

    move-result v0

    iget-object v1, p0, LW/e;->d:[Ljava/lang/Object;

    iget v2, p0, LW/e;->g:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, LW/e;->w([Ljava/lang/Object;III)LW/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v3, LA/l0;

    iget-object v4, p0, LW/e;->e:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/16 v6, 0x12

    invoke-direct {v3, v6, v4}, LA/l0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1, v3}, LW/e;->v([Ljava/lang/Object;IILA/l0;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2, v5}, LW/e;->w([Ljava/lang/Object;III)LW/c;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILjava/lang/Object;)LW/c;
    .locals 5

    iget v0, p0, LW/e;->f:I

    invoke-static {p1, v0}, LO2/n;->A(II)V

    invoke-virtual {p0}, LW/e;->x()I

    move-result v1

    iget-object v2, p0, LW/e;->d:[Ljava/lang/Object;

    iget-object v3, p0, LW/e;->e:[Ljava/lang/Object;

    iget v4, p0, LW/e;->g:I

    if-gt v1, p1, :cond_0

    const/16 v1, 0x20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(...)"

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v1, p1

    new-instance p1, LW/e;

    invoke-direct {p1, v2, v1, v0, v4}, LW/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {v2, v4, p1, p2}, LW/e;->y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LW/e;

    invoke-direct {p2, p1, v3, v0, v4}, LW/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final r([Ljava/lang/Object;ILjava/lang/Object;)LW/e;
    .locals 6

    invoke-virtual {p0}, LW/e;->x()I

    move-result v0

    iget v1, p0, LW/e;->f:I

    sub-int v0, v1, v0

    iget-object v2, p0, LW/e;->e:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v4, v3, p2, v0}, LB3/l;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v4, p2

    new-instance p2, LW/e;

    add-int/lit8 v1, v1, 0x1

    iget p3, p0, LW/e;->g:I

    invoke-direct {p2, p1, v4, v1, p3}, LW/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    const/16 v1, 0x1f

    aget-object v1, v2, v1

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v4, v5, p2, v0}, LB3/l;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v4, p2

    new-array p2, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    invoke-virtual {p0, p1, v4, p2}, LW/e;->t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LW/e;

    move-result-object p1

    return-object p1
.end method

.method public final t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LW/e;
    .locals 5

    iget v0, p0, LW/e;->f:I

    shr-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    iget v3, p0, LW/e;->g:I

    shl-int v4, v2, v3

    if-le v1, v4, :cond_0

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v3, v1, p2}, LW/e;->u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LW/e;

    add-int/2addr v0, v2

    invoke-direct {p2, p1, p3, v0, v3}, LW/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0, v3, p1, p2}, LW/e;->u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LW/e;

    add-int/2addr v0, v2

    invoke-direct {p2, p1, p3, v0, v3}, LW/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LW/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, LN0/Q;->H(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "copyOf(...)"

    invoke-static {p2, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    aput-object p3, p2, v0

    goto :goto_1

    :cond_1
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, LW/e;->u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    :goto_1
    return-object p2
.end method

.method public final v([Ljava/lang/Object;IILA/l0;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, LN0/Q;->H(II)I

    move-result v0

    const/16 v1, 0x1f

    const-string v2, "copyOf(...)"

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, v0, p3, v3}, LB3/l;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p3, p4, LA/l0;->e:Ljava/lang/Object;

    aput-object p3, p2, v1

    aget-object p1, p1, v0

    iput-object p1, p4, LA/l0;->e:Ljava/lang/Object;

    return-object p2

    :cond_1
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    invoke-virtual {p0}, LW/e;->x()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LN0/Q;->H(II)I

    move-result v1

    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v4, p1, v1

    invoke-static {v4, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, LW/e;->v([Ljava/lang/Object;IILA/l0;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, LW/e;->v([Ljava/lang/Object;IILA/l0;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final w([Ljava/lang/Object;III)LW/c;
    .locals 7

    iget v0, p0, LW/e;->f:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "copyOf(...)"

    const/16 v4, 0x20

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_1

    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p2, LW/i;

    invoke-direct {p2, p1}, LW/i;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p4, LA/l0;

    const/16 v0, 0x12

    invoke-direct {p4, v0, v2}, LA/l0;-><init>(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, p3, v0, p4}, LW/e;->s([Ljava/lang/Object;IILA/l0;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object p4, p4, LA/l0;->e:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p4, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/Object;

    aget-object v1, p1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, LW/e;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v0, p1, p4, p2, p3}, LW/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_2
    new-instance v0, LW/e;

    invoke-direct {v0, p1, p4, p2, p3}, LW/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_0

    :goto_1
    return-object p2

    :cond_3
    iget-object v5, p0, LW/e;->e:[Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_4

    add-int/lit8 v6, p4, 0x1

    invoke-static {v5, v4, p4, v6, v0}, LB3/l;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    aput-object v2, v4, v3

    new-instance p4, LW/e;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-direct {p4, p1, v4, p2, p3}, LW/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method public final x()I
    .locals 1

    iget v0, p0, LW/e;->f:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method
