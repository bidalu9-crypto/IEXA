.class public final LD0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/D0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LD0/S;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->k(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll0/G;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll0/a;->o(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Ll0/a;->u(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll0/G;->n(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ll0/a;->x(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lo0/f;->g(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll0/a;->x(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Ll0/a;->u(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->k(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final E(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->q(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final G(IIII)Z
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, LD0/S;->t(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->s(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->v(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final L(Ll0/q;Ll0/F;LD0/e1;)V
    .locals 3

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lq/F0;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Ll0/q;->a:Ll0/b;

    iget-object v2, v1, Ll0/b;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Ll0/b;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ll0/b;->e()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Ll0/b;->k(Ll0/F;I)V

    :cond_0
    invoke-virtual {p3, v1}, LD0/e1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ll0/b;->b()V

    :cond_1
    iget-object p1, p1, Ll0/q;->a:Ll0/b;

    iput-object v2, p1, Ll0/b;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lq/F0;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->p(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->B(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/k;->r(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->C(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll0/a;->l(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->p(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll0/a;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LD0/S;->x(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->z(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->w(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->A(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LD0/S;->m(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->y(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lq/F0;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, LD0/d1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/S;->D(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method
