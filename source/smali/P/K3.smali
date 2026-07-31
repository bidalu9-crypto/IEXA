.class public final LP/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a0;


# instance fields
.field public final a:I

.field public b:LP3/a;

.field public final c:LW3/a;

.field public final d:LS/d0;

.field public e:LP3/c;

.field public final f:[F

.field public final g:LS/e0;

.field public h:Z

.field public final i:LS/d0;

.field public final j:LS/d0;

.field public final k:LS/h0;

.field public final l:LA/H;

.field public final m:LS/d0;

.field public final n:LS/d0;

.field public final o:LP/J3;

.field public final p:Lq/m0;


# direct methods
.method public constructor <init>(FILP3/a;LW3/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LP/K3;->a:I

    iput-object p3, p0, LP/K3;->b:LP3/a;

    iput-object p4, p0, LP/K3;->c:LW3/a;

    new-instance p3, LS/d0;

    invoke-direct {p3, p1}, LS/d0;-><init>(F)V

    iput-object p3, p0, LP/K3;->d:LS/d0;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-array p2, p3, [F

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p2, 0x2

    new-array v0, p4, [F

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_1

    int-to-float v2, v1

    add-int/lit8 v3, p2, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, LP/K3;->f:[F

    new-instance p2, LS/e0;

    invoke-direct {p2, p3}, LS/e0;-><init>(I)V

    iput-object p2, p0, LP/K3;->g:LS/e0;

    new-instance p2, LS/d0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LS/d0;-><init>(F)V

    iput-object p2, p0, LP/K3;->i:LS/d0;

    new-instance p2, LS/d0;

    invoke-direct {p2, p3}, LS/d0;-><init>(F)V

    iput-object p2, p0, LP/K3;->j:LS/d0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LP/K3;->k:LS/h0;

    new-instance p2, LA/H;

    const/16 p4, 0x1c

    invoke-direct {p2, p4, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LP/K3;->l:LA/H;

    iget-object p2, p0, LP/K3;->c:LW3/a;

    invoke-interface {p2}, LW3/b;->b()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-interface {p2}, LW3/b;->c()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p2, p4

    cmpg-float v0, p2, p3

    if-nez v0, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p4

    div-float/2addr p1, p2

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p3, p2}, LO3/a;->C(FFF)F

    move-result p1

    invoke-static {p3, p3, p1}, LN0/Q;->L(FFF)F

    move-result p1

    new-instance p2, LS/d0;

    invoke-direct {p2, p1}, LS/d0;-><init>(F)V

    iput-object p2, p0, LP/K3;->m:LS/d0;

    new-instance p1, LS/d0;

    invoke-direct {p1, p3}, LS/d0;-><init>(F)V

    iput-object p1, p0, LP/K3;->n:LS/d0;

    new-instance p1, LP/J3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LP/J3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LP/K3;->o:LP/J3;

    new-instance p1, Lq/m0;

    invoke-direct {p1}, Lq/m0;-><init>()V

    iput-object p1, p0, LP/K3;->p:Lq/m0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, LP/K3;->g:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LP/K3;->j:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, LP/K3;->m:LS/d0;

    invoke-virtual {v3}, LS/d0;->g()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, LP/K3;->n:LS/d0;

    invoke-virtual {p1}, LS/d0;->g()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, LS/d0;->h(F)V

    invoke-virtual {p1, v2}, LS/d0;->h(F)V

    invoke-virtual {v3}, LS/d0;->g()F

    move-result p1

    iget-object v3, p0, LP/K3;->f:[F

    invoke-static {p1, v1, v0, v3}, LP/H3;->e(FFF[F)F

    move-result p1

    iget-object v3, p0, LP/K3;->c:LW3/a;

    invoke-interface {v3}, LW3/b;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v3}, LW3/b;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, LO3/a;->C(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, LN0/Q;->L(FFF)F

    move-result p1

    iget-object v0, p0, LP/K3;->d:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LP/K3;->e:LP3/c;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LP/K3;->c(F)V

    :goto_1
    return-void
.end method

.method public final b()F
    .locals 5

    iget-object v0, p0, LP/K3;->c:LW3/a;

    invoke-interface {v0}, LW3/b;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, LW3/b;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, LP/K3;->d:LS/d0;

    invoke-virtual {v3}, LS/d0;->g()F

    move-result v3

    invoke-interface {v0}, LW3/b;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v0}, LW3/b;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v4, v0}, LO3/a;->C(FFF)F

    move-result v0

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, LO3/a;->C(FFF)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, LP/K3;->c:LW3/a;

    invoke-interface {v0}, LW3/b;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, LW3/b;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v1, v2}, LO3/a;->C(FFF)F

    move-result p1

    invoke-interface {v0}, LW3/b;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, LW3/b;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, LP/K3;->f:[F

    invoke-static {p1, v1, v0, v2}, LP/H3;->e(FFF[F)F

    move-result p1

    iget-object v0, p0, LP/K3;->d:LS/d0;

    invoke-virtual {v0, p1}, LS/d0;->h(F)V

    return-void
.end method

.method public final f(Ls/W;Ls/S;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lq/j0;->d:Lq/j0;

    new-instance v0, LP/I3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LP/I3;-><init>(LP/K3;Ls/W;LF3/d;)V

    invoke-static {v0, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
