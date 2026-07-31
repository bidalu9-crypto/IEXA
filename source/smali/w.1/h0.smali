.class public final Lw/h0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:Lw/f0;


# virtual methods
.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 9

    iget-object v0, p0, Lw/h0;->r:Lw/f0;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lw/f0;->a(LZ0/m;)F

    move-result v0

    iget-object v1, p0, Lw/h0;->r:Lw/f0;

    invoke-interface {v1}, Lw/f0;->d()F

    move-result v1

    iget-object v2, p0, Lw/h0;->r:Lw/f0;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v3

    invoke-interface {v2, v3}, Lw/f0;->b(LZ0/m;)F

    move-result v2

    iget-object v3, p0, Lw/h0;->r:Lw/f0;

    invoke-interface {v3}, Lw/f0;->c()F

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/2addr v6, v8

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    and-int/2addr v6, v8

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_3

    move v4, v7

    :cond_3
    and-int/2addr v4, v6

    if-nez v4, :cond_4

    const-string v4, "Padding must be non-negative"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, LZ0/c;->j(F)I

    move-result v0

    invoke-interface {p1, v2}, LZ0/c;->j(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LZ0/c;->j(F)I

    move-result v1

    invoke-interface {p1, v3}, LZ0/c;->j(F)I

    move-result v3

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    invoke-static {v4, v5, p3, p4}, LZ0/b;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget v4, p2, LA0/Z;->d:I

    add-int/2addr v4, v2

    invoke-static {v4, p3, p4}, LZ0/b;->g(IJ)I

    move-result v2

    iget v4, p2, LA0/Z;->e:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, LZ0/b;->f(IJ)I

    move-result p3

    new-instance p4, LP/C1;

    const/4 v3, 0x2

    invoke-direct {p4, p2, v0, v1, v3}, LP/C1;-><init>(Ljava/lang/Object;III)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, v2, p3, p2, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
