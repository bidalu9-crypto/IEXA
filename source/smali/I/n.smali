.class public final LI/n;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;
.implements LC0/p;
.implements LC0/y0;


# instance fields
.field public A:LP3/c;

.field public B:LI/h;

.field public C:Ll0/s;

.field public D:LP3/c;

.field public E:Ljava/util/Map;

.field public F:LI/d;

.field public G:LI/m;

.field public H:LI/l;

.field public r:LN0/g;

.field public s:LN0/P;

.field public t:LR0/m;

.field public u:LP3/c;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(LN0/g;LN0/P;LR0/m;LP3/c;IZIILjava/util/List;LP3/c;LI/h;Ll0/s;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p1, p0, LI/n;->r:LN0/g;

    iput-object p2, p0, LI/n;->s:LN0/P;

    iput-object p3, p0, LI/n;->t:LR0/m;

    iput-object p4, p0, LI/n;->u:LP3/c;

    iput p5, p0, LI/n;->v:I

    iput-boolean p6, p0, LI/n;->w:Z

    iput p7, p0, LI/n;->x:I

    iput p8, p0, LI/n;->y:I

    iput-object p9, p0, LI/n;->z:Ljava/util/List;

    iput-object p10, p0, LI/n;->A:LP3/c;

    iput-object p11, p0, LI/n;->B:LI/h;

    iput-object p12, p0, LI/n;->C:Ll0/s;

    iput-object p13, p0, LI/n;->D:LP3/c;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(LC0/P;LA0/K;I)I
    .locals 0

    invoke-virtual {p0, p1}, LI/n;->N0(LZ0/c;)LI/d;

    move-result-object p2

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p1

    invoke-virtual {p2, p1}, LI/d;->d(LZ0/m;)LM2/a;

    move-result-object p1

    invoke-virtual {p1}, LM2/a;->c()F

    move-result p1

    invoke-static {p1}, LF/h0;->r(F)I

    move-result p1

    return p1
.end method

.method public final L0(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-virtual {p0}, LI/n;->M0()LI/d;

    move-result-object v0

    iget-object v1, p0, LI/n;->r:LN0/g;

    iget-object v2, p0, LI/n;->s:LN0/P;

    iget-object v3, p0, LI/n;->t:LR0/m;

    iget v4, p0, LI/n;->v:I

    iget-boolean v5, p0, LI/n;->w:Z

    iget v6, p0, LI/n;->x:I

    iget v7, p0, LI/n;->y:I

    iget-object v8, p0, LI/n;->z:Ljava/util/List;

    iput-object v1, v0, LI/d;->a:LN0/g;

    iget-object v1, v0, LI/d;->k:LN0/P;

    invoke-virtual {v2, v1}, LN0/P;->c(LN0/P;)Z

    move-result v1

    iput-object v2, v0, LI/d;->k:LN0/P;

    const/4 v2, -0x1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    iput-object v9, v0, LI/d;->l:LM2/a;

    iput-object v9, v0, LI/d;->n:LN0/L;

    iput v2, v0, LI/d;->p:I

    iput v2, v0, LI/d;->o:I

    :cond_1
    iput-object v3, v0, LI/d;->b:LR0/m;

    iput v4, v0, LI/d;->c:I

    iput-boolean v5, v0, LI/d;->d:Z

    iput v6, v0, LI/d;->e:I

    iput v7, v0, LI/d;->f:I

    iput-object v8, v0, LI/d;->g:Ljava/util/List;

    iput-object v9, v0, LI/d;->l:LM2/a;

    iput-object v9, v0, LI/d;->n:LN0/L;

    iput v2, v0, LI/d;->p:I

    iput v2, v0, LI/d;->o:I

    :cond_2
    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    iget-object v0, p0, LI/n;->G:LI/m;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, LC0/f;->o(LC0/y0;)V

    :cond_5
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_7

    :cond_6
    invoke-static {p0}, LC0/f;->n(LC0/z;)V

    invoke-static {p0}, LC0/f;->m(LC0/p;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p0}, LC0/f;->m(LC0/p;)V

    :cond_8
    return-void
.end method

.method public final M0()LI/d;
    .locals 10

    iget-object v0, p0, LI/n;->F:LI/d;

    if-nez v0, :cond_0

    new-instance v0, LI/d;

    iget-object v2, p0, LI/n;->r:LN0/g;

    iget-object v3, p0, LI/n;->s:LN0/P;

    iget-object v4, p0, LI/n;->t:LR0/m;

    iget v5, p0, LI/n;->v:I

    iget-boolean v6, p0, LI/n;->w:Z

    iget v7, p0, LI/n;->x:I

    iget v8, p0, LI/n;->y:I

    iget-object v9, p0, LI/n;->z:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LI/d;-><init>(LN0/g;LN0/P;LR0/m;IZIILjava/util/List;)V

    iput-object v0, p0, LI/n;->F:LI/d;

    :cond_0
    iget-object v0, p0, LI/n;->F:LI/d;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final N0(LZ0/c;)LI/d;
    .locals 2

    iget-object v0, p0, LI/n;->H:LI/l;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LI/l;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LI/l;->d:LI/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI/d;->c(LZ0/c;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LI/n;->M0()LI/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LI/d;->c(LZ0/c;)V

    return-object v0
.end method

.method public final O0(LP3/c;LP3/c;LI/h;LP3/c;)Z
    .locals 2

    iget-object v0, p0, LI/n;->u:LP3/c;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LI/n;->u:LP3/c;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LI/n;->A:LP3/c;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, LI/n;->A:LP3/c;

    move p1, v1

    :cond_1
    iget-object p2, p0, LI/n;->B:LI/h;

    invoke-static {p2, p3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, LI/n;->B:LI/h;

    move p1, v1

    :cond_2
    iget-object p2, p0, LI/n;->D:LP3/c;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, LI/n;->D:LP3/c;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final P0(LN0/P;Ljava/util/List;IIZLR0/m;I)Z
    .locals 2

    iget-object v0, p0, LI/n;->s:LN0/P;

    invoke-virtual {v0, p1}, LN0/P;->c(LN0/P;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, LI/n;->s:LN0/P;

    iget-object p1, p0, LI/n;->z:Ljava/util/List;

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, LI/n;->z:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, LI/n;->y:I

    if-eq p1, p3, :cond_1

    iput p3, p0, LI/n;->y:I

    move v0, v1

    :cond_1
    iget p1, p0, LI/n;->x:I

    if-eq p1, p4, :cond_2

    iput p4, p0, LI/n;->x:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, LI/n;->w:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, LI/n;->w:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, LI/n;->t:LR0/m;

    invoke-static {p1, p6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, LI/n;->t:LR0/m;

    move v0, v1

    :cond_4
    iget p1, p0, LI/n;->v:I

    invoke-static {p1, p7}, LO/p;->Y(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, LI/n;->v:I

    move v0, v1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    return v1
.end method

.method public final Q0(LN0/g;)Z
    .locals 3

    iget-object v0, p0, LI/n;->r:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    iget-object v1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LI/n;->r:LN0/g;

    iget-object v1, v1, LN0/g;->a:Ljava/util/List;

    iget-object v2, p1, LN0/g;->a:Ljava/util/List;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, LI/n;->r:LN0/g;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, LI/n;->H:LI/l;

    :cond_3
    return v1
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 0

    invoke-virtual {p0, p1}, LI/n;->N0(LZ0/c;)LI/d;

    move-result-object p2

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p1

    invoke-virtual {p2, p1}, LI/d;->d(LZ0/m;)LM2/a;

    move-result-object p1

    invoke-virtual {p1}, LM2/a;->a()F

    move-result p1

    invoke-static {p1}, LF/h0;->r(F)I

    move-result p1

    return p1
.end method

.method public final a0(LK0/j;)V
    .locals 6

    iget-object v0, p0, LI/n;->G:LI/m;

    if-nez v0, :cond_0

    new-instance v0, LI/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI/m;-><init>(LI/n;I)V

    iput-object v0, p0, LI/n;->G:LI/m;

    :cond_0
    iget-object v1, p0, LI/n;->r:LN0/g;

    sget-object v2, LK0/s;->a:[LX3/d;

    sget-object v2, LK0/q;->z:LK0/t;

    invoke-static {v1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    iget-object v1, p0, LI/n;->H:LI/l;

    if-eqz v1, :cond_1

    iget-object v2, v1, LI/l;->b:LN0/g;

    sget-object v3, LK0/q;->A:LK0/t;

    sget-object v4, LK0/s;->a:[LX3/d;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v2}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    iget-boolean v1, v1, LI/l;->c:Z

    sget-object v2, LK0/q;->B:LK0/t;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LI/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI/m;-><init>(LI/n;I)V

    sget-object v2, LK0/i;->k:LK0/t;

    new-instance v3, LK0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    new-instance v1, LI/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI/m;-><init>(LI/n;I)V

    sget-object v2, LK0/i;->l:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    new-instance v1, LA/H;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    sget-object v2, LK0/i;->m:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LK0/s;->c(LK0/j;LP3/c;)V

    return-void
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 8

    invoke-virtual {p0, p1}, LI/n;->N0(LZ0/c;)LI/d;

    move-result-object v0

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v1

    iget v2, v0, LI/d;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, LI/d;->h:LI/b;

    iget-object v4, v0, LI/d;->k:LN0/P;

    iget-object v5, v0, LI/d;->j:LZ0/c;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v6, v0, LI/d;->b:LR0/m;

    invoke-static {v2, v1, v4, v5, v6}, Ly2/a;->g(LI/b;LZ0/m;LN0/P;LZ0/c;LR0/m;)LI/b;

    move-result-object v2

    iput-object v2, v0, LI/d;->h:LI/b;

    iget v4, v0, LI/d;->f:I

    invoke-virtual {v2, v4, p3, p4}, LI/b;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, LI/d;->n:LN0/L;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, LN0/L;->b:LN0/q;

    iget-object v5, v4, LN0/q;->a:LM2/a;

    invoke-virtual {v5}, LM2/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, LN0/L;->a:LN0/K;

    iget-object v5, v2, LN0/K;->h:LZ0/m;

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, v2, LN0/K;->j:J

    invoke-static {p3, p4, v5, v6}, LZ0/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v2

    invoke-static {v5, v6}, LZ0/a;->h(J)I

    move-result v7

    if-eq v2, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result v2

    invoke-static {v5, v6}, LZ0/a;->j(J)I

    move-result v5

    if-eq v2, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, LN0/q;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_9

    iget-boolean v2, v4, LN0/q;->c:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_0
    iget-object v2, v0, LI/d;->n:LN0/L;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LN0/L;->a:LN0/K;

    iget-wide v4, v2, LN0/K;->j:J

    invoke-static {p3, p4, v4, v5}, LZ0/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 p3, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, v0, LI/d;->n:LN0/L;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LN0/L;->b:LN0/q;

    invoke-virtual {v0, v1, p3, p4, v2}, LI/d;->e(LZ0/m;JLN0/q;)LN0/L;

    move-result-object p3

    iput-object p3, v0, LI/d;->n:LN0/L;

    :goto_1
    move p3, v3

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, LI/d;->b(JLZ0/m;)LN0/q;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, LI/d;->e(LZ0/m;JLN0/q;)LN0/L;

    move-result-object p3

    iput-object p3, v0, LI/d;->n:LN0/L;

    goto :goto_1

    :goto_3
    iget-object p4, v0, LI/d;->n:LN0/L;

    if-eqz p4, :cond_10

    iget-object v0, p4, LN0/L;->b:LN0/q;

    iget-object v0, v0, LN0/q;->a:LM2/a;

    invoke-virtual {v0}, LM2/a;->b()Z

    if-eqz p3, :cond_e

    const/4 p3, 0x2

    invoke-static {p0, p3}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->a1()V

    iget-object v0, p0, LI/n;->u:LP3/c;

    if-eqz v0, :cond_a

    invoke-interface {v0, p4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LI/n;->B:LI/h;

    if-eqz v0, :cond_c

    iget-object v1, v0, LI/h;->g:LI/k;

    iget-object v1, v1, LI/k;->b:LN0/L;

    if-eqz v1, :cond_b

    iget-object v1, v1, LN0/L;->a:LN0/K;

    iget-object v1, v1, LN0/K;->a:LN0/g;

    iget-object v2, p4, LN0/L;->a:LN0/K;

    iget-object v2, v2, LN0/K;->a:LN0/g;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LI/h;->e:LJ/g0;

    check-cast v1, LJ/i0;

    iget-object v1, v1, LJ/i0;->i:LJ/B;

    if-eqz v1, :cond_b

    iget-wide v4, v0, LI/h;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LJ/B;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v0, LI/h;->g:LI/k;

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v3}, LI/k;->a(LI/k;LC0/j0;LN0/L;I)LI/k;

    move-result-object v1

    iput-object v1, v0, LI/h;->g:LI/k;

    :cond_c
    iget-object v0, p0, LI/n;->E:Ljava/util/Map;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_d
    sget-object p3, LA0/c;->a:LA0/n;

    iget v1, p4, LN0/L;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, LA0/c;->b:LA0/n;

    iget v1, p4, LN0/L;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LI/n;->E:Ljava/util/Map;

    :cond_e
    iget-object p3, p0, LI/n;->A:LP3/c;

    if-eqz p3, :cond_f

    iget-object v0, p4, LN0/L;->f:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/16 p3, 0x20

    iget-wide v0, p4, LN0/L;->c:J

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, LN0/y;->G(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget-object v0, p0, LI/n;->E:Ljava/util/Map;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v1, LA/p;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LA/p;-><init>(LA0/Z;I)V

    invoke-interface {p1, p3, p4, v0, v1}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(LC0/K;)V
    .locals 27

    move-object/from16 v1, p0

    iget-boolean v0, v1, Le0/q;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LI/n;->B:LI/h;

    const/4 v2, 0x0

    move-object/from16 v9, p1

    iget-object v10, v9, LC0/K;->d:Ln0/b;

    const/4 v11, 0x3

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eqz v0, :cond_c

    iget-object v3, v0, LI/h;->e:LJ/g0;

    check-cast v3, LJ/i0;

    invoke-virtual {v3}, LJ/i0;->a()Lm/D;

    move-result-object v3

    iget-wide v4, v0, LI/h;->d:J

    invoke-virtual {v3, v4, v5}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/s;

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, v3, LJ/s;->b:LJ/r;

    iget-object v5, v3, LJ/s;->a:LJ/r;

    iget-boolean v3, v3, LJ/s;->c:Z

    if-nez v3, :cond_2

    iget v6, v5, LJ/r;->b:I

    goto :goto_0

    :cond_2
    iget v6, v4, LJ/r;->b:I

    :goto_0
    if-nez v3, :cond_3

    iget v3, v4, LJ/r;->b:I

    goto :goto_1

    :cond_3
    iget v3, v5, LJ/r;->b:I

    :goto_1
    if-ne v6, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, LI/h;->h:LJ/o;

    if-eqz v4, :cond_6

    iget-object v5, v4, LJ/o;->c:LI/g;

    invoke-virtual {v5}, LI/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/L;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, LJ/o;->b(LN0/L;)I

    move-result v4

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v2

    :goto_3
    if-le v6, v4, :cond_7

    move v6, v4

    :cond_7
    if-le v3, v4, :cond_8

    move v3, v4

    :cond_8
    iget-object v4, v0, LI/h;->g:LI/k;

    iget-object v4, v4, LI/k;->b:LN0/L;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v6, v3}, LN0/L;->i(II)Ll0/h;

    move-result-object v3

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-nez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v3, v0, LI/h;->g:LI/k;

    iget-object v3, v3, LI/k;->b:LN0/L;

    if-eqz v3, :cond_b

    iget-object v5, v3, LN0/L;->a:LN0/K;

    iget v5, v5, LN0/K;->f:I

    invoke-static {v5, v11}, LO/p;->Y(II)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, LN0/L;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v10}, Ln0/e;->e()J

    move-result-wide v5

    shr-long/2addr v5, v14

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-interface {v10}, Ln0/e;->e()J

    move-result-wide v5

    and-long/2addr v5, v12

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    iget-object v8, v10, Ln0/b;->e:LA/G0;

    invoke-virtual {v8}, LA/G0;->I()J

    move-result-wide v5

    invoke-virtual {v8}, LA/G0;->z()Ll0/p;

    move-result-object v3

    invoke-interface {v3}, Ll0/p;->e()V

    :try_start_0
    iget-object v3, v8, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, Ln0/c;

    iget-object v3, v3, Ln0/c;->e:Ljava/lang/Object;

    check-cast v3, LA/G0;

    invoke-virtual {v3}, LA/G0;->z()Ll0/p;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v15 .. v20}, Ll0/p;->p(FFFFI)V

    iget-wide v12, v0, LI/h;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x3c

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-wide v14, v5

    move-wide v5, v12

    move-object v12, v8

    move v8, v0

    :try_start_1
    invoke-static/range {v3 .. v8}, Ln0/e;->v0(Ln0/e;Ll0/F;JLn0/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v14, v15}, Lo3/i;->j(LA/G0;J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide v14, v5

    move-object v12, v8

    :goto_6
    invoke-static {v12, v14, v15}, Lo3/i;->j(LA/G0;J)V

    throw v0

    :cond_b
    const/4 v7, 0x0

    const/16 v8, 0x3c

    iget-wide v5, v0, LI/h;->f:J

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Ln0/e;->v0(Ln0/e;Ll0/F;JLn0/i;I)V

    :cond_c
    :goto_7
    iget-object v0, v10, Ln0/b;->e:LA/G0;

    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, LI/n;->N0(LZ0/c;)LI/d;

    move-result-object v0

    iget-object v0, v0, LI/d;->n:LN0/L;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LN0/L;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    iget v4, v1, LI/n;->v:I

    invoke-static {v4, v11}, LO/p;->Y(II)Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v5

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    if-eqz v4, :cond_e

    iget-wide v6, v0, LN0/L;->c:J

    const/16 v8, 0x20

    shr-long v10, v6, v8

    long-to-int v10, v10

    int-to-float v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v13, v8

    and-long/2addr v6, v11

    or-long/2addr v6, v13

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, LN0/Q;->p(JJ)Lk0/c;

    move-result-object v6

    invoke-interface {v3}, Ll0/p;->e()V

    invoke-static {v3, v6}, Ll0/p;->l(Ll0/p;Lk0/c;)V

    :cond_e
    :try_start_2
    iget-object v6, v1, LI/n;->s:LN0/P;

    iget-object v6, v6, LN0/P;->a:LN0/G;

    iget-object v7, v6, LN0/G;->m:LY0/l;

    if-nez v7, :cond_f

    sget-object v7, LY0/l;->b:LY0/l;

    :cond_f
    move-object/from16 v25, v7

    iget-object v7, v6, LN0/G;->n:Ll0/J;

    if-nez v7, :cond_10

    sget-object v7, Ll0/J;->d:Ll0/J;

    :cond_10
    move-object/from16 v24, v7

    iget-object v7, v6, LN0/G;->p:Ln0/f;

    if-nez v7, :cond_11

    sget-object v7, Ln0/h;->a:Ln0/h;

    :cond_11
    move-object/from16 v26, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :goto_9
    iget-object v6, v6, LN0/G;->a:LY0/o;

    invoke-interface {v6}, LY0/o;->c()Ll0/n;

    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v0, LN0/L;->b:LN0/q;

    if-eqz v22, :cond_12

    :try_start_3
    iget-object v6, v1, LI/n;->s:LN0/P;

    iget-object v6, v6, LN0/P;->a:LN0/G;

    iget-object v6, v6, LN0/G;->a:LY0/o;

    invoke-interface {v6}, LY0/o;->a()F

    move-result v23

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v26}, LN0/q;->j(LN0/q;Ll0/p;Ll0/n;FLl0/J;LY0/l;Ln0/f;)V

    goto :goto_d

    :cond_12
    iget-object v6, v1, LI/n;->C:Ll0/s;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ll0/s;->a()J

    move-result-wide v6

    goto :goto_a

    :cond_13
    sget-wide v6, Ll0/r;->h:J

    :goto_a
    const-wide/16 v10, 0x10

    cmp-long v8, v6, v10

    if-eqz v8, :cond_14

    :goto_b
    move-wide/from16 v22, v6

    goto :goto_c

    :cond_14
    iget-object v6, v1, LI/n;->s:LN0/P;

    invoke-virtual {v6}, LN0/P;->b()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-eqz v6, :cond_15

    iget-object v6, v1, LI/n;->s:LN0/P;

    invoke-virtual {v6}, LN0/P;->b()J

    move-result-wide v6

    goto :goto_b

    :cond_15
    sget-wide v6, Ll0/r;->b:J

    goto :goto_b

    :goto_c
    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v26}, LN0/q;->i(LN0/q;Ll0/p;JLl0/J;LY0/l;Ln0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_d
    if-eqz v4, :cond_16

    invoke-interface {v3}, Ll0/p;->b()V

    :cond_16
    iget-object v0, v1, LI/n;->H:LI/l;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LI/l;->c:Z

    if-ne v0, v5, :cond_17

    move v0, v2

    goto :goto_e

    :cond_17
    iget-object v0, v1, LI/n;->r:LN0/g;

    invoke-static {v0}, LE4/d;->u(LN0/g;)Z

    move-result v0

    :goto_e
    if-nez v0, :cond_1a

    iget-object v0, v1, LI/n;->z:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move v2, v5

    :cond_19
    if-nez v2, :cond_1b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LC0/K;->a()V

    :cond_1b
    return-void

    :goto_f
    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ll0/p;->b()V

    :cond_1c
    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call layoutWithConstraints first"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 0

    invoke-virtual {p0, p1}, LI/n;->N0(LZ0/c;)LI/d;

    move-result-object p2

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LI/d;->a(ILZ0/m;)I

    move-result p1

    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 0

    invoke-virtual {p0, p1}, LI/n;->N0(LZ0/c;)LI/d;

    move-result-object p2

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LI/d;->a(ILZ0/m;)I

    move-result p1

    return p1
.end method
