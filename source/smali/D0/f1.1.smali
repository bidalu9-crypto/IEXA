.class public final LD0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/q0;


# instance fields
.field public final d:LD0/D;

.field public e:LP3/e;

.field public f:LC0/h0;

.field public g:Z

.field public final h:LD0/X0;

.field public i:Z

.field public j:Z

.field public k:Ll0/f;

.field public final l:LD0/R0;

.field public final m:Ll0/q;

.field public n:J

.field public final o:LD0/D0;

.field public p:I


# direct methods
.method public constructor <init>(LD0/D;LP3/e;LC0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/f1;->d:LD0/D;

    iput-object p2, p0, LD0/f1;->e:LP3/e;

    iput-object p3, p0, LD0/f1;->f:LC0/h0;

    new-instance p2, LD0/X0;

    invoke-direct {p2}, LD0/X0;-><init>()V

    iput-object p2, p0, LD0/f1;->h:LD0/X0;

    new-instance p2, LD0/R0;

    sget-object p3, LD0/N;->h:LD0/N;

    invoke-direct {p2, p3}, LD0/R0;-><init>(LP3/e;)V

    iput-object p2, p0, LD0/f1;->l:LD0/R0;

    new-instance p2, Ll0/q;

    invoke-direct {p2}, Ll0/q;-><init>()V

    iput-object p2, p0, LD0/f1;->m:Ll0/q;

    sget-wide p2, Ll0/O;->b:J

    iput-wide p2, p0, LD0/f1;->n:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, LD0/d1;

    invoke-direct {p1}, LD0/d1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, LD0/c1;

    invoke-direct {p2, p1}, LD0/c1;-><init>(LD0/D;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, LD0/D0;->H()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LD0/D0;->D(Z)V

    iput-object p1, p0, LD0/f1;->o:LD0/D0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object v0, p0, LD0/f1;->l:LD0/R0;

    iget-object v1, p0, LD0/f1;->o:LD0/D0;

    invoke-virtual {v0, v1}, LD0/R0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ll0/A;->e([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LD0/f1;->o:LD0/D0;

    invoke-interface {v0}, LD0/D0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LD0/D0;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD0/f1;->e:LP3/e;

    iput-object v0, p0, LD0/f1;->f:LC0/h0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/f1;->i:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LD0/f1;->m(Z)V

    iget-object v1, p0, LD0/f1;->d:LD0/D;

    iput-boolean v0, v1, LD0/D;->G:Z

    invoke-virtual {v1, p0}, LD0/D;->H(LC0/q0;)V

    return-void
.end method

.method public final c(JZ)J
    .locals 2

    iget-object v0, p0, LD0/f1;->o:LD0/D0;

    iget-object v1, p0, LD0/f1;->l:LD0/R0;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, LD0/R0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-nez p3, :cond_0

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, LD0/R0;->h:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2, p3}, Ll0/A;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    iget-boolean v0, v1, LD0/R0;->h:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2, p3}, Ll0/A;->b(J[F)J

    move-result-wide p1

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    iget-object v0, p0, LD0/f1;->o:LD0/D0;

    invoke-interface {v0}, LD0/D0;->z()I

    move-result v1

    invoke-interface {v0}, LD0/D0;->y()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_4

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, LD0/D0;->r(I)V

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, LD0/D0;->v(I)V

    :cond_2
    iget-object p1, p0, LD0/f1;->d:LD0/D;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, LD0/f1;->l:LD0/R0;

    invoke-virtual {p1}, LD0/R0;->c()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, LD0/f1;->g:Z

    iget-object v1, p0, LD0/f1;->o:LD0/D0;

    if-nez v0, :cond_0

    invoke-interface {v1}, LD0/D0;->l()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {v1}, LD0/D0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD0/f1;->h:LD0/X0;

    iget-boolean v2, v0, LD0/X0;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LD0/X0;->e()V

    iget-object v0, v0, LD0/X0;->e:Ll0/F;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LD0/f1;->e:LP3/e;

    if-eqz v2, :cond_2

    new-instance v3, LD0/e1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LD0/e1;-><init>(ILP3/e;)V

    iget-object v2, p0, LD0/f1;->m:Ll0/q;

    invoke-interface {v1, v2, v0, v3}, LD0/D0;->L(Ll0/q;Ll0/F;LD0/e1;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/f1;->m(Z)V

    :cond_3
    return-void
.end method

.method public final f(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, LD0/f1;->n:J

    invoke-static {v1, v2}, Ll0/O;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, LD0/f1;->o:LD0/D0;

    invoke-interface {v1, p2}, LD0/D0;->C(F)V

    iget-wide v2, p0, LD0/f1;->n:J

    invoke-static {v2, v3}, Ll0/O;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, LD0/D0;->p(F)V

    invoke-interface {v1}, LD0/D0;->z()I

    move-result p2

    invoke-interface {v1}, LD0/D0;->y()I

    move-result v2

    invoke-interface {v1}, LD0/D0;->z()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, LD0/D0;->y()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, LD0/D0;->G(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LD0/f1;->h:LD0/X0;

    invoke-virtual {p1}, LD0/X0;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, LD0/D0;->E(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, LD0/f1;->g:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LD0/f1;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LD0/f1;->d:LD0/D;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LD0/f1;->m(Z)V

    :cond_0
    iget-object p1, p0, LD0/f1;->l:LD0/R0;

    invoke-virtual {p1}, LD0/R0;->c()V

    :cond_1
    return-void
.end method

.method public final g(Ll0/H;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Ll0/H;->d:I

    iget v3, v0, LD0/f1;->p:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Ll0/H;->q:J

    iput-wide v4, v0, LD0/f1;->n:J

    :cond_0
    iget-object v4, v0, LD0/f1;->o:LD0/D0;

    invoke-interface {v4}, LD0/D0;->u()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, LD0/f1;->h:LD0/X0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, LD0/X0;->g:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Ll0/H;->e:F

    invoke-interface {v4, v9}, LD0/D0;->m(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Ll0/H;->f:F

    invoke-interface {v4, v9}, LD0/D0;->e(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Ll0/H;->g:F

    invoke-interface {v4, v9}, LD0/D0;->d(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Ll0/H;->h:F

    invoke-interface {v4, v9}, LD0/D0;->c(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Ll0/H;->i:F

    invoke-interface {v4, v9}, LD0/D0;->j(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Ll0/H;->j:F

    invoke-interface {v4, v9}, LD0/D0;->q(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Ll0/H;->k:J

    invoke-static {v9, v10}, Ll0/G;->F(J)I

    move-result v9

    invoke-interface {v4, v9}, LD0/D0;->K(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Ll0/H;->l:J

    invoke-static {v9, v10}, Ll0/G;->F(J)I

    move-result v9

    invoke-interface {v4, v9}, LD0/D0;->F(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Ll0/H;->o:F

    invoke-interface {v4, v9}, LD0/D0;->i(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Ll0/H;->m:F

    invoke-interface {v4, v9}, LD0/D0;->n(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, Ll0/H;->n:F

    invoke-interface {v4, v9}, LD0/D0;->b(F)V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Ll0/H;->p:F

    invoke-interface {v4, v9}, LD0/D0;->k(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, LD0/f1;->n:J

    invoke-static {v9, v10}, Ll0/O;->b(J)F

    move-result v3

    invoke-interface {v4}, LD0/D0;->f()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, LD0/D0;->C(F)V

    iget-wide v9, v0, LD0/f1;->n:J

    invoke-static {v9, v10}, Ll0/O;->c(J)F

    move-result v3

    invoke-interface {v4}, LD0/D0;->h()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, LD0/D0;->p(F)V

    :cond_e
    iget-boolean v3, v1, Ll0/H;->s:Z

    sget-object v9, Ll0/G;->a:LR4/a;

    if-eqz v3, :cond_f

    iget-object v3, v1, Ll0/H;->r:Ll0/K;

    if-eq v3, v9, :cond_f

    move v3, v6

    goto :goto_1

    :cond_f
    move v3, v8

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    invoke-interface {v4, v3}, LD0/D0;->A(Z)V

    iget-boolean v10, v1, Ll0/H;->s:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Ll0/H;->r:Ll0/K;

    if-ne v10, v9, :cond_10

    move v9, v6

    goto :goto_2

    :cond_10
    move v9, v8

    :goto_2
    invoke-interface {v4, v9}, LD0/D0;->D(Z)V

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    if-eqz v9, :cond_12

    invoke-interface {v4}, LD0/D0;->g()V

    :cond_12
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    iget v9, v1, Ll0/H;->t:I

    invoke-interface {v4, v9}, LD0/D0;->B(I)V

    :cond_13
    iget-object v11, v1, Ll0/H;->x:Ll0/G;

    iget v12, v1, Ll0/H;->g:F

    iget v14, v1, Ll0/H;->j:F

    iget-wide v9, v1, Ll0/H;->u:J

    iget-object v13, v0, LD0/f1;->h:LD0/X0;

    move-wide v15, v9

    move-object v10, v13

    move v13, v3

    invoke-virtual/range {v10 .. v16}, LD0/X0;->d(Ll0/G;FZFJ)Z

    move-result v9

    iget-boolean v10, v7, LD0/X0;->f:Z

    if-eqz v10, :cond_14

    invoke-virtual {v7}, LD0/X0;->b()Landroid/graphics/Outline;

    move-result-object v10

    invoke-interface {v4, v10}, LD0/D0;->E(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v3, v7, LD0/X0;->g:Z

    if-eqz v3, :cond_15

    move v8, v6

    :cond_15
    iget-object v3, v0, LD0/f1;->d:LD0/D;

    if-ne v5, v8, :cond_17

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5, v3, v3}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v5, v0, LD0/f1;->g:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, LD0/f1;->i:Z

    if-nez v5, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, LD0/f1;->m(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, LD0/f1;->j:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, LD0/D0;->J()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, LD0/f1;->f:LC0/h0;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LC0/h0;->a()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, LD0/f1;->l:LD0/R0;

    invoke-virtual {v2}, LD0/R0;->c()V

    :cond_1a
    iget v1, v1, Ll0/H;->d:I

    iput v1, v0, LD0/f1;->p:I

    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    iget-object v0, p0, LD0/f1;->l:LD0/R0;

    iget-object v1, p0, LD0/f1;->o:LD0/D0;

    invoke-virtual {v0, v1}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final h(Lk0/a;Z)V
    .locals 2

    iget-object v0, p0, LD0/f1;->o:LD0/D0;

    iget-object v1, p0, LD0/f1;->l:LD0/R0;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, LD0/R0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lk0/a;->a:F

    iput p2, p1, Lk0/a;->b:F

    iput p2, p1, Lk0/a;->c:F

    iput p2, p1, Lk0/a;->d:F

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, LD0/R0;->h:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Ll0/A;->c([FLk0/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    iget-boolean v0, v1, LD0/R0;->h:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Ll0/A;->c([FLk0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i([F)V
    .locals 2

    iget-object v0, p0, LD0/f1;->l:LD0/R0;

    iget-object v1, p0, LD0/f1;->o:LD0/D0;

    invoke-virtual {v0, v1}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Ll0/A;->e([F[F)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LD0/f1;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LD0/f1;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LD0/f1;->d:LD0/D;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LD0/f1;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j(LP3/e;LC0/h0;)V
    .locals 3

    iget-object v0, p0, LD0/f1;->l:LD0/R0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/R0;->e:Z

    iput-boolean v1, v0, LD0/R0;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LD0/R0;->h:Z

    iput-boolean v2, v0, LD0/R0;->g:Z

    iget-object v2, v0, LD0/R0;->c:[F

    invoke-static {v2}, Ll0/A;->d([F)V

    iget-object v0, v0, LD0/R0;->d:[F

    invoke-static {v0}, Ll0/A;->d([F)V

    invoke-virtual {p0, v1}, LD0/f1;->m(Z)V

    iput-boolean v1, p0, LD0/f1;->i:Z

    iput-boolean v1, p0, LD0/f1;->j:Z

    sget-wide v0, Ll0/O;->b:J

    iput-wide v0, p0, LD0/f1;->n:J

    iput-object p1, p0, LD0/f1;->e:LP3/e;

    iput-object p2, p0, LD0/f1;->f:LC0/h0;

    return-void
.end method

.method public final k(J)Z
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LD0/f1;->o:LD0/D0;

    invoke-interface {v2}, LD0/D0;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, LD0/D0;->f()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, LD0/D0;->h()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, LD0/D0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD0/f1;->h:LD0/X0;

    invoke-virtual {v0, p1, p2}, LD0/X0;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v4
.end method

.method public final l(Ll0/p;Lo0/b;)V
    .locals 9

    invoke-static {p1}, Ll0/c;->a(Ll0/p;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, LD0/f1;->o:LD0/D0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LD0/f1;->e()V

    invoke-interface {v7}, LD0/D0;->J()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, LD0/f1;->j:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ll0/p;->n()V

    :cond_1
    invoke-interface {v7, v0}, LD0/D0;->x(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, LD0/f1;->j:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ll0/p;->g()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LD0/D0;->z()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v7}, LD0/D0;->y()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v7}, LD0/D0;->t()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, LD0/D0;->s()I

    move-result v1

    int-to-float v4, v1

    invoke-interface {v7}, LD0/D0;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, LD0/f1;->k:Ll0/f;

    if-nez v1, :cond_3

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v1

    iput-object v1, p0, LD0/f1;->k:Ll0/f;

    :cond_3
    invoke-interface {v7}, LD0/D0;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ll0/f;->z(F)V

    iget-object v1, v1, Ll0/f;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/graphics/Paint;

    move v1, p2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ll0/p;->e()V

    :goto_0
    invoke-interface {p1, p2, v8}, Ll0/p;->q(FF)V

    iget-object p2, p0, LD0/f1;->l:LD0/R0;

    invoke-virtual {p2, v7}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Ll0/p;->m([F)V

    invoke-interface {v7}, LD0/D0;->u()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v7}, LD0/D0;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, LD0/f1;->h:LD0/X0;

    invoke-virtual {p2, p1}, LD0/X0;->a(Ll0/p;)V

    :cond_6
    iget-object p2, p0, LD0/f1;->e:LP3/e;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Ll0/p;->b()V

    invoke-virtual {p0, v6}, LD0/f1;->m(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, LD0/f1;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LD0/f1;->g:Z

    iget-object v0, p0, LD0/f1;->d:LD0/D;

    invoke-virtual {v0, p0, p1}, LD0/D;->y(LC0/q0;Z)V

    :cond_0
    return-void
.end method
