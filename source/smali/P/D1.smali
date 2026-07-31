.class public final LP/D1;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/l;
.implements LC0/z;


# virtual methods
.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 3

    sget-object v0, LP/g1;->a:LS/X0;

    invoke-static {p0, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/f;

    iget v0, v0, LZ0/f;->d:F

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, LO3/a;->x(FF)F

    move-result v0

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget-boolean p3, p0, Le0/q;->q:Z

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1, v0}, LZ0/c;->j(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    iget p4, p2, LA0/Z;->d:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, p2, LA0/Z;->d:I

    :goto_1
    if-eqz p3, :cond_3

    iget p3, p2, LA0/Z;->e:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_3
    iget p3, p2, LA0/Z;->e:I

    :goto_2
    new-instance v0, LP/C1;

    invoke-direct {v0, p4, p3, p2}, LP/C1;-><init>(IILA0/Z;)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p4, p3, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
