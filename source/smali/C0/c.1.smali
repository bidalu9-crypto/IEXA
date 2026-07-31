.class public final LC0/c;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;
.implements LC0/p;
.implements LC0/y0;
.implements LC0/w0;
.implements LB0/e;
.implements LB0/f;
.implements LC0/u0;
.implements LC0/y;
.implements LC0/q;
.implements Lj0/e;
.implements Lj0/o;
.implements Lj0/q;
.implements LC0/s0;
.implements Li0/a;


# instance fields
.field public r:Le0/p;

.field public s:LB0/a;

.field public t:Ljava/util/HashSet;


# virtual methods
.method public final D0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC0/c;->L0(Z)V

    return-void
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, LC0/c;->M0()V

    return-void
.end method

.method public final H(LC0/P;LA0/K;I)I
    .locals 5

    iget-object v0, p0, LC0/c;->r:Le0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA0/x;

    new-instance v1, LA0/k;

    sget-object v2, LA0/O;->e:LA0/O;

    sget-object v3, LA0/P;->d:LA0/P;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p3, p2}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v2, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {v0, v2, v1, p2, p3}, LA0/x;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->f()I

    move-result p1

    return p1
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Le0/q;->q:Z

    return v0
.end method

.method public final L0(Z)V
    .locals 5

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/c;->r:Le0/p;

    iget v1, p0, Le0/q;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    instance-of v1, v0, LB0/c;

    if-eqz v1, :cond_2

    new-instance v1, LC0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC0/b;-><init>(LC0/c;I)V

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v2

    check-cast v2, LD0/D;

    iget-object v2, v2, LD0/D;->x0:Lm/H;

    invoke-virtual {v2, v1}, Lm/H;->f(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lm/H;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    instance-of v1, v0, Lw/T;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lw/T;

    iget-object v2, p0, LC0/c;->s:LB0/a;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw/v0;->a:LB0/g;

    invoke-virtual {v2, v3}, LB0/a;->b(LB0/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v1, v2, LB0/a;->u:Lw/T;

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getModifierLocalManager()LB0/d;

    move-result-object v1

    iget-object v2, v1, LB0/d;->b:LU/e;

    invoke-virtual {v2, p0}, LU/e;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LB0/d;->c:LU/e;

    invoke-virtual {v2, v3}, LU/e;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LB0/d;->a()V

    goto :goto_1

    :cond_3
    new-instance v2, LB0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LB0/a;->u:Lw/T;

    iput-object v2, p0, LC0/c;->s:LB0/a;

    invoke-static {p0}, LC0/f;->d(LC0/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v2

    check-cast v2, LD0/D;

    invoke-virtual {v2}, LD0/D;->getModifierLocalManager()LB0/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw/v0;->a:LB0/g;

    iget-object v3, v2, LB0/d;->b:LU/e;

    invoke-virtual {v3, p0}, LU/e;->b(Ljava/lang/Object;)V

    iget-object v3, v2, LB0/d;->c:LU/e;

    invoke-virtual {v3, v1}, LU/e;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LB0/d;->a()V

    :cond_4
    :goto_1
    iget v1, p0, Le0/q;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    invoke-static {p0, v2}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v1

    invoke-virtual {v1}, LC0/j0;->a1()V

    :cond_5
    iget v1, p0, Le0/q;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p0}, LC0/f;->d(LC0/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Le0/q;->k:LC0/j0;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, LC0/B;

    invoke-virtual {v3, p0}, LC0/B;->t1(LC0/z;)V

    iget-object v1, v1, LC0/j0;->I:LC0/q0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LC0/q0;->invalidate()V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0, v2}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object p1

    invoke-virtual {p1}, LC0/j0;->a1()V

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p1

    invoke-virtual {p1}, LC0/I;->D()V

    :cond_7
    instance-of p1, v0, LB/I;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, LB/I;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    iget v2, p1, LB/I;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p1, p1, LB/I;->b:Ls/U0;

    check-cast p1, Lz/u;

    iput-object v1, p1, Lz/u;->j:LC0/I;

    goto :goto_2

    :pswitch_0
    iget-object p1, p1, LB/I;->b:Ls/U0;

    check-cast p1, Ly/v;

    iput-object v1, p1, Ly/v;->j:LC0/I;

    goto :goto_2

    :pswitch_1
    iget-object p1, p1, LB/I;->b:Ls/U0;

    check-cast p1, LB/N;

    iget-object p1, p1, LB/N;->x:LS/h0;

    invoke-virtual {p1, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget p1, p0, Le0/q;->f:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    instance-of p1, v0, LA/e;

    if-eqz p1, :cond_9

    invoke-static {p0}, LC0/f;->d(LC0/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p1

    invoke-virtual {p1}, LC0/I;->D()V

    :cond_9
    iget p1, p0, Le0/q;->f:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_a

    instance-of v1, v0, Lw0/v;

    if-eqz v1, :cond_a

    check-cast v0, Lw0/v;

    iget-object v0, v0, Lw0/v;->d:LA/G0;

    iget-object v1, p0, Le0/q;->k:LC0/j0;

    iput-object v1, v0, LA/G0;->e:Ljava/lang/Object;

    :cond_a
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object p1

    check-cast p1, LD0/D;

    invoke-virtual {p1}, LD0/D;->E()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()V
    .locals 5

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/c;->r:Le0/p;

    iget v1, p0, Le0/q;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lw/T;

    if-eqz v1, :cond_1

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getModifierLocalManager()LB0/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lw/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw/v0;->a:LB0/g;

    iget-object v3, v1, LB0/d;->d:LU/e;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v4

    invoke-virtual {v3, v4}, LU/e;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LB0/d;->e:LU/e;

    invoke-virtual {v3, v2}, LU/e;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LB0/d;->a()V

    :cond_1
    instance-of v1, v0, LB0/c;

    if-eqz v1, :cond_2

    check-cast v0, LB0/c;

    sget-object v1, LC0/f;->a:LC0/d;

    invoke-interface {v0, v1}, LB0/c;->e(LB0/f;)V

    :cond_2
    iget v0, p0, Le0/q;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->E()V

    :cond_3
    return-void
.end method

.method public final N(Lj0/l;)V
    .locals 1

    iget-object p1, p0, LC0/c;->r:Le0/p;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final N0()V
    .locals 4

    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/c;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v0

    sget-object v1, LC0/e;->f:LC0/e;

    new-instance v2, LC0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC0/b;-><init>(LC0/c;I)V

    invoke-virtual {v0, p0, v1, v2}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 11

    iget-object v0, p0, LC0/c;->r:Le0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw0/v;

    iget-object v0, v0, Lw0/v;->d:LA/G0;

    iget-object v1, v0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Lw0/u;

    sget-object v2, Lw0/u;->e:Lw0/u;

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v0, LA/G0;->g:Ljava/lang/Object;

    check-cast v3, Lw0/v;

    invoke-virtual {v3}, Lw0/v;->g()LP3/c;

    move-result-object v4

    check-cast v4, Lc1/d;

    invoke-virtual {v4, v1}, Lc1/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    sget-object v1, Lw0/u;->d:Lw0/u;

    iput-object v1, v0, LA/G0;->f:Ljava/lang/Object;

    iput-boolean v2, v3, Lw0/v;->c:Z

    :cond_0
    return-void
.end method

.method public final T(LZ0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LC0/c;->r:Le0/p;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, p2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA0/W;

    invoke-interface {p1}, LA0/W;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 5

    iget-object v0, p0, LC0/c;->r:Le0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA0/x;

    new-instance v1, LA0/k;

    sget-object v2, LA0/O;->d:LA0/O;

    sget-object v3, LA0/P;->d:LA0/P;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p3, p2}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v2, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {v0, v2, v1, p2, p3}, LA0/x;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->f()I

    move-result p1

    return p1
.end method

.method public final a(LB0/g;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LC0/c;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, v1, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->e:Le0/q;

    iget v2, v2, Le0/q;->g:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, Le0/q;->f:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, LB0/e;

    if-eqz v5, :cond_1

    check-cast v2, LB0/e;

    invoke-interface {v2}, LB0/e;->i()LS3/a;

    move-result-object v5

    invoke-virtual {v5, p1}, LS3/a;->b(LB0/g;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, LB0/e;->i()LS3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LS3/a;->e(LB0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget v5, v2, Le0/q;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    instance-of v5, v2, LC0/n;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, LC0/n;

    iget-object v5, v5, LC0/n;->s:Le0/q;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Le0/q;->f:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LU/e;

    const/16 v7, 0x10

    new-array v7, v7, [Le0/q;

    invoke-direct {v4, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LU/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    iget-object p1, p1, LB0/g;->a:LQ3/l;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0(LK0/j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LC0/c;->r:Le0/p;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v2, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LK0/j;

    invoke-direct {v3}, LK0/j;-><init>()V

    iget-boolean v4, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v4, v3, LK0/j;->f:Z

    iget-object v2, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LP3/c;

    invoke-interface {v2, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, LK0/j;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iput-boolean v4, v1, LK0/j;->f:Z

    :cond_0
    iget-boolean v2, v3, LK0/j;->g:Z

    if-eqz v2, :cond_1

    iput-boolean v4, v1, LK0/j;->g:Z

    :cond_1
    iget-object v2, v3, LK0/j;->d:Lm/L;

    iget-object v3, v2, Lm/L;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lm/L;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lm/L;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v14, LK0/t;

    iget-object v15, v1, LK0/j;->d:Lm/L;

    invoke-virtual {v15, v14}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15, v14, v13}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v6, v13, LK0/a;

    if-eqz v6, :cond_5

    invoke-virtual {v15, v14}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v6, v11}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LK0/a;

    new-instance v11, LK0/a;

    iget-object v0, v6, LK0/a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v13

    check-cast v0, LK0/a;

    iget-object v0, v0, LK0/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v6, v6, LK0/a;->b:LA3/e;

    if-nez v6, :cond_4

    check-cast v13, LK0/a;

    iget-object v6, v13, LK0/a;->b:LA3/e;

    :cond_4
    invoke-direct {v11, v0, v6}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {v15, v14, v11}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    move v0, v11

    :goto_3
    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    move v0, v11

    if-ne v10, v0, :cond_9

    :cond_8
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LC0/c;->r:Le0/p;

    instance-of v0, v0, Lw0/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC0/c;->P()V

    :cond_0
    return-void
.end method

.method public final b0(LA0/t;)V
    .locals 0

    return-void
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 2

    iget-object v0, p0, LC0/c;->r:Le0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA0/x;

    invoke-interface {v0, p1, p2, p3, p4}, LA0/x;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final d()LZ0/c;
    .locals 1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    return-object v0
.end method

.method public final d0()V
    .locals 0

    invoke-static {p0}, LC0/f;->m(LC0/p;)V

    return-void
.end method

.method public final e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v0

    iget-wide v0, v0, LA0/Z;->f:J

    invoke-static {v0, v1}, LO/p;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, LC0/c;->r:Le0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw0/v;

    iget-object v0, v0, Lw0/v;->d:LA/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->C:LZ0/m;

    return-object v0
.end method

.method public final i()LS3/a;
    .locals 1

    iget-object v0, p0, LC0/c;->s:LB0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LB0/b;->u:LB0/b;

    :goto_0
    return-object v0
.end method

.method public final j0(LC0/K;)V
    .locals 2

    iget-object v0, p0, LC0/c;->r:Le0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq/c0;

    iget-object v0, v0, Lq/c0;->a:Lq/a0;

    invoke-interface {v0, p1}, Lq/a0;->b(LC0/K;)V

    return-void
.end method

.method public final o(LC0/j0;)V
    .locals 2

    iget-object p1, p0, LC0/c;->r:Le0/p;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA/e;

    iget-boolean v0, p1, LA/e;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LA/e;->a:Z

    iget-object v0, p1, LA/e;->b:Lc4/i;

    if-eqz v0, :cond_0

    sget-object v1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LA/e;->b:Lc4/i;

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, LC0/c;->r:Le0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw0/v;

    iget-object v0, v0, Lw0/v;->d:LA/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC0/c;->r:Le0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method

.method public final w(Lw0/i;Lw0/j;J)V
    .locals 6

    iget-object p3, p0, LC0/c;->r:Le0/p;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lw0/v;

    iget-object p3, p3, Lw0/v;->d:LA/G0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lw0/i;->a:Ljava/lang/Object;

    iget-object v0, p3, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    iget-boolean v1, v0, Lw0/v;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/q;

    invoke-static {v4}, Lw0/p;->a(Lw0/q;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lw0/p;->c(Lw0/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v3, p3, LA/G0;->f:Ljava/lang/Object;

    check-cast v3, Lw0/u;

    sget-object v4, Lw0/u;->f:Lw0/u;

    if-eq v3, v4, :cond_4

    sget-object v3, Lw0/j;->d:Lw0/j;

    if-ne p2, v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, LA/G0;->u(Lw0/i;)V

    :cond_3
    sget-object v3, Lw0/j;->f:Lw0/j;

    if-ne p2, v3, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, LA/G0;->u(Lw0/i;)V

    :cond_4
    sget-object p1, Lw0/j;->f:Lw0/j;

    if-ne p2, p1, :cond_7

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/q;

    invoke-static {v1}, Lw0/p;->c(Lw0/q;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lw0/u;->d:Lw0/u;

    iput-object p1, p3, LA/G0;->f:Ljava/lang/Object;

    iput-boolean v2, v0, Lw0/v;->c:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 5

    iget-object v0, p0, LC0/c;->r:Le0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA0/x;

    new-instance v1, LA0/k;

    sget-object v2, LA0/O;->d:LA0/O;

    sget-object v3, LA0/P;->e:LA0/P;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p2, 0xd

    const/4 v2, 0x0

    invoke-static {p3, v2, p2}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v2, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {v0, v2, v1, p2, p3}, LA0/x;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->h()I

    move-result p1

    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 5

    iget-object v0, p0, LC0/c;->r:Le0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA0/x;

    new-instance v1, LA0/k;

    sget-object v2, LA0/O;->e:LA0/O;

    sget-object v3, LA0/P;->e:LA0/P;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p2, 0xd

    const/4 v2, 0x0

    invoke-static {p3, v2, p2}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v2, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {v0, v2, v1, p2, p3}, LA0/x;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->h()I

    move-result p1

    return p1
.end method

.method public final y0(Lj0/t;)V
    .locals 1

    iget-object p1, p0, LC0/c;->r:Le0/p;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
