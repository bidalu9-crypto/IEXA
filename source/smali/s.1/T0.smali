.class public final Ls/T0;
.super Ls/T;
.source "SourceFile"

# interfaces
.implements Lu0/d;
.implements LC0/y0;
.implements LC0/l;


# instance fields
.field public B:Lq/p0;

.field public C:Ls/b0;

.field public final D:Lv0/d;

.field public final E:Ls/E0;

.field public final F:Ls/l;

.field public final G:Ls/c1;

.field public final H:Ls/L0;

.field public final I:Ls/j;

.field public J:LA0/v;

.field public K:Ls/S0;

.field public L:LD1/b;


# direct methods
.method public constructor <init>(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZ)V
    .locals 13

    move-object v0, p0

    move-object/from16 v9, p4

    move/from16 v10, p7

    sget-object v1, Ls/d;->k:Ls/d;

    move-object/from16 v2, p6

    invoke-direct {p0, v1, v10, v2, v9}, Ls/T;-><init>(LP3/c;ZLu/j;Ls/u0;)V

    move-object v1, p1

    iput-object v1, v0, Ls/T0;->B:Lq/p0;

    move-object/from16 v1, p3

    iput-object v1, v0, Ls/T0;->C:Ls/b0;

    new-instance v11, Lv0/d;

    invoke-direct {v11}, Lv0/d;-><init>()V

    iput-object v11, v0, Ls/T0;->D:Lv0/d;

    new-instance v1, Ls/E0;

    invoke-direct {v1}, Le0/q;-><init>()V

    iput-boolean v10, v1, Ls/E0;->r:Z

    invoke-virtual {p0, v1}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v1, v0, Ls/T0;->E:Ls/E0;

    new-instance v1, Ls/l;

    new-instance v2, Ln0/c;

    sget-object v3, Landroidx/compose/foundation/gestures/a;->c:Ls/H0;

    invoke-direct {v2, v3}, Ln0/c;-><init>(LZ0/c;)V

    new-instance v3, Lp/w;

    invoke-direct {v3, v2}, Lp/w;-><init>(Ln0/c;)V

    invoke-direct {v1, v3}, Ls/l;-><init>(Lp/w;)V

    iput-object v1, v0, Ls/T0;->F:Ls/l;

    iget-object v3, v0, Ls/T0;->B:Lq/p0;

    iget-object v2, v0, Ls/T0;->C:Ls/b0;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v12, Ls/c1;

    new-instance v8, LS/o;

    const/16 v1, 0x14

    invoke-direct {v8, v1, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    move-object v1, v12

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Ls/c1;-><init>(Ls/U0;Lq/p0;Ls/b0;Ls/u0;ZLv0/d;LS/o;)V

    iput-object v12, v0, Ls/T0;->G:Ls/c1;

    new-instance v1, Ls/L0;

    invoke-direct {v1, v12, v10}, Ls/L0;-><init>(Ls/c1;Z)V

    iput-object v1, v0, Ls/T0;->H:Ls/L0;

    new-instance v2, Ls/j;

    move-object v3, p2

    move/from16 v4, p8

    invoke-direct {v2, v9, v12, v4, p2}, Ls/j;-><init>(Ls/u0;Ls/c1;ZLs/c;)V

    invoke-virtual {p0, v2}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v2, v0, Ls/T0;->I:Ls/j;

    new-instance v3, Lv0/g;

    invoke-direct {v3, v1, v11}, Lv0/g;-><init>(Lv0/a;Lv0/d;)V

    invoke-virtual {p0, v3}, LC0/n;->L0(LC0/m;)LC0/m;

    new-instance v1, Lj0/u;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lj0/u;-><init>(ILP3/e;I)V

    invoke-virtual {p0, v1}, LC0/n;->L0(LC0/m;)LC0/m;

    new-instance v1, LC/h;

    invoke-direct {v1}, Le0/q;-><init>()V

    iput-object v2, v1, LC/h;->r:Ls/j;

    invoke-virtual {p0, v1}, LC0/n;->L0(LC0/m;)LC0/m;

    new-instance v1, Lq/O;

    new-instance v2, Ll0/L;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ll0/L;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1}, Le0/q;-><init>()V

    iput-object v2, v1, Lq/O;->r:Ll0/L;

    invoke-virtual {p0, v1}, LC0/n;->L0(LC0/m;)LC0/m;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 3

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    iget-object v1, p0, Ls/T0;->F:Ls/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln0/c;

    invoke-direct {v2, v0}, Ln0/c;-><init>(LZ0/c;)V

    new-instance v0, Lp/w;

    invoke-direct {v0, v2}, Lp/w;-><init>(Ln0/c;)V

    iput-object v0, v1, Ls/l;->a:Lp/w;

    :goto_0
    iget-object v0, p0, Ls/T0;->L:LD1/b;

    if-eqz v0, :cond_1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    iget-object v1, v1, LC0/I;->B:LZ0/c;

    iput-object v1, v0, LD1/b;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final S0(Ls/Q;Ls/S;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lq/j0;->e:Lq/j0;

    new-instance v1, Ls/M0;

    iget-object v2, p0, Ls/T0;->G:Ls/c1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ls/M0;-><init>(Ls/Q;Ls/c1;LF3/d;)V

    invoke-virtual {v2, v0, v1, p2}, Ls/c1;->e(Lq/j0;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final T0(J)V
    .locals 0

    return-void
.end method

.method public final U0(J)V
    .locals 3

    iget-object v0, p0, Ls/T0;->D:Lv0/d;

    invoke-virtual {v0}, Lv0/d;->c()Lc4/w;

    move-result-object v0

    new-instance v1, Ls/N0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ls/N0;-><init>(Ls/T0;JLF3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final V0()Z
    .locals 2

    iget-object v0, p0, Ls/T0;->G:Ls/c1;

    iget-object v1, v0, Ls/c1;->a:Ls/U0;

    invoke-interface {v1}, Ls/U0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ls/c1;->b:Lq/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/p0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final X0(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZ)V
    .locals 13

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    iget-boolean v7, v6, Ls/T;->v:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v4, :cond_0

    iget-object v7, v6, Ls/T0;->H:Ls/L0;

    iput-boolean v4, v7, Ls/L0;->e:Z

    iget-object v7, v6, Ls/T0;->E:Ls/E0;

    iput-boolean v4, v7, Ls/E0;->r:Z

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-nez v1, :cond_1

    iget-object v10, v6, Ls/T0;->F:Ls/l;

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    iget-object v11, v6, Ls/T0;->G:Ls/c1;

    iget-object v12, v11, Ls/c1;->a:Ls/U0;

    invoke-static {v12, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iput-object v3, v11, Ls/c1;->a:Ls/U0;

    move v9, v8

    :cond_2
    iput-object v0, v11, Ls/c1;->b:Lq/p0;

    iget-object v3, v11, Ls/c1;->d:Ls/u0;

    if-eq v3, v2, :cond_3

    iput-object v2, v11, Ls/c1;->d:Ls/u0;

    move v9, v8

    :cond_3
    iget-boolean v3, v11, Ls/c1;->e:Z

    if-eq v3, v5, :cond_4

    iput-boolean v5, v11, Ls/c1;->e:Z

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    iput-object v10, v11, Ls/c1;->c:Ls/b0;

    iget-object v3, v6, Ls/T0;->D:Lv0/d;

    iput-object v3, v11, Ls/c1;->f:Lv0/d;

    iget-object v3, v6, Ls/T0;->I:Ls/j;

    iput-object v2, v3, Ls/j;->r:Ls/u0;

    iput-boolean v5, v3, Ls/j;->t:Z

    move-object v2, p2

    iput-object v2, v3, Ls/j;->u:Ls/c;

    iput-object v0, v6, Ls/T0;->B:Lq/p0;

    iput-object v1, v6, Ls/T0;->C:Ls/b0;

    sget-object v1, Ls/d;->k:Ls/d;

    iget-object v0, v11, Ls/c1;->d:Ls/u0;

    sget-object v2, Ls/u0;->d:Ls/u0;

    if-ne v0, v2, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    sget-object v0, Ls/u0;->e:Ls/u0;

    move-object v5, v0

    :goto_3
    move-object v0, p0

    move/from16 v2, p7

    move-object/from16 v3, p6

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ls/T;->W0(LP3/c;ZLu/j;Ls/u0;Z)V

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    iput-object v0, v6, Ls/T0;->J:LA0/v;

    iput-object v0, v6, Ls/T0;->K:Ls/S0;

    invoke-static {p0}, LC0/f;->o(LC0/y0;)V

    :cond_6
    return-void
.end method

.method public final a0(LK0/j;)V
    .locals 4

    iget-boolean v0, p0, Ls/T;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/T0;->J:LA0/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/T0;->K:Ls/S0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LA0/v;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls/T0;->J:LA0/v;

    new-instance v0, Ls/S0;

    invoke-direct {v0, p0, v1}, Ls/S0;-><init>(Ls/T0;LF3/d;)V

    iput-object v0, p0, Ls/T0;->K:Ls/S0;

    :cond_1
    iget-object v0, p0, Ls/T0;->J:LA0/v;

    if-eqz v0, :cond_2

    sget-object v2, LK0/s;->a:[LX3/d;

    sget-object v2, LK0/i;->d:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v1, v0}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ls/T0;->K:Ls/S0;

    if-eqz v0, :cond_3

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/i;->e:LK0/t;

    invoke-virtual {p1, v1, v0}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ls/T;->P()V

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    iget-object v1, p0, Ls/T0;->F:Ls/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln0/c;

    invoke-direct {v2, v0}, Ln0/c;-><init>(LZ0/c;)V

    new-instance v0, Lp/w;

    invoke-direct {v0, v2}, Lp/w;-><init>(Ln0/c;)V

    iput-object v0, v1, Ls/l;->a:Lp/w;

    :goto_0
    iget-object v0, p0, Ls/T0;->L:LD1/b;

    if-eqz v0, :cond_1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    iget-object v1, v1, LC0/I;->B:LZ0/c;

    iput-object v1, v0, LD1/b;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Ls/T;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lu0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lu0/a;->l:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LO3/a;->k(I)J

    move-result-wide v2

    sget-wide v4, Lu0/a;->k:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LO2/n;->N(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls/T0;->G:Ls/c1;

    iget-object v0, v0, Ls/c1;->d:Ls/u0;

    sget-object v2, Ls/u0;->d:Ls/u0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Ls/T0;->I:Ls/j;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_3

    iget-wide v1, v2, Ls/j;->z:J

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LO3/a;->k(I)J

    move-result-wide v7

    sget-wide v9, Lu0/a;->k:J

    invoke-static {v7, v8, v9, v10}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v0, v4

    :goto_1
    and-long v4, v7, v5

    or-long/2addr v0, v4

    goto :goto_3

    :cond_3
    iget-wide v1, v2, Ls/j;->z:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LO3/a;->k(I)J

    move-result-wide v7

    sget-wide v9, Lu0/a;->k:J

    invoke-static {v7, v8, v9, v10}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long v0, v1, v4

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object p1

    new-instance v2, Ls/P0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Ls/P0;-><init>(Ls/T0;JLF3/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v2, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move v1, v3

    :cond_5
    return v1
.end method

.method public final w(Lw0/i;Lw0/j;J)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v9, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/q;

    iget-object v4, v8, Ls/T;->u:LQ3/l;

    invoke-interface {v4, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p4}, Ls/T;->w(Lw0/i;Lw0/j;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v8, Ls/T;->v:Z

    if-eqz v0, :cond_c

    sget-object v0, Lw0/j;->d:Lw0/j;

    const/4 v12, 0x6

    if-ne v10, v0, :cond_3

    iget v0, v9, Lw0/i;->d:I

    invoke-static {v0, v12}, Lw0/p;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Ls/T0;->L:LD1/b;

    if-nez v0, :cond_2

    new-instance v13, LD1/b;

    new-instance v14, Ln0/c;

    invoke-static/range {p0 .. p0}, LC0/f;->z(LC0/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {v14, v1, v0}, Ln0/c;-><init>(ILjava/lang/Object;)V

    new-instance v15, La0/c;

    const-class v3, Ls/T0;

    const-string v4, "onWheelScrollStopped"

    const/4 v1, 0x2

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, La0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {p0 .. p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    iget-object v1, v8, Ls/T0;->G:Ls/c1;

    invoke-direct {v13, v1, v14, v15, v0}, LD1/b;-><init>(Ls/c1;Ln0/c;La0/c;LZ0/c;)V

    iput-object v13, v8, Ls/T0;->L:LD1/b;

    :cond_2
    iget-object v0, v8, Ls/T0;->L:LD1/b;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Le0/q;->z0()Lc4/w;

    move-result-object v1

    iget-object v2, v0, LD1/b;->g:Ljava/lang/Object;

    check-cast v2, Lc4/r0;

    if-nez v2, :cond_3

    new-instance v2, Ls/q0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ls/q0;-><init>(LD1/b;LF3/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v1

    iput-object v1, v0, LD1/b;->g:Ljava/lang/Object;

    :cond_3
    iget-object v0, v8, Ls/T0;->L:LD1/b;

    if-eqz v0, :cond_c

    sget-object v1, Lw0/j;->e:Lw0/j;

    if-ne v10, v1, :cond_c

    iget v1, v9, Lw0/i;->d:I

    invoke-static {v1, v12}, Lw0/p;->d(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v9, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v11

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/q;

    invoke-virtual {v4}, Lw0/q;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_b

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, LD1/b;->e:Ljava/lang/Object;

    check-cast v2, LZ0/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, LD1/b;->c:Ljava/lang/Object;

    check-cast v4, Ln0/c;

    iget-object v4, v4, Ln0/c;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewConfiguration;

    const/16 v5, 0x40

    const/16 v6, 0x1a

    if-le v3, v6, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    :goto_3
    neg-float v7, v7

    goto :goto_4

    :cond_6
    int-to-float v7, v5

    invoke-interface {v2, v7}, LZ0/c;->I(F)F

    move-result v7

    goto :goto_3

    :goto_4
    if-le v3, v6, :cond_7

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v2

    :goto_5
    neg-float v2, v2

    goto :goto_6

    :cond_7
    int-to-float v3, v5

    invoke-interface {v2, v3}, LZ0/c;->I(F)F

    move-result v2

    goto :goto_5

    :goto_6
    new-instance v3, Lk0/b;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lk0/b;-><init>(J)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v11

    :goto_7
    iget-wide v9, v3, Lk0/b;->a:J

    if-ge v5, v4, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/q;

    iget-wide v12, v3, Lw0/q;->j:J

    invoke-static {v9, v10, v12, v13}, Lk0/b;->h(JJ)J

    move-result-wide v9

    new-instance v3, Lk0/b;

    invoke-direct {v3, v9, v10}, Lk0/b;-><init>(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const/16 v3, 0x20

    shr-long v4, v9, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v9, v5

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long v2, v9, v3

    and-long v4, v12, v5

    or-long v13, v2, v4

    iget-object v2, v0, LD1/b;->b:Ljava/lang/Object;

    check-cast v2, Ls/c1;

    invoke-virtual {v2, v13, v14}, Ls/c1;->d(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls/c1;->f(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-nez v5, :cond_9

    move v2, v11

    goto :goto_8

    :cond_9
    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    iget-object v2, v2, Ls/c1;->a:Ls/U0;

    invoke-interface {v2}, Ls/U0;->a()Z

    move-result v2

    goto :goto_8

    :cond_a
    iget-object v2, v2, Ls/c1;->a:Ls/U0;

    invoke-interface {v2}, Ls/U0;->c()Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_b

    new-instance v2, Ls/j0;

    invoke-static {v1}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/q;

    iget-wide v3, v3, Lw0/q;->b:J

    const/16 v17, 0x0

    move-object v12, v2

    move-wide v15, v3

    invoke-direct/range {v12 .. v17}, Ls/j0;-><init>(JJZ)V

    iget-object v0, v0, LD1/b;->f:Ljava/lang/Object;

    check-cast v0, Le4/l;

    invoke-interface {v0, v2}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le4/r;

    xor-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    iget-boolean v0, v0, LD1/b;->a:Z

    :goto_9
    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_a
    if-ge v11, v0, :cond_c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/q;

    invoke-virtual {v2}, Lw0/q;->a()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    return-void
.end method
