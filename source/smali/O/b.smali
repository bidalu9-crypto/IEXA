.class public final LO/b;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LO/i;
.implements LC0/l;
.implements LC0/p;
.implements LC0/y;


# instance fields
.field public final A:Lm/H;

.field public B:LO/h;

.field public C:LO/j;

.field public final r:Lu/j;

.field public final s:Z

.field public final t:F

.field public final u:LP/x0;

.field public final v:LP/y0;

.field public w:LA4/e;

.field public x:F

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lu/j;ZFLP/x0;LP/y0;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p1, p0, LO/b;->r:Lu/j;

    iput-boolean p2, p0, LO/b;->s:Z

    iput p3, p0, LO/b;->t:F

    iput-object p4, p0, LO/b;->u:LP/x0;

    iput-object p5, p0, LO/b;->v:LP/y0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LO/b;->y:J

    new-instance p1, Lm/H;

    invoke-direct {p1}, Lm/H;-><init>()V

    iput-object p1, p0, LO/b;->A:Lm/H;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 4

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    new-instance v1, LO/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO/l;-><init>(LO/b;LF3/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final E0()V
    .locals 5

    iget-object v0, p0, LO/b;->B:LO/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO/b;->V()V

    iget-object v1, v0, LO/h;->g:LH/r;

    iget-object v2, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LO/j;->c()V

    iget-object v3, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/j;

    if-eqz v4, :cond_0

    iget-object v1, v1, LH/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/i;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LO/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final L0(Lu/n;)V
    .locals 11

    instance-of v0, p1, Lu/l;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lu/l;

    iget-wide v4, p0, LO/b;->y:J

    iget p1, p0, LO/b;->x:F

    iget-object v0, p0, LO/b;->B:LO/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-static {p0, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LO/p;->M(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LO/p;->L(Landroid/view/ViewGroup;)LO/h;

    move-result-object v0

    iput-object v0, p0, LO/b;->B:LO/h;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, LO/h;->a(LO/i;)LO/j;

    move-result-object v0

    invoke-static {p1}, LS3/a;->w(F)I

    move-result v6

    iget-object p1, p0, LO/b;->u:LP/x0;

    invoke-virtual {p1}, LP/x0;->a()J

    move-result-wide v7

    iget-object p1, p0, LO/b;->v:LP/y0;

    invoke-virtual {p1}, LP/y0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/f;

    new-instance v10, LA/H;

    const/16 v1, 0x19

    invoke-direct {v10, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, LO/b;->s:Z

    iget v9, p1, LO/f;->d:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, LO/j;->b(Lu/l;ZJIJFLP3/a;)V

    iput-object v0, p0, LO/b;->C:LO/j;

    invoke-static {p0}, LC0/f;->m(LC0/p;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lu/m;

    if-eqz v0, :cond_2

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->a:Lu/l;

    iget-object p1, p0, LO/b;->C:LO/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LO/j;->d()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lu/k;

    if-eqz v0, :cond_3

    check-cast p1, Lu/k;

    iget-object p1, p1, Lu/k;->a:Lu/l;

    iget-object p1, p0, LO/b;->C:LO/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LO/j;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO/b;->C:LO/j;

    invoke-static {p0}, LC0/f;->m(LC0/p;)V

    return-void
.end method

.method public final j0(LC0/K;)V
    .locals 8

    invoke-virtual {p1}, LC0/K;->a()V

    iget-object v0, p0, LO/b;->w:LA4/e;

    if-eqz v0, :cond_0

    iget v1, p0, LO/b;->x:F

    iget-object v2, p0, LO/b;->u:LP/x0;

    invoke-virtual {v2}, LP/x0;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LA4/e;->b(LC0/K;FJ)V

    :cond_0
    iget-object p1, p1, LC0/K;->d:Ln0/b;

    iget-object p1, p1, Ln0/b;->e:LA/G0;

    invoke-virtual {p1}, LA/G0;->z()Ll0/p;

    move-result-object p1

    iget-object v7, p0, LO/b;->C:LO/j;

    if-eqz v7, :cond_1

    iget-wide v1, p0, LO/b;->y:J

    iget v0, p0, LO/b;->x:F

    invoke-static {v0}, LS3/a;->w(F)I

    move-result v3

    iget-object v0, p0, LO/b;->u:LP/x0;

    invoke-virtual {v0}, LP/x0;->a()J

    move-result-wide v4

    iget-object v0, p0, LO/b;->v:LP/y0;

    invoke-virtual {v0}, LP/y0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/f;

    iget v6, v0, LO/f;->d:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, LO/j;->e(JIJF)V

    invoke-static {p1}, Ll0/c;->a(Ll0/p;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v7, p1}, LO/j;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final v(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LO/b;->z:Z

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    invoke-static {p1, p2}, LO/p;->p0(J)J

    move-result-wide p1

    iput-wide p1, p0, LO/b;->y:J

    iget p1, p0, LO/b;->t:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, LO/b;->s:Z

    iget-wide v1, p0, LO/b;->y:J

    invoke-static {v0, p1, v1, v2}, LO/g;->a(LZ0/c;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result p1

    :goto_0
    iput p1, p0, LO/b;->x:F

    iget-object p1, p0, LO/b;->A:Lm/H;

    iget-object p2, p1, Lm/H;->a:[Ljava/lang/Object;

    iget v0, p1, Lm/H;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    check-cast v2, Lu/n;

    invoke-virtual {p0, v2}, LO/b;->L0(Lu/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm/H;->c()V

    return-void
.end method
