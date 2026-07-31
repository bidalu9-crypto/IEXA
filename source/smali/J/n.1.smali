.class public final LJ/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/N;


# instance fields
.field public final a:Lm/B;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:LJ/s;


# direct methods
.method public constructor <init>(Lm/B;Ljava/util/ArrayList;IIZLJ/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/n;->a:Lm/B;

    iput-object p2, p0, LJ/n;->b:Ljava/util/ArrayList;

    iput p3, p0, LJ/n;->c:I

    iput p4, p0, LJ/n;->d:I

    iput-boolean p5, p0, LJ/n;->e:Z

    iput-object p6, p0, LJ/n;->f:LJ/s;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(Lm/D;LJ/s;LJ/q;II)V
    .locals 4

    iget-boolean p1, p1, LJ/s;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, LJ/s;

    invoke-virtual {p2, p4}, LJ/q;->a(I)LJ/r;

    move-result-object v2

    invoke-virtual {p2, p3}, LJ/q;->a(I)LJ/r;

    move-result-object v3

    if-le p4, p3, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p1, v2, v3, v0}, LJ/s;-><init>(LJ/r;LJ/r;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, LJ/s;

    invoke-virtual {p2, p3}, LJ/q;->a(I)LJ/r;

    move-result-object v2

    invoke-virtual {p2, p4}, LJ/q;->a(I)LJ/r;

    move-result-object v3

    if-le p3, p4, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p1, v2, v3, v0}, LJ/s;-><init>(LJ/r;LJ/r;Z)V

    :goto_0
    if-gt p3, p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "minOffset should be less than or equal to maxOffset: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv/a;->c(Ljava/lang/String;)V

    :goto_1
    iget-wide p2, p2, LJ/q;->a:J

    invoke-virtual {p0, p2, p3}, Lm/D;->c(J)I

    move-result p4

    iget-object v0, p0, Lm/D;->c:[Ljava/lang/Object;

    aget-object v1, v0, p4

    iget-object p0, p0, Lm/D;->b:[J

    aput-wide p2, p0, p4

    aput-object p1, v0, p4

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LJ/n;->e:Z

    return v0
.end method

.method public final b()LJ/q;
    .locals 1

    iget-boolean v0, p0, LJ/n;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ/n;->c()LJ/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ/n;->g()LJ/q;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()LJ/q;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LJ/n;->c:I

    invoke-virtual {p0, v1, v0}, LJ/n;->p(IZ)I

    move-result v0

    iget-object v1, p0, LJ/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LJ/n;->c:I

    return v0
.end method

.method public final e()LJ/s;
    .locals 1

    iget-object v0, p0, LJ/n;->f:LJ/s;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LJ/n;->d:I

    return v0
.end method

.method public final g()LJ/q;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LJ/n;->d:I

    invoke-virtual {p0, v1, v0}, LJ/n;->p(IZ)I

    move-result v0

    iget-object v1, p0, LJ/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q;

    return-object v0
.end method

.method public final h()LJ/q;
    .locals 2

    invoke-virtual {p0}, LJ/n;->i()LJ/j;

    move-result-object v0

    sget-object v1, LJ/j;->d:LJ/j;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LJ/n;->g()LJ/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ/n;->c()LJ/q;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()LJ/j;
    .locals 2

    iget v0, p0, LJ/n;->c:I

    iget v1, p0, LJ/n;->d:I

    if-ge v0, v1, :cond_0

    sget-object v0, LJ/j;->e:LJ/j;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, LJ/j;->d:LJ/j;

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LJ/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q;

    invoke-virtual {v0}, LJ/q;->b()LJ/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j(LP3/c;)V
    .locals 3

    invoke-virtual {p0}, LJ/n;->h()LJ/q;

    move-result-object v0

    iget-wide v0, v0, LJ/q;->a:J

    invoke-virtual {p0, v0, v1}, LJ/n;->o(J)I

    move-result v0

    invoke-virtual {p0}, LJ/n;->i()LJ/j;

    move-result-object v1

    sget-object v2, LJ/j;->d:LJ/j;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LJ/n;->c()LJ/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ/n;->g()LJ/q;

    move-result-object v1

    :goto_0
    iget-wide v1, v1, LJ/q;->a:J

    invoke-virtual {p0, v1, v2}, LJ/n;->o(J)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, LJ/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LJ/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l(LJ/s;)Lm/D;
    .locals 7

    iget-object v0, p1, LJ/s;->a:LJ/r;

    iget-wide v1, v0, LJ/r;->c:J

    iget-object v3, p1, LJ/s;->b:LJ/r;

    iget-wide v4, v3, LJ/r;->c:J

    cmp-long v1, v1, v4

    iget-boolean v2, p1, LJ/s;->c:Z

    if-nez v1, :cond_3

    iget v1, v0, LJ/r;->b:I

    iget v3, v3, LJ/r;->b:I

    if-eqz v2, :cond_0

    if-ge v1, v3, :cond_2

    :cond_0
    if-nez v2, :cond_1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpectedly miss-crossed selection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-wide v0, v0, LJ/r;->c:J

    sget-object v2, Lm/r;->a:Lm/D;

    new-instance v2, Lm/D;

    invoke-direct {v2}, Lm/D;-><init>()V

    invoke-virtual {v2, v0, v1, p1}, Lm/D;->h(JLjava/lang/Object;)V

    goto :goto_4

    :cond_3
    sget-object v1, Lm/r;->a:Lm/D;

    new-instance v1, Lm/D;

    invoke-direct {v1}, Lm/D;-><init>()V

    if-eqz v2, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, LJ/n;->h()LJ/q;

    move-result-object v5

    iget v4, v4, LJ/r;->b:I

    invoke-virtual {p0}, LJ/n;->h()LJ/q;

    move-result-object v6

    iget-object v6, v6, LJ/q;->f:LN0/L;

    iget-object v6, v6, LN0/L;->a:LN0/K;

    iget-object v6, v6, LN0/K;->a:LN0/g;

    iget-object v6, v6, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1, p1, v5, v4, v6}, LJ/n;->n(Lm/D;LJ/s;LJ/q;II)V

    new-instance v4, LC1/l;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v1, p1, v5}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, LJ/n;->j(LP3/c;)V

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-virtual {p0}, LJ/n;->i()LJ/j;

    move-result-object v2

    sget-object v3, LJ/j;->d:LJ/j;

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, LJ/n;->c()LJ/q;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LJ/n;->g()LJ/q;

    move-result-object v2

    :goto_3
    iget v0, v0, LJ/r;->b:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, LJ/n;->n(Lm/D;LJ/s;LJ/q;II)V

    move-object v2, v1

    :goto_4
    return-object v2
.end method

.method public final m(LJ/N;)Z
    .locals 10

    iget-object v0, p0, LJ/n;->f:LJ/s;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, LJ/n;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LJ/N;->a()Z

    move-result v0

    iget-boolean v1, p0, LJ/n;->e:Z

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LJ/N;->d()I

    move-result v0

    iget v1, p0, LJ/n;->c:I

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LJ/N;->f()I

    move-result v0

    iget v1, p0, LJ/n;->d:I

    if-ne v1, v0, :cond_2

    check-cast p1, LJ/n;

    iget-object v0, p0, LJ/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p1, p1, LJ/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/q;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, LJ/q;->a:J

    iget-wide v8, v4, LJ/q;->a:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    iget v6, v4, LJ/q;->c:I

    iget v7, v5, LJ/q;->c:I

    if-ne v6, v7, :cond_2

    iget v4, v4, LJ/q;->d:I

    iget v5, v5, LJ/q;->d:I

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final o(J)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LJ/n;->a:Lm/B;

    invoke-virtual {v0, p1, p2}, Lm/B;->c(J)I

    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid selectableId: "

    invoke-static {v2, p1, p2}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p(IZ)I
    .locals 3

    invoke-virtual {p0}, LJ/n;->i()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    :goto_0
    move p2, v2

    goto :goto_1

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    xor-int/2addr p2, v2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LJ/n;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/n;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/n;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ/n;->i()LJ/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\n\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LJ/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/q;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    const-string v8, ",\n\t"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "\n]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
