.class public final LC0/Z;
.super LA0/Z;
.source "SourceFile"

# interfaces
.implements LA0/K;
.implements LC0/a;
.implements LC0/b0;


# instance fields
.field public A:Z

.field public final B:LC0/J;

.field public final C:LU/e;

.field public D:Z

.field public E:Z

.field public F:J

.field public final G:LC0/Y;

.field public final H:LC0/Y;

.field public I:F

.field public J:Z

.field public K:LP3/c;

.field public L:Lo0/b;

.field public M:J

.field public N:F

.field public final O:LC0/Y;

.field public P:Z

.field public final i:LC0/M;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:LC0/G;

.field public p:Z

.field public q:J

.field public r:LP3/c;

.field public s:Lo0/b;

.field public t:F

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LC0/M;)V
    .locals 4

    invoke-direct {p0}, LA0/Z;-><init>()V

    iput-object p1, p0, LC0/Z;->i:LC0/M;

    const p1, 0x7fffffff

    iput p1, p0, LC0/Z;->k:I

    iput p1, p0, LC0/Z;->l:I

    sget-object p1, LC0/G;->f:LC0/G;

    iput-object p1, p0, LC0/Z;->o:LC0/G;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC0/Z;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LC0/Z;->u:Z

    new-instance v2, LC0/J;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LC0/J;-><init>(LC0/a;I)V

    iput-object v2, p0, LC0/Z;->B:LC0/J;

    new-instance v2, LU/e;

    const/16 v3, 0x10

    new-array v3, v3, [LC0/Z;

    invoke-direct {v2, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, LC0/Z;->C:LU/e;

    iput-boolean p1, p0, LC0/Z;->D:Z

    const/16 p1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, p1}, LZ0/b;->b(III)J

    move-result-wide v2

    iput-wide v2, p0, LC0/Z;->F:J

    new-instance p1, LC0/Y;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LC0/Y;-><init>(LC0/Z;I)V

    iput-object p1, p0, LC0/Z;->G:LC0/Y;

    new-instance p1, LC0/Y;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LC0/Y;-><init>(LC0/Z;I)V

    iput-object p1, p0, LC0/Z;->H:LC0/Y;

    iput-wide v0, p0, LC0/Z;->M:J

    new-instance p1, LC0/Y;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LC0/Y;-><init>(LC0/Z;I)V

    iput-object p1, p0, LC0/Z;->O:LC0/Y;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LC0/I;->W(LC0/I;ZI)V

    iget-object v0, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LC0/I;->F:LC0/G;

    sget-object v3, LC0/G;->f:LC0/G;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, LC0/I;->J:LC0/M;

    iget-object v2, v2, LC0/M;->d:LC0/E;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v1, v1, LC0/I;->F:LC0/G;

    goto :goto_0

    :cond_0
    sget-object v1, LC0/G;->e:LC0/G;

    goto :goto_0

    :cond_1
    sget-object v1, LC0/G;->d:LC0/G;

    :goto_0
    iput-object v1, v0, LC0/I;->F:LC0/G;

    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/Z;->J:Z

    iget-object v1, p0, LC0/Z;->i:LC0/M;

    iget-object v2, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v2}, LC0/I;->u()LC0/I;

    move-result-object v2

    invoke-virtual {p0}, LC0/Z;->U()LC0/v;

    move-result-object v3

    iget v3, v3, LC0/j0;->A:F

    iget-object v1, v1, LC0/M;->a:LC0/I;

    iget-object v4, v1, LC0/I;->I:LC0/d0;

    iget-object v5, v4, LC0/d0;->c:LC0/j0;

    :goto_0
    iget-object v6, v4, LC0/d0;->b:LC0/v;

    if-eq v5, v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v6}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, LC0/B;

    iget v6, v6, LC0/j0;->A:F

    add-float/2addr v3, v6

    iget-object v5, v5, LC0/j0;->p:LC0/j0;

    goto :goto_0

    :cond_0
    iget v4, p0, LC0/Z;->I:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, LC0/Z;->I:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LC0/I;->N()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LC0/I;->B()V

    :cond_3
    :goto_1
    iget-boolean v3, p0, LC0/Z;->w:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LC0/I;->B()V

    :cond_4
    invoke-virtual {p0}, LC0/Z;->w0()V

    iget-boolean v1, p0, LC0/Z;->j:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, LC0/I;->V(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, LC0/I;->I:LC0/d0;

    iget-object v1, v1, LC0/d0;->b:LC0/v;

    invoke-virtual {v1}, LC0/j0;->g1()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v1, p0, LC0/Z;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v2, LC0/I;->J:LC0/M;

    iget-object v2, v1, LC0/M;->d:LC0/E;

    sget-object v3, LC0/E;->f:LC0/E;

    if-ne v2, v3, :cond_9

    iget v2, p0, LC0/Z;->l:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, LC0/M;->i:I

    iput v2, p0, LC0/Z;->l:I

    add-int/2addr v2, v0

    iput v2, v1, LC0/M;->i:I

    goto :goto_4

    :cond_8
    iput v4, p0, LC0/Z;->l:I

    :cond_9
    :goto_4
    invoke-virtual {p0}, LC0/Z;->o()V

    return-void
.end method

.method public final C0(JFLP3/c;Lo0/b;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    iget-object v7, v0, LC0/Z;->i:LC0/M;

    iget-object v3, v7, LC0/M;->a:LC0/I;

    iget-boolean v3, v3, LC0/I;->S:Z

    if-eqz v3, :cond_0

    const-string v3, "place is called on a deactivated node"

    invoke-static {v3}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LC0/E;->f:LC0/E;

    iput-object v3, v7, LC0/M;->d:LC0/E;

    iget-boolean v3, v0, LC0/Z;->n:Z

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    iput-wide v1, v0, LC0/Z;->q:J

    iput v4, v0, LC0/Z;->t:F

    iput-object v5, v0, LC0/Z;->r:LP3/c;

    iput-object v6, v0, LC0/Z;->s:Lo0/b;

    iput-boolean v8, v0, LC0/Z;->n:Z

    const/4 v8, 0x0

    iput-boolean v8, v0, LC0/Z;->J:Z

    iget-object v9, v7, LC0/M;->a:LC0/I;

    invoke-static {v9}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v10

    check-cast v10, LD0/D;

    invoke-virtual {v10}, LD0/D;->getRectManager()LL0/a;

    move-result-object v11

    invoke-virtual {v11, v9, p1, p2, v3}, LL0/a;->f(LC0/I;JZ)V

    iget-boolean v3, v0, LC0/Z;->z:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, LC0/Z;->w:Z

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LC0/M;->a()LC0/j0;

    move-result-object v3

    iget-wide v8, v3, LA0/Z;->h:J

    invoke-static {p1, p2, v8, v9}, LZ0/j;->d(JJ)J

    move-result-wide v8

    move-object v1, v3

    move-wide v2, v8

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, LC0/j0;->j1(JFLP3/c;Lo0/b;)V

    invoke-virtual {p0}, LC0/Z;->B0()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LC0/Z;->B:LC0/J;

    iput-boolean v8, v3, LC0/J;->g:Z

    invoke-virtual {v7, v8}, LC0/M;->d(Z)V

    iput-object v5, v0, LC0/Z;->K:LP3/c;

    iput-wide v1, v0, LC0/Z;->M:J

    iput v4, v0, LC0/Z;->N:F

    iput-object v6, v0, LC0/Z;->L:Lo0/b;

    invoke-virtual {v10}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v1

    iget-object v2, v1, LC0/t0;->f:LC0/e;

    iget-object v3, v0, LC0/Z;->O:LC0/Y;

    invoke-virtual {v1, v9, v2, v3}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    :goto_0
    sget-object v1, LC0/E;->h:LC0/E;

    iput-object v1, v7, LC0/M;->d:LC0/E;

    return-void
.end method

.method public final D0(JFLP3/c;Lo0/b;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/Z;->x:Z

    iget-wide v1, p0, LC0/Z;->q:J

    invoke-static {p1, p2, v1, v2}, LZ0/j;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LC0/Z;->i:LC0/M;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LC0/Z;->P:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, LC0/M;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, LC0/M;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, LC0/Z;->P:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, p0, LC0/Z;->z:Z

    iput-boolean v2, p0, LC0/Z;->P:Z

    :cond_2
    invoke-virtual {p0}, LC0/Z;->z0()V

    :cond_3
    iget-object v1, v3, LC0/M;->q:LC0/V;

    if-eqz v1, :cond_6

    iget-object v4, v1, LC0/V;->i:LC0/M;

    iget-object v5, v4, LC0/M;->a:LC0/I;

    invoke-static {v5}, LC0/f;->s(LC0/I;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, v1, LC0/V;->u:LC0/S;

    sget-object v5, LC0/S;->f:LC0/S;

    if-ne v1, v5, :cond_5

    iget-boolean v1, v4, LC0/M;->b:Z

    if-nez v1, :cond_5

    iput-boolean v0, v4, LC0/M;->c:Z

    :cond_5
    iget-boolean v1, v4, LC0/M;->c:Z

    :goto_0
    if-ne v1, v0, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v3}, LC0/M;->a()LC0/j0;

    move-result-object v1

    iget-object v1, v1, LC0/j0;->q:LC0/j0;

    iget-object v4, v3, LC0/M;->a:LC0/I;

    if-eqz v1, :cond_7

    iget-object v1, v1, LC0/P;->l:LA0/I;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v4}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getPlacementScope()LA0/Y;

    move-result-object v1

    :cond_8
    iget-object v5, v3, LC0/M;->q:LC0/V;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, LC0/I;->u()LC0/I;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, LC0/I;->J:LC0/M;

    iput v2, v4, LC0/M;->h:I

    :cond_9
    const v4, 0x7fffffff

    iput v4, v5, LC0/V;->l:I

    const/16 v4, 0x20

    shr-long v6, p1, v4

    long-to-int v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p1

    long-to-int v6, v6

    invoke-static {v1, v5, v4, v6}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    :cond_a
    iget-object v1, v3, LC0/M;->q:LC0/V;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LC0/V;->o:Z

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    if-eqz v0, :cond_c

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p5}, LC0/Z;->C0(JFLP3/c;Lo0/b;)V

    return-void
.end method

.method public final E0(J)Z
    .locals 9

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    iget-boolean v1, v1, LC0/I;->S:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-static {v1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v2

    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v3

    iget-boolean v4, v1, LC0/I;->H:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, LC0/I;->H:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v1, LC0/I;->H:Z

    invoke-virtual {v1}, LC0/I;->r()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, p0, LA0/Z;->g:J

    invoke-static {v3, v4, p1, p2}, LZ0/a;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, LD0/D;

    invoke-virtual {v2, v1, v6}, LD0/D;->n(LC0/I;Z)V

    invoke-virtual {v1}, LC0/I;->Y()V

    return v6

    :cond_4
    :goto_2
    iget-object v2, p0, LC0/Z;->B:LC0/J;

    iput-boolean v6, v2, LC0/J;->f:Z

    invoke-virtual {v1}, LC0/I;->y()LU/e;

    move-result-object v2

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    move v4, v6

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v7, v3, v4

    check-cast v7, LC0/I;

    iget-object v7, v7, LC0/I;->J:LC0/M;

    iget-object v7, v7, LC0/M;->p:LC0/Z;

    iget-object v7, v7, LC0/Z;->B:LC0/J;

    iput-boolean v6, v7, LC0/J;->c:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v5, p0, LC0/Z;->m:Z

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v2

    iget-wide v2, v2, LA0/Z;->f:J

    invoke-virtual {p0, p1, p2}, LA0/Z;->s0(J)V

    iget-object v4, v0, LC0/M;->d:LC0/E;

    sget-object v7, LC0/E;->h:LC0/E;

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "layout state is not idle before measure starts"

    invoke-static {v4}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_4
    iput-wide p1, p0, LC0/Z;->F:J

    sget-object p1, LC0/E;->d:LC0/E;

    iput-object p1, v0, LC0/M;->d:LC0/E;

    iput-boolean v6, p0, LC0/Z;->y:Z

    invoke-static {v1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object p2

    check-cast p2, LD0/D;

    invoke-virtual {p2}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object p2

    iget-object v4, p2, LC0/t0;->c:LC0/e;

    iget-object v8, p0, LC0/Z;->G:LC0/Y;

    invoke-virtual {p2, v1, v4, v8}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    iget-object p2, v0, LC0/M;->d:LC0/E;

    if-ne p2, p1, :cond_7

    iput-boolean v5, p0, LC0/Z;->z:Z

    iput-boolean v5, p0, LC0/Z;->A:Z

    iput-object v7, v0, LC0/M;->d:LC0/E;

    :cond_7
    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object p1

    iget-wide p1, p1, LA0/Z;->f:J

    invoke-static {p1, p2, v2, v3}, LZ0/l;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object p1

    iget p1, p1, LA0/Z;->d:I

    iget p2, p0, LA0/Z;->d:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object p1

    iget p1, p1, LA0/Z;->e:I

    iget p2, p0, LA0/Z;->e:I

    if-eq p1, p2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :cond_9
    :goto_5
    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object p1

    iget p1, p1, LA0/Z;->d:I

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object p2

    iget p2, p2, LA0/Z;->e:I

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LA0/Z;->r0(J)V

    return v5
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v1

    iget-boolean v1, v1, LC0/P;->i:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    iput-boolean p1, v0, LC0/P;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LC0/Z;->P:Z

    :cond_0
    return-void
.end method

.method public final S(I)I
    .locals 2

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-static {v1}, LC0/f;->s(LC0/I;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LC0/V;->S(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LC0/Z;->A0()V

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-interface {v0, p1}, LA0/K;->S(I)I

    move-result p1

    return p1
.end method

.method public final U()LC0/v;
    .locals 1

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v0, v0, LC0/M;->a:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    return-object v0
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v0, v0, LC0/M;->a:LC0/I;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LC0/I;->W(LC0/I;ZI)V

    return-void
.end method

.method public final W(I)I
    .locals 2

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-static {v1}, LC0/f;->s(LC0/I;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LC0/V;->W(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LC0/Z;->A0()V

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-interface {v0, p1}, LA0/K;->W(I)I

    move-result p1

    return p1
.end method

.method public final a(J)LA0/Z;
    .locals 4

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    iget-object v2, v1, LC0/I;->F:LC0/G;

    sget-object v3, LC0/G;->f:LC0/G;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LC0/I;->f()V

    :cond_0
    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-static {v1}, LC0/f;->s(LC0/I;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LC0/M;->q:LC0/V;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iput-object v3, v1, LC0/V;->m:LC0/G;

    invoke-virtual {v1, p1, p2}, LC0/V;->a(J)LA0/Z;

    :cond_1
    iget-object v0, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LC0/Z;->o:LC0/G;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, LC0/I;->H:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, LC0/I;->J:LC0/M;

    iget-object v1, v0, LC0/M;->d:LC0/E;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, LC0/G;->e:LC0/G;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC0/M;->d:LC0/E;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, LC0/G;->d:LC0/G;

    :goto_1
    iput-object v0, p0, LC0/Z;->o:LC0/G;

    goto :goto_2

    :cond_6
    iput-object v3, p0, LC0/Z;->o:LC0/G;

    :goto_2
    invoke-virtual {p0, p1, p2}, LC0/Z;->E0(J)Z

    return-object p0
.end method

.method public final a0(I)I
    .locals 2

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-static {v1}, LC0/f;->s(LC0/I;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LC0/V;->a0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LC0/Z;->A0()V

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-interface {v0, p1}, LA0/K;->a0(I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-static {v1}, LC0/f;->s(LC0/I;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LC0/V;->b(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LC0/Z;->A0()V

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-interface {v0, p1}, LA0/K;->b(I)I

    move-result p1

    return p1
.end method

.method public final b0(LA0/n;)I
    .locals 6

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LC0/I;->J:LC0/M;

    iget-object v1, v1, LC0/M;->d:LC0/E;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, LC0/E;->d:LC0/E;

    iget-object v4, p0, LC0/Z;->B:LC0/J;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, LC0/J;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LC0/I;->J:LC0/M;

    iget-object v2, v1, LC0/M;->d:LC0/E;

    :cond_2
    sget-object v1, LC0/E;->f:LC0/E;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, LC0/J;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, LC0/Z;->p:Z

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, LC0/P;->b0(LA0/n;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/Z;->p:Z

    return p1
.end method

.method public final c0()I
    .locals 1

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LA0/Z;->c0()I

    move-result v0

    return v0
.end method

.method public final d0()I
    .locals 1

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LA0/Z;->d0()I

    move-result v0

    return v0
.end method

.method public final i()LC0/J;
    .locals 1

    iget-object v0, p0, LC0/Z;->B:LC0/J;

    return-object v0
.end method

.method public final j0(JFLP3/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LC0/Z;->D0(JFLP3/c;Lo0/b;)V

    return-void
.end method

.method public final k(LA/M;)V
    .locals 4

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v0, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, LC0/I;

    iget-object v3, v3, LC0/I;->J:LC0/M;

    iget-object v3, v3, LC0/M;->p:LC0/Z;

    invoke-virtual {p1, v3}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()LC0/a;
    .locals 1

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v0, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/I;->J:LC0/M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m0(JFLo0/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LC0/Z;->D0(JFLP3/c;Lo0/b;)V

    return-void
.end method

.method public final o()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/Z;->E:Z

    iget-object v1, p0, LC0/Z;->B:LC0/J;

    invoke-virtual {v1}, LC0/J;->h()V

    iget-boolean v2, p0, LC0/Z;->z:Z

    const/4 v3, 0x0

    iget-object v4, p0, LC0/Z;->i:LC0/M;

    if-eqz v2, :cond_1

    iget-object v2, v4, LC0/M;->a:LC0/I;

    invoke-virtual {v2}, LC0/I;->y()LU/e;

    move-result-object v2

    iget-object v5, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, LC0/I;

    invoke-virtual {v7}, LC0/I;->r()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, LC0/I;->J:LC0/M;

    iget-object v8, v8, LC0/M;->p:LC0/Z;

    iget-object v8, v8, LC0/Z;->o:LC0/G;

    sget-object v9, LC0/G;->d:LC0/G;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, LC0/I;->P(LC0/I;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v4, LC0/M;->a:LC0/I;

    const/4 v8, 0x7

    invoke-static {v7, v3, v8}, LC0/I;->W(LC0/I;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LC0/Z;->A:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, LC0/Z;->p:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, LC0/Z;->U()LC0/v;

    move-result-object v2

    iget-boolean v2, v2, LC0/P;->k:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, LC0/Z;->z:Z

    if-eqz v2, :cond_4

    :cond_2
    iput-boolean v3, p0, LC0/Z;->z:Z

    iget-object v2, v4, LC0/M;->d:LC0/E;

    sget-object v5, LC0/E;->f:LC0/E;

    iput-object v5, v4, LC0/M;->d:LC0/E;

    invoke-virtual {v4, v3}, LC0/M;->e(Z)V

    iget-object v5, v4, LC0/M;->a:LC0/I;

    invoke-static {v5}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v6

    check-cast v6, LD0/D;

    invoke-virtual {v6}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v6

    iget-object v7, v6, LC0/t0;->e:LC0/e;

    iget-object v8, p0, LC0/Z;->H:LC0/Y;

    invoke-virtual {v6, v5, v7, v8}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    iput-object v2, v4, LC0/M;->d:LC0/E;

    invoke-virtual {p0}, LC0/Z;->U()LC0/v;

    move-result-object v2

    iget-boolean v2, v2, LC0/P;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v4, LC0/M;->j:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LC0/Z;->requestLayout()V

    :cond_3
    iput-boolean v3, p0, LC0/Z;->A:Z

    :cond_4
    iget-boolean v2, v1, LC0/J;->d:Z

    if-eqz v2, :cond_5

    iput-boolean v0, v1, LC0/J;->e:Z

    :cond_5
    iget-boolean v0, v1, LC0/J;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LC0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LC0/J;->g()V

    :cond_6
    iput-boolean v3, p0, LC0/Z;->E:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, LC0/Z;->w:Z

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v0, v0, LC0/M;->a:LC0/I;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC0/I;->V(Z)V

    return-void
.end method

.method public final u0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->e0()V

    iget-boolean v1, p0, LC0/Z;->D:Z

    iget-object v2, p0, LC0/Z;->C:LU/e;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LU/e;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->y()LU/e;

    move-result-object v1

    iget-object v3, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, LC0/I;

    iget v7, v2, LU/e;->f:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, LC0/I;->J:LC0/M;

    iget-object v6, v6, LC0/M;->p:LC0/Z;

    invoke-virtual {v2, v6}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, LC0/I;->J:LC0/M;

    iget-object v6, v6, LC0/M;->p:LC0/Z;

    iget-object v7, v2, LU/e;->d:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LC0/I;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, LU/b;

    iget-object v0, v0, LU/b;->d:LU/e;

    iget v0, v0, LU/e;->f:I

    iget v1, v2, LU/e;->f:I

    invoke-virtual {v2, v0, v1}, LU/e;->m(II)V

    iput-boolean v4, p0, LC0/Z;->D:Z

    invoke-virtual {v2}, LU/e;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w0()V
    .locals 6

    iget-boolean v0, p0, LC0/Z;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LC0/Z;->w:Z

    iget-object v2, p0, LC0/Z;->i:LC0/M;

    iget-object v2, v2, LC0/M;->a:LC0/I;

    if-nez v0, :cond_1

    iget-object v0, v2, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    invoke-virtual {v0}, LC0/j0;->g1()V

    invoke-virtual {v2}, LC0/I;->r()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, LC0/I;->W(LC0/I;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LC0/I;->J:LC0/M;

    iget-boolean v0, v0, LC0/M;->e:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, LC0/I;->U(LC0/I;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, LC0/I;->I:LC0/d0;

    iget-object v1, v0, LC0/d0;->c:LC0/j0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    :goto_1
    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, LC0/j0;->H:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LC0/j0;->a1()V

    :cond_2
    iget-object v1, v1, LC0/j0;->p:LC0/j0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, LC0/I;

    invoke-virtual {v3}, LC0/I;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v4, v3, LC0/I;->J:LC0/M;

    iget-object v4, v4, LC0/M;->p:LC0/Z;

    invoke-virtual {v4}, LC0/Z;->w0()V

    invoke-static {v3}, LC0/I;->X(LC0/I;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC0/Z;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final y0()V
    .locals 14

    iget-boolean v0, p0, LC0/Z;->w:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/Z;->w:Z

    iget-object v1, p0, LC0/Z;->i:LC0/M;

    iget-object v2, v1, LC0/M;->a:LC0/I;

    iget-object v2, v2, LC0/I;->I:LC0/d0;

    iget-object v3, v2, LC0/d0;->c:LC0/j0;

    iget-object v2, v2, LC0/d0;->b:LC0/v;

    iget-object v2, v2, LC0/j0;->p:LC0/j0;

    :goto_0
    invoke-static {v3, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    const/high16 v4, 0x100000

    invoke-static {v4}, LC0/k0;->g(I)Z

    move-result v5

    invoke-virtual {v3, v5}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, Le0/q;->d:Le0/q;

    iget v5, v5, Le0/q;->g:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_9

    invoke-static {v4}, LC0/k0;->g(I)Z

    move-result v5

    invoke-virtual {v3}, LC0/j0;->T0()Le0/q;

    move-result-object v7

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Le0/q;->h:Le0/q;

    if-nez v7, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    iget v8, v5, Le0/q;->g:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    iget v8, v5, Le0/q;->f:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    move-object v8, v5

    move-object v9, v6

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, Le0/q;->f:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_7

    instance-of v10, v8, LC0/n;

    if-eqz v10, :cond_7

    move-object v10, v8

    check-cast v10, LC0/n;

    iget-object v10, v10, LC0/n;->s:Le0/q;

    move v11, v0

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_6

    iget v13, v10, Le0/q;->f:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_2

    move-object v8, v10

    goto :goto_5

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, LU/e;

    const/16 v12, 0x10

    new-array v12, v12, [Le0/q;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, LU/e;->b(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_4
    invoke-virtual {v9, v10}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    iget-object v10, v10, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_6
    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-eq v5, v7, :cond_9

    iget-object v5, v5, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_9
    :goto_6
    iget-object v4, v3, LC0/j0;->I:LC0/q0;

    if-eqz v4, :cond_b

    iget-object v4, v3, LC0/j0;->J:Lo0/b;

    if-eqz v4, :cond_a

    iput-object v6, v3, LC0/j0;->J:Lo0/b;

    :cond_a
    invoke-virtual {v3, v6, v0}, LC0/j0;->p1(LP3/c;Z)V

    iget-object v4, v3, LC0/j0;->o:LC0/I;

    invoke-virtual {v4, v0}, LC0/I;->V(Z)V

    :cond_b
    iget-object v3, v3, LC0/j0;->p:LC0/j0;

    goto/16 :goto_0

    :cond_c
    iget-object v1, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->y()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    :goto_7
    if-ge v0, v1, :cond_d

    aget-object v3, v2, v0

    check-cast v3, LC0/I;

    iget-object v3, v3, LC0/I;->J:LC0/M;

    iget-object v3, v3, LC0/M;->p:LC0/Z;

    invoke-virtual {v3}, LC0/Z;->y0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final z0()V
    .locals 8

    iget-object v0, p0, LC0/Z;->i:LC0/M;

    iget v1, v0, LC0/M;->l:I

    if-lez v1, :cond_2

    iget-object v0, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, LC0/I;

    iget-object v5, v4, LC0/I;->J:LC0/M;

    iget-boolean v6, v5, LC0/M;->j:Z

    iget-object v7, v5, LC0/M;->p:LC0/Z;

    if-nez v6, :cond_0

    iget-boolean v5, v5, LC0/M;->k:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v7, LC0/Z;->z:Z

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, LC0/I;->V(Z)V

    :cond_1
    invoke-virtual {v7}, LC0/Z;->z0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
