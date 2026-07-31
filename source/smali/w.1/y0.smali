.class public final Lw/y0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:Lw/C;

.field public s:Z

.field public t:LQ3/l;


# virtual methods
.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 8

    iget-object v0, p0, Lw/y0;->r:Lw/C;

    sget-object v1, Lw/C;->d:Lw/C;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lw/y0;->r:Lw/C;

    sget-object v4, Lw/C;->e:Lw/C;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lw/y0;->r:Lw/C;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lw/y0;->s:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lw/y0;->r:Lw/C;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lw/y0;->s:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, LZ0/b;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object v5

    iget p2, v5, LA0/Z;->d:I

    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LO3/a;->D(III)I

    move-result p2

    iget v0, v5, LA0/Z;->e:I

    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, LO3/a;->D(III)I

    move-result p3

    new-instance p4, Lw/x0;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lw/x0;-><init>(Lw/y0;ILA0/Z;ILA0/N;)V

    sget-object v0, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, p3, v0, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
