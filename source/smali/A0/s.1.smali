.class public final LA0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/N;
.implements LA0/o;


# instance fields
.field public final d:LZ0/m;

.field public final synthetic e:LA0/o;


# direct methods
.method public constructor <init>(LA0/o;LZ0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/s;->d:LZ0/m;

    iput-object p1, p0, LA0/s;->e:LA0/o;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0}, LA0/o;->A()Z

    move-result v0

    return v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1, p2}, LZ0/c;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(F)J
    .locals 2

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1}, LZ0/c;->F(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(J)J
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1, p2}, LZ0/c;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)F
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result p1

    return p1
.end method

.method public final J(J)F
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1, p2}, LZ0/c;->J(J)F

    move-result p1

    return p1
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1}, LZ0/c;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0}, LZ0/c;->d()F

    move-result v0

    return v0
.end method

.method public final f0(IILjava/util/Map;LP3/c;)LA0/M;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p4, LA0/r;

    invoke-direct {p4, p1, p2, p3}, LA0/r;-><init>(IILjava/util/Map;)V

    return-object p4
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    iget-object v0, p0, LA0/s;->d:LZ0/m;

    return-object v0
.end method

.method public final i0(J)I
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1, p2}, LZ0/c;->i0(J)I

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1}, LZ0/c;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(I)F
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1}, LZ0/c;->k0(I)F

    move-result p1

    return p1
.end method

.method public final n0(J)F
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1, p2}, LZ0/c;->n0(J)F

    move-result p1

    return p1
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0}, LZ0/c;->p()F

    move-result v0

    return v0
.end method

.method public final q0(F)F
    .locals 1

    iget-object v0, p0, LA0/s;->e:LA0/o;

    invoke-interface {v0, p1}, LZ0/c;->q0(F)F

    move-result p1

    return p1
.end method
