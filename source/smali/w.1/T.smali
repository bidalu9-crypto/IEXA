.class public final Lw/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/x;
.implements LB0/c;
.implements Le0/p;


# instance fields
.field public final a:Lw/s0;

.field public final b:LS/h0;

.field public final c:LS/h0;


# direct methods
.method public constructor <init>(Lw/s0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/T;->a:Lw/s0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lw/T;->b:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lw/T;->c:LS/h0;

    return-void
.end method


# virtual methods
.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 6

    iget-object v0, p0, Lw/T;->b:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s0;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lw/s0;->b(LZ0/c;LZ0/m;)I

    move-result v1

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s0;

    invoke-interface {v2, p1}, Lw/s0;->d(LZ0/c;)I

    move-result v2

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s0;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lw/s0;->a(LZ0/c;LZ0/m;)I

    move-result v3

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s0;

    invoke-interface {v0, p1}, Lw/s0;->c(LZ0/c;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, LZ0/b;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget v4, p2, LA0/Z;->d:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, LZ0/b;->g(IJ)I

    move-result v3

    iget v4, p2, LA0/Z;->e:I

    add-int/2addr v4, v0

    invoke-static {v4, p3, p4}, LZ0/b;->f(IJ)I

    move-result p3

    new-instance p4, LP/C1;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v1, v2, v0}, LP/C1;-><init>(Ljava/lang/Object;III)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, v3, p3, p2, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final e(LB0/f;)V
    .locals 3

    sget-object v0, Lw/v0;->a:LB0/g;

    invoke-interface {p1, v0}, LB0/f;->a(LB0/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/s0;

    new-instance v0, Lw/D;

    iget-object v1, p0, Lw/T;->a:Lw/s0;

    invoke-direct {v0, v1, p1}, Lw/D;-><init>(Lw/s0;Lw/s0;)V

    iget-object v2, p0, Lw/T;->b:LS/h0;

    invoke-virtual {v2, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lw/p0;

    invoke-direct {v0, p1, v1}, Lw/p0;-><init>(Lw/s0;Lw/s0;)V

    iget-object p1, p0, Lw/T;->c:LS/h0;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw/T;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw/T;

    iget-object p1, p1, Lw/T;->a:Lw/s0;

    iget-object v0, p0, Lw/T;->a:Lw/s0;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw/T;->a:Lw/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
