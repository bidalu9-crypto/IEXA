.class public final Lw/e0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z


# virtual methods
.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 5

    iget v0, p0, Lw/e0;->r:F

    invoke-interface {p1, v0}, LZ0/c;->j(F)I

    move-result v0

    iget v1, p0, Lw/e0;->t:F

    invoke-interface {p1, v1}, LZ0/c;->j(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lw/e0;->s:F

    invoke-interface {p1, v0}, LZ0/c;->j(F)I

    move-result v0

    iget v2, p0, Lw/e0;->u:F

    invoke-interface {p1, v2}, LZ0/c;->j(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, LZ0/b;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget v0, p2, LA0/Z;->d:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, LZ0/b;->g(IJ)I

    move-result v0

    iget v1, p2, LA0/Z;->e:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, LZ0/b;->f(IJ)I

    move-result p3

    new-instance p4, LC1/l;

    const/16 v1, 0x1c

    invoke-direct {p4, p0, p2, p1, v1}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, v0, p3, p2, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
