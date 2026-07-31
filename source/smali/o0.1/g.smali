.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/d;


# instance fields
.field public final b:Ll0/q;

.field public final c:Ln0/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ll0/q;

    invoke-direct {v0}, Ll0/q;-><init>()V

    new-instance v1, Ln0/b;

    invoke-direct {v1}, Ln0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0/g;->b:Ll0/q;

    iput-object v1, p0, Lo0/g;->c:Ln0/b;

    invoke-static {}, Lo0/f;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo0/g;->e:J

    invoke-static {v0}, Lo0/f;->t(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/g;->M(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo0/g;->h:F

    const/4 v2, 0x3

    iput v2, p0, Lo0/g;->i:I

    iput v0, p0, Lo0/g;->j:F

    iput v0, p0, Lo0/g;->k:F

    sget-wide v2, Ll0/r;->b:J

    iput-wide v2, p0, Lo0/g;->o:J

    iput-wide v2, p0, Lo0/g;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lo0/g;->t:F

    iput v1, p0, Lo0/g;->x:I

    return-void
.end method

.method public static M(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO3/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll0/a;->o(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ll0/a;->u(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LO3/a;->L(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ll0/a;->x(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lo0/f;->g(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ll0/a;->x(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ll0/a;->u(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Ll0/a;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo0/g;->g:Z

    invoke-virtual {p0}, Lo0/g;->L()V

    return-void
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lo0/g;->k:F

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lo0/g;->t:F

    return v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lo0/g;->s:F

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lo0/g;->i:I

    return v0
.end method

.method public final F(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo0/f;->o(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Lo0/f;->u(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Lo0/f;->w(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lo0/g;->o:J

    return-wide v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lo0/g;->l:F

    return v0
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0/g;->u:Z

    invoke-virtual {p0}, Lo0/g;->L()V

    return-void
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lo0/g;->x:I

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lo0/g;->q:F

    return v0
.end method

.method public final L()V
    .locals 4

    iget-boolean v0, p0, Lo0/g;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lo0/g;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo0/g;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lo0/g;->v:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lo0/g;->v:Z

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lo0/f;->k(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lo0/g;->w:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lo0/g;->w:Z

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Ll0/a;->k(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lo0/g;->h:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Lo0/g;->r:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lo0/g;->l:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lo0/g;->h:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->p(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lo0/g;->k:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iput p1, p0, Lo0/g;->x:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO3/a;->L(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, Lo0/g;->i:I

    invoke-static {v1, p1}, Ll0/G;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    iget v0, p0, Lo0/g;->x:I

    invoke-static {p1, v0}, Lo0/g;->M(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo0/g;->M(Landroid/graphics/RenderNode;I)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD0/k;->r(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    iput-wide p1, p0, Lo0/g;->p:J

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ll0/G;->F(J)I

    move-result p1

    invoke-static {v0, p1}, Lo0/f;->q(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Lo0/g;->s:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lo0/g;->m:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lo0/g;->t:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll0/a;->l(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lo0/g;->j:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll0/a;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lo0/g;->q:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->p(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll0/a;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lo0/g;->j:F

    return v0
.end method

.method public final q(LZ0/c;LZ0/m;Lo0/b;Ll0/L;)V
    .locals 5

    iget-object v0, p0, Lo0/g;->c:Ln0/b;

    iget-object v1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lq/F0;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lo0/g;->b:Ll0/q;

    iget-object v3, v2, Ll0/q;->a:Ll0/b;

    iget-object v4, v3, Ll0/b;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Ll0/b;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Ln0/b;->e:LA/G0;

    invoke-virtual {v1, p1}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v1, p2}, LA/G0;->Z(LZ0/m;)V

    iput-object p3, v1, LA/G0;->f:Ljava/lang/Object;

    iget-wide p1, p0, Lo0/g;->e:J

    invoke-virtual {v1, p1, p2}, LA/G0;->a0(J)V

    invoke-virtual {v1, v3}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {p4, v0}, Ll0/L;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Ll0/q;->a:Ll0/b;

    iput-object v4, p1, Ll0/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lq/F0;->g(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lq/F0;->g(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lo0/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo0/g;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Ll0/a;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final s(F)V
    .locals 1

    iput p1, p0, Lo0/g;->n:F

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo0/f;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lo0/g;->m:F

    return v0
.end method

.method public final u(IIJ)V
    .locals 4

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lo0/f;->j(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, LO/p;->p0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo0/g;->e:J

    return-void
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Lo0/g;->r:F

    return v0
.end method

.method public final w(Ll0/p;)V
    .locals 1

    invoke-static {p1}, Ll0/c;->a(Ll0/p;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lq/F0;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lo0/g;->p:J

    return-wide v0
.end method

.method public final y(J)V
    .locals 1

    iput-wide p1, p0, Lo0/g;->o:J

    iget-object v0, p0, Lo0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ll0/G;->F(J)I

    move-result p1

    invoke-static {v0, p1}, Lo0/f;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lo0/g;->n:F

    return v0
.end method
