.class public final Lq/h0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/q;
.implements LC0/p;
.implements LC0/y0;
.implements LC0/n0;


# instance fields
.field public A:Lq/s0;

.field public B:Landroid/view/View;

.field public C:LZ0/c;

.field public D:Lq/r0;

.field public final E:LS/h0;

.field public F:LS/E;

.field public G:J

.field public H:LZ0/l;

.field public I:Le4/l;

.field public r:LQ3/l;

.field public s:LP3/c;

.field public t:LP3/c;

.field public u:F

.field public v:Z

.field public w:J

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(LP3/c;LP3/c;LP3/c;FZJFFZLq/s0;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    check-cast p1, LQ3/l;

    iput-object p1, p0, Lq/h0;->r:LQ3/l;

    iput-object p2, p0, Lq/h0;->s:LP3/c;

    iput-object p3, p0, Lq/h0;->t:LP3/c;

    iput p4, p0, Lq/h0;->u:F

    iput-boolean p5, p0, Lq/h0;->v:Z

    iput-wide p6, p0, Lq/h0;->w:J

    iput p8, p0, Lq/h0;->x:F

    iput p9, p0, Lq/h0;->y:F

    iput-boolean p10, p0, Lq/h0;->z:Z

    iput-object p11, p0, Lq/h0;->A:Lq/s0;

    sget-object p1, LS/U;->f:LS/U;

    new-instance p2, LS/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    iput-object p2, p0, Lq/h0;->E:LS/h0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lq/h0;->G:J

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lq/h0;->r0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v0

    iput-object v0, p0, Lq/h0;->I:Le4/l;

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    sget-object v2, Lc4/x;->g:Lc4/x;

    new-instance v3, Lq/g0;

    invoke-direct {v3, p0, v1}, Lq/g0;-><init>(Lq/h0;LF3/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lq/h0;->D:Lq/r0;

    if-eqz v0, :cond_0

    check-cast v0, Lq/t0;

    invoke-virtual {v0}, Lq/t0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq/h0;->D:Lq/r0;

    return-void
.end method

.method public final L0()J
    .locals 2

    iget-object v0, p0, Lq/h0;->F:LS/E;

    if-nez v0, :cond_0

    new-instance v0, Lq/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/f0;-><init>(Lq/h0;I)V

    invoke-static {v0}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v0

    iput-object v0, p0, Lq/h0;->F:LS/E;

    :cond_0
    iget-object v0, p0, Lq/h0;->F:LS/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iget-wide v0, v0, Lk0/b;->a:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final M0()V
    .locals 11

    iget-object v0, p0, Lq/h0;->D:Lq/r0;

    if-eqz v0, :cond_0

    check-cast v0, Lq/t0;

    invoke-virtual {v0}, Lq/t0;->b()V

    :cond_0
    iget-object v0, p0, Lq/h0;->B:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, LC0/f;->z(LC0/m;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lq/h0;->B:Landroid/view/View;

    iget-object v0, p0, Lq/h0;->C:LZ0/c;

    if-nez v0, :cond_2

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Lq/h0;->C:LZ0/c;

    iget-object v1, p0, Lq/h0;->A:Lq/s0;

    iget-boolean v3, p0, Lq/h0;->v:Z

    iget-wide v4, p0, Lq/h0;->w:J

    iget v6, p0, Lq/h0;->x:F

    iget v7, p0, Lq/h0;->y:F

    iget-boolean v8, p0, Lq/h0;->z:Z

    iget v10, p0, Lq/h0;->u:F

    invoke-interface/range {v1 .. v10}, Lq/s0;->a(Landroid/view/View;ZJFFZLZ0/c;F)Lq/r0;

    move-result-object v0

    iput-object v0, p0, Lq/h0;->D:Lq/r0;

    invoke-virtual {p0}, Lq/h0;->O0()V

    return-void
.end method

.method public final N0()V
    .locals 9

    iget-object v0, p0, Lq/h0;->C:LZ0/c;

    if-nez v0, :cond_0

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    iput-object v0, p0, Lq/h0;->C:LZ0/c;

    :cond_0
    iget-object v1, p0, Lq/h0;->r:LQ3/l;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/b;

    iget-wide v1, v1, Lk0/b;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lq/h0;->L0()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lq/h0;->L0()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lk0/b;->h(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lq/h0;->G:J

    iget-object v1, p0, Lq/h0;->s:LP3/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iget-wide v0, v0, Lk0/b;->a:J

    new-instance v2, Lk0/b;

    invoke-direct {v2, v0, v1}, Lk0/b;-><init>(J)V

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq/h0;->L0()J

    move-result-wide v0

    iget-wide v2, v2, Lk0/b;->a:J

    invoke-static {v0, v1, v2, v3}, Lk0/b;->h(JJ)J

    move-result-wide v7

    :cond_2
    move-wide v3, v7

    iget-object v0, p0, Lq/h0;->D:Lq/r0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq/h0;->M0()V

    :cond_3
    iget-object v0, p0, Lq/h0;->D:Lq/r0;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lq/h0;->G:J

    iget v5, p0, Lq/h0;->u:F

    invoke-interface/range {v0 .. v5}, Lq/r0;->a(JJF)V

    :cond_4
    invoke-virtual {p0}, Lq/h0;->O0()V

    return-void

    :cond_5
    iput-wide v7, p0, Lq/h0;->G:J

    iget-object v0, p0, Lq/h0;->D:Lq/r0;

    if-eqz v0, :cond_6

    check-cast v0, Lq/t0;

    invoke-virtual {v0}, Lq/t0;->b()V

    :cond_6
    return-void
.end method

.method public final O0()V
    .locals 6

    iget-object v0, p0, Lq/h0;->D:Lq/r0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq/h0;->C:LZ0/c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lq/t0;

    invoke-virtual {v0}, Lq/t0;->c()J

    move-result-wide v2

    iget-object v4, p0, Lq/h0;->H:LZ0/l;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, LZ0/l;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lq/h0;->t:LP3/c;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lq/t0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LO/p;->p0(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LZ0/c;->G(J)J

    move-result-wide v3

    new-instance v1, LZ0/h;

    invoke-direct {v1, v3, v4}, LZ0/h;-><init>(J)V

    invoke-interface {v2, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lq/t0;->c()J

    move-result-wide v0

    new-instance v2, LZ0/l;

    invoke-direct {v2, v0, v1}, LZ0/l;-><init>(J)V

    iput-object v2, p0, Lq/h0;->H:LZ0/l;

    :cond_4
    return-void
.end method

.method public final a0(LK0/j;)V
    .locals 3

    sget-object v0, Lq/i0;->a:LK0/t;

    new-instance v1, Lq/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq/f0;-><init>(Lq/h0;I)V

    invoke-virtual {p1, v0, v1}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(LC0/K;)V
    .locals 1

    invoke-virtual {p1}, LC0/K;->a()V

    iget-object p1, p0, Lq/h0;->I:Le4/l;

    if-eqz p1, :cond_0

    sget-object v0, LA3/A;->a:LA3/A;

    invoke-interface {p1, v0}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o(LC0/j0;)V
    .locals 1

    iget-object v0, p0, Lq/h0;->E:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    new-instance v0, Lq/f0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq/f0;-><init>(Lq/h0;I)V

    invoke-static {p0, v0}, LC0/f;->t(Le0/q;LP3/a;)V

    return-void
.end method
