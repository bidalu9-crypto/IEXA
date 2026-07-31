.class public final Lw/E;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:Lw/C;

.field public s:F


# virtual methods
.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 4

    invoke-static {p3, p4}, LZ0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw/E;->r:Lw/C;

    sget-object v1, Lw/C;->d:Lw/C;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw/E;->s:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, LZ0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw/E;->r:Lw/C;

    sget-object v3, Lw/C;->e:Lw/C;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lw/E;->s:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p3

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    if-le v1, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v1

    :goto_3
    invoke-static {v2, v0, p3, p4}, LZ0/b;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LA/p;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LA/p;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
