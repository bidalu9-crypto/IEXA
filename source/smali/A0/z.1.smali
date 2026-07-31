.class public final LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/l0;
.implements LA0/N;


# instance fields
.field public final synthetic d:LA0/C;

.field public final synthetic e:LA0/H;


# direct methods
.method public constructor <init>(LA0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/z;->e:LA0/H;

    iget-object p1, p1, LA0/H;->k:LA0/C;

    iput-object p1, p0, LA0/z;->d:LA0/C;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-virtual {v0}, LA0/C;->A()Z

    move-result v0

    return v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-interface {v0, p1, p2}, LZ0/c;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(IILjava/util/Map;LP3/c;)LA0/M;
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-virtual {v0, p1, p2, p3, p4}, LA0/C;->f0(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Object;LP3/e;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LA0/z;->e:LA0/H;

    iget-object v1, v0, LA0/H;->j:Lm/L;

    invoke-virtual {v1, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/I;

    iget-object v2, v0, LA0/H;->d:LC0/I;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LC0/I;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LU/b;

    iget-object v3, v3, LU/b;->d:LU/e;

    invoke-virtual {v3, v1}, LU/e;->j(Ljava/lang/Object;)I

    move-result v3

    iget v4, v0, LA0/H;->g:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, LC0/I;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, LA0/H;->p:LU/e;

    iget v3, v1, LU/e;->f:I

    iget v4, v0, LA0/H;->h:I

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v3}, Lz0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v3, v1, LU/e;->f:I

    iget v4, v0, LA0/H;->h:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, p1}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LU/e;->d:[Ljava/lang/Object;

    aget-object v3, v1, v4

    aput-object p1, v1, v4

    :goto_1
    iget v1, v0, LA0/H;->h:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, LA0/H;->h:I

    iget-object v1, v0, LA0/H;->m:Lm/L;

    invoke-virtual {v1, p1}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, p1, p2}, LA0/H;->g(Ljava/lang/Object;LP3/e;)LA0/i0;

    move-result-object p2

    iget-object v0, v0, LA0/H;->o:Lm/L;

    invoke-virtual {v0, p1, p2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v2, LC0/I;->J:LC0/M;

    iget-object p2, p2, LC0/M;->d:LC0/E;

    sget-object v0, LC0/E;->f:LC0/E;

    if-ne p2, v0, :cond_3

    invoke-virtual {v2, v3}, LC0/I;->T(Z)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x6

    invoke-static {v2, v3, p2}, LC0/I;->U(LC0/I;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/I;

    if-eqz p1, :cond_5

    iget-object p1, p1, LC0/I;->J:LC0/M;

    iget-object p1, p1, LC0/M;->p:LC0/Z;

    invoke-virtual {p1}, LC0/Z;->u0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LU/b;

    iget-object v0, p2, LU/b;->d:LU/e;

    iget v0, v0, LU/e;->f:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/Z;

    iget-object v2, v2, LC0/Z;->i:LC0/M;

    iput-boolean v3, v2, LC0/M;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, LB3/w;->d:LB3/w;

    :cond_6
    return-object p1
.end method

.method public final F(F)J
    .locals 2

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-interface {v0, p1}, LZ0/c;->F(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(J)J
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-interface {v0, p1, p2}, LZ0/c;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)F
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-virtual {v0}, LA0/C;->d()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final J(J)F
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-interface {v0, p1, p2}, LZ0/c;->J(J)F

    move-result p1

    return p1
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-interface {v0, p1}, LZ0/c;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    iget v0, v0, LA0/C;->e:F

    return v0
.end method

.method public final f0(IILjava/util/Map;LP3/c;)LA0/M;
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-virtual {v0, p1, p2, p3, p4}, LA0/C;->f0(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    iget-object v0, v0, LA0/C;->d:LZ0/m;

    return-object v0
.end method

.method public final i0(J)I
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-interface {v0, p1, p2}, LZ0/c;->i0(J)I

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-interface {v0, p1}, LZ0/c;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(I)F
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-interface {v0, p1}, LZ0/c;->k0(I)F

    move-result p1

    return p1
.end method

.method public final n0(J)F
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-interface {v0, p1, p2}, LZ0/c;->n0(J)F

    move-result p1

    return p1
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    iget v0, v0, LA0/C;->f:F

    return v0
.end method

.method public final q0(F)F
    .locals 1

    iget-object v0, p0, LA0/z;->d:LA0/C;

    invoke-virtual {v0}, LA0/C;->d()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method
