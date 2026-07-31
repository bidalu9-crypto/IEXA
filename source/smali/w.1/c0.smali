.class public final Lw/c0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:F

.field public s:F

.field public t:Z


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 2

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LC1/l;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, p1, v1}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
