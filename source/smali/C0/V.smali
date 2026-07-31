.class public final LC0/V;
.super LA0/Z;
.source "SourceFile"

# interfaces
.implements LA0/K;
.implements LC0/a;
.implements LC0/b0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public final i:LC0/M;

.field public j:Z

.field public k:I

.field public l:I

.field public m:LC0/G;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LZ0/a;

.field public r:J

.field public s:LP3/c;

.field public t:Lo0/b;

.field public u:LC0/S;

.field public final v:LC0/J;

.field public final w:LU/e;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LC0/M;)V
    .locals 2

    invoke-direct {p0}, LA0/Z;-><init>()V

    iput-object p1, p0, LC0/V;->i:LC0/M;

    const v0, 0x7fffffff

    iput v0, p0, LC0/V;->k:I

    iput v0, p0, LC0/V;->l:I

    sget-object v0, LC0/G;->f:LC0/G;

    iput-object v0, p0, LC0/V;->m:LC0/G;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC0/V;->r:J

    sget-object v0, LC0/S;->f:LC0/S;

    iput-object v0, p0, LC0/V;->u:LC0/S;

    new-instance v0, LC0/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC0/J;-><init>(LC0/a;I)V

    iput-object v0, p0, LC0/V;->v:LC0/J;

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [LC0/V;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LC0/V;->w:LU/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/V;->x:Z

    iput-boolean v0, p0, LC0/V;->z:Z

    iget-object p1, p1, LC0/M;->p:LC0/Z;

    iget-object p1, p1, LC0/Z;->v:Ljava/lang/Object;

    iput-object p1, p0, LC0/V;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/V;->B:Z

    iget-object v1, p0, LC0/V;->i:LC0/M;

    iget-object v2, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v2}, LC0/I;->u()LC0/I;

    move-result-object v2

    iget-object v3, p0, LC0/V;->u:LC0/S;

    sget-object v4, LC0/S;->d:LC0/S;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, LC0/M;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, LC0/S;->e:LC0/S;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, LC0/M;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, LC0/V;->w0()V

    iget-boolean v1, p0, LC0/V;->j:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, LC0/I;->T(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, LC0/V;->j:Z

    if-nez v1, :cond_6

    iget-object v1, v2, LC0/I;->J:LC0/M;

    iget-object v2, v1, LC0/M;->d:LC0/E;

    sget-object v3, LC0/E;->f:LC0/E;

    if-eq v2, v3, :cond_3

    sget-object v3, LC0/E;->g:LC0/E;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, LC0/V;->l:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, LC0/M;->h:I

    iput v2, p0, LC0/V;->l:I

    add-int/2addr v2, v0

    iput v2, v1, LC0/M;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, LC0/V;->l:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, LC0/V;->o()V

    return-void
.end method

.method public final B0(JLP3/c;Lo0/b;)V
    .locals 6

    iget-object v0, p0, LC0/V;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LC0/I;->J:LC0/M;

    iget-object v1, v1, LC0/M;->d:LC0/E;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LC0/E;->g:LC0/E;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, LC0/M;->c:Z

    :cond_1
    iget-object v1, v0, LC0/M;->a:LC0/I;

    iget-boolean v4, v1, LC0/I;->S:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v2, v0, LC0/M;->d:LC0/E;

    const/4 v2, 0x1

    iput-boolean v2, p0, LC0/V;->o:Z

    iput-boolean v3, p0, LC0/V;->B:Z

    iget-wide v4, p0, LC0/V;->r:J

    invoke-static {p1, p2, v4, v5}, LZ0/j;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, LC0/M;->n:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, LC0/M;->m:Z

    if-eqz v4, :cond_4

    :cond_3
    iput-boolean v2, v0, LC0/M;->f:Z

    :cond_4
    invoke-virtual {p0}, LC0/V;->y0()V

    :cond_5
    invoke-static {v1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v2

    iget-boolean v4, v0, LC0/M;->f:Z

    if-nez v4, :cond_6

    invoke-virtual {p0}, LC0/V;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v1

    invoke-virtual {v1}, LC0/j0;->R0()LC0/Q;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, LA0/Z;->h:J

    invoke-static {p1, p2, v2, v3}, LZ0/j;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LC0/Q;->J0(J)V

    invoke-virtual {p0}, LC0/V;->A0()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, LC0/M;->f(Z)V

    iget-object v4, p0, LC0/V;->v:LC0/J;

    iput-boolean v3, v4, LC0/J;->g:Z

    move-object v3, v2

    check-cast v3, LD0/D;

    invoke-virtual {v3}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v3

    new-instance v4, LC0/U;

    invoke-direct {v4, p0, v2, p1, p2}, LC0/U;-><init>(LC0/V;LC0/r0;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LC0/I;->k:LC0/I;

    if-eqz v2, :cond_7

    iget-object v2, v3, LC0/t0;->g:LC0/e;

    invoke-virtual {v3, v1, v2, v4}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, LC0/t0;->f:LC0/e;

    invoke-virtual {v3, v1, v2, v4}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    :goto_1
    iput-wide p1, p0, LC0/V;->r:J

    iput-object p3, p0, LC0/V;->s:LP3/c;

    iput-object p4, p0, LC0/V;->t:Lo0/b;

    sget-object p1, LC0/E;->h:LC0/E;

    iput-object p1, v0, LC0/M;->d:LC0/E;

    return-void
.end method

.method public final C0(J)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LC0/V;->i:LC0/M;

    iget-object v4, v3, LC0/M;->a:LC0/I;

    iget-boolean v4, v4, LC0/I;->S:Z

    if-eqz v4, :cond_0

    const-string v4, "measure is called on a deactivated node"

    invoke-static {v4}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v3, LC0/M;->a:LC0/I;

    invoke-virtual {v4}, LC0/I;->u()LC0/I;

    move-result-object v5

    iget-boolean v6, v4, LC0/I;->H:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    iget-boolean v5, v5, LC0/I;->H:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v7

    :goto_1
    iput-boolean v5, v4, LC0/I;->H:Z

    iget-object v5, v4, LC0/I;->J:LC0/M;

    iget-boolean v5, v5, LC0/M;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, LC0/V;->q:LZ0/a;

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    iget-wide v5, v5, LZ0/a;->a:J

    invoke-static {v5, v6, v1, v2}, LZ0/a;->b(JJ)Z

    move-result v5

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v4, LC0/I;->q:LD0/D;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v7}, LD0/D;->n(LC0/I;Z)V

    :cond_5
    invoke-virtual {v4}, LC0/I;->Y()V

    return v8

    :cond_6
    :goto_3
    new-instance v5, LZ0/a;

    invoke-direct {v5, v1, v2}, LZ0/a;-><init>(J)V

    iput-object v5, v0, LC0/V;->q:LZ0/a;

    invoke-virtual/range {p0 .. p2}, LA0/Z;->s0(J)V

    iget-object v5, v0, LC0/V;->v:LC0/J;

    iput-boolean v8, v5, LC0/J;->f:Z

    invoke-virtual {v4}, LC0/I;->y()LU/e;

    move-result-object v4

    iget-object v5, v4, LU/e;->d:[Ljava/lang/Object;

    iget v4, v4, LU/e;->f:I

    move v6, v8

    :goto_4
    if-ge v6, v4, :cond_7

    aget-object v9, v5, v6

    check-cast v9, LC0/I;

    iget-object v9, v9, LC0/I;->J:LC0/M;

    iget-object v9, v9, LC0/M;->q:LC0/V;

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v9, v9, LC0/V;->v:LC0/J;

    iput-boolean v8, v9, LC0/J;->c:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget-boolean v4, v0, LC0/V;->p:Z

    const-wide v5, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v4, :cond_8

    iget-wide v10, v0, LA0/Z;->f:J

    goto :goto_5

    :cond_8
    const/high16 v4, -0x80000000

    int-to-long v10, v4

    shl-long v12, v10, v9

    and-long/2addr v10, v5

    or-long/2addr v10, v12

    :goto_5
    iput-boolean v7, v0, LC0/V;->p:Z

    invoke-virtual {v3}, LC0/M;->a()LC0/j0;

    move-result-object v4

    invoke-virtual {v4}, LC0/j0;->R0()LC0/Q;

    move-result-object v4

    if-eqz v4, :cond_9

    move v12, v7

    goto :goto_6

    :cond_9
    move v12, v8

    :goto_6
    if-nez v12, :cond_a

    const-string v12, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v12}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v3, LC0/M;->q:LC0/V;

    if-eqz v3, :cond_d

    sget-object v12, LC0/E;->e:LC0/E;

    iget-object v13, v3, LC0/V;->i:LC0/M;

    iput-object v12, v13, LC0/M;->d:LC0/E;

    iput-boolean v8, v13, LC0/M;->e:Z

    iget-object v12, v13, LC0/M;->a:LC0/I;

    invoke-static {v12}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v14

    check-cast v14, LD0/D;

    invoke-virtual {v14}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v14

    new-instance v15, LC0/T;

    const/4 v8, 0x0

    invoke-direct {v15, v8, v1, v2, v3}, LC0/T;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, LC0/I;->k:LC0/I;

    if-eqz v1, :cond_b

    iget-object v1, v14, LC0/t0;->b:LC0/e;

    invoke-virtual {v14, v12, v1, v15}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    goto :goto_7

    :cond_b
    iget-object v1, v14, LC0/t0;->c:LC0/e;

    invoke-virtual {v14, v12, v1, v15}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    :goto_7
    iput-boolean v7, v13, LC0/M;->f:Z

    iput-boolean v7, v13, LC0/M;->g:Z

    invoke-static {v12}, LC0/f;->s(LC0/I;)Z

    move-result v1

    iget-object v2, v13, LC0/M;->p:LC0/Z;

    if-eqz v1, :cond_c

    iput-boolean v7, v2, LC0/Z;->z:Z

    iput-boolean v7, v2, LC0/Z;->A:Z

    goto :goto_8

    :cond_c
    iput-boolean v7, v2, LC0/Z;->y:Z

    :goto_8
    sget-object v1, LC0/E;->h:LC0/E;

    iput-object v1, v13, LC0/M;->d:LC0/E;

    :cond_d
    iget v1, v4, LA0/Z;->d:I

    iget v2, v4, LA0/Z;->e:I

    int-to-long v12, v1

    shl-long/2addr v12, v9

    int-to-long v1, v2

    and-long/2addr v1, v5

    or-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, LA0/Z;->r0(J)V

    shr-long v1, v10, v9

    long-to-int v1, v1

    iget v2, v4, LA0/Z;->d:I

    if-ne v1, v2, :cond_f

    and-long v1, v10, v5

    long-to-int v1, v1

    iget v2, v4, LA0/Z;->e:I

    if-eq v1, v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :cond_f
    :goto_9
    return v7
.end method

.method public final H(Z)V
    .locals 3

    iget-object v0, p0, LC0/V;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v1

    invoke-virtual {v1}, LC0/j0;->R0()LC0/Q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LC0/P;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, LC0/P;->i:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final S(I)I
    .locals 1

    invoke-virtual {p0}, LC0/V;->z0()V

    iget-object v0, p0, LC0/V;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LA0/K;->S(I)I

    move-result p1

    return p1
.end method

.method public final U()LC0/v;
    .locals 1

    iget-object v0, p0, LC0/V;->i:LC0/M;

    iget-object v0, v0, LC0/M;->a:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    return-object v0
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, LC0/V;->i:LC0/M;

    iget-object v0, v0, LC0/M;->a:LC0/I;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LC0/I;->U(LC0/I;ZI)V

    return-void
.end method

.method public final W(I)I
    .locals 1

    invoke-virtual {p0}, LC0/V;->z0()V

    iget-object v0, p0, LC0/V;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LA0/K;->W(I)I

    move-result p1

    return p1
.end method

.method public final a(J)LA0/Z;
    .locals 5

    iget-object v0, p0, LC0/V;->i:LC0/M;

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
    sget-object v3, LC0/E;->e:LC0/E;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LC0/I;->J:LC0/M;

    iget-object v2, v1, LC0/M;->d:LC0/E;

    :cond_1
    sget-object v1, LC0/E;->g:LC0/E;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, LC0/M;->b:Z

    :cond_3
    iget-object v1, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, LC0/V;->m:LC0/G;

    sget-object v4, LC0/G;->f:LC0/G;

    if-eq v3, v4, :cond_5

    iget-boolean v1, v1, LC0/I;->H:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v2, LC0/I;->J:LC0/M;

    iget-object v2, v1, LC0/M;->d:LC0/E;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LC0/M;->d:LC0/E;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sget-object v1, LC0/G;->e:LC0/G;

    goto :goto_3

    :cond_8
    sget-object v1, LC0/G;->d:LC0/G;

    :goto_3
    iput-object v1, p0, LC0/V;->m:LC0/G;

    goto :goto_4

    :cond_9
    sget-object v1, LC0/G;->f:LC0/G;

    iput-object v1, p0, LC0/V;->m:LC0/G;

    :goto_4
    iget-object v0, v0, LC0/M;->a:LC0/I;

    iget-object v1, v0, LC0/I;->F:LC0/G;

    sget-object v2, LC0/G;->f:LC0/G;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, LC0/I;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, LC0/V;->C0(J)Z

    return-object p0
.end method

.method public final a0(I)I
    .locals 1

    invoke-virtual {p0}, LC0/V;->z0()V

    iget-object v0, p0, LC0/V;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LA0/K;->a0(I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, LC0/V;->z0()V

    iget-object v0, p0, LC0/V;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LA0/K;->b(I)I

    move-result p1

    return p1
.end method

.method public final b0(LA0/n;)I
    .locals 6

    iget-object v0, p0, LC0/V;->i:LC0/M;

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
    sget-object v3, LC0/E;->e:LC0/E;

    iget-object v4, p0, LC0/V;->v:LC0/J;

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
    sget-object v1, LC0/E;->g:LC0/E;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, LC0/J;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, LC0/V;->n:Z

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LC0/P;->b0(LA0/n;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/V;->n:Z

    return p1
.end method

.method public final c0()I
    .locals 1

    iget-object v0, p0, LC0/V;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LA0/Z;->c0()I

    move-result v0

    return v0
.end method

.method public final d0()I
    .locals 1

    iget-object v0, p0, LC0/V;->i:LC0/M;

    invoke-virtual {v0}, LC0/M;->a()LC0/j0;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LA0/Z;->d0()I

    move-result v0

    return v0
.end method

.method public final i()LC0/J;
    .locals 1

    iget-object v0, p0, LC0/V;->v:LC0/J;

    return-object v0
.end method

.method public final j0(JFLP3/c;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, LC0/V;->B0(JLP3/c;Lo0/b;)V

    return-void
.end method

.method public final k(LA/M;)V
    .locals 4

    iget-object v0, p0, LC0/V;->i:LC0/M;

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

    iget-object v3, v3, LC0/M;->q:LC0/V;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()LC0/a;
    .locals 1

    iget-object v0, p0, LC0/V;->i:LC0/M;

    iget-object v0, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/I;->J:LC0/M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/M;->q:LC0/V;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m0(JFLo0/b;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LC0/V;->B0(JLP3/c;Lo0/b;)V

    return-void
.end method

.method public final o()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/V;->y:Z

    iget-object v1, p0, LC0/V;->v:LC0/J;

    invoke-virtual {v1}, LC0/J;->h()V

    iget-object v2, p0, LC0/V;->i:LC0/M;

    iget-boolean v3, v2, LC0/M;->f:Z

    const/4 v4, 0x0

    iget-object v5, v2, LC0/M;->a:LC0/I;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, LC0/I;->y()LU/e;

    move-result-object v3

    iget-object v6, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, LC0/I;

    iget-object v9, v8, LC0/I;->J:LC0/M;

    iget-boolean v9, v9, LC0/M;->e:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8}, LC0/I;->s()LC0/G;

    move-result-object v9

    sget-object v10, LC0/G;->d:LC0/G;

    if-ne v9, v10, :cond_1

    iget-object v8, v8, LC0/I;->J:LC0/M;

    iget-object v9, v8, LC0/M;->q:LC0/V;

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v8, v8, LC0/M;->q:LC0/V;

    if-eqz v8, :cond_0

    iget-object v8, v8, LC0/V;->q:LZ0/a;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v10, v8, LZ0/a;->a:J

    invoke-virtual {v9, v10, v11}, LC0/V;->C0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, LC0/I;->U(LC0/I;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LC0/V;->U()LC0/v;

    move-result-object v3

    iget-object v3, v3, LC0/v;->Q:LC0/u;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-boolean v6, v2, LC0/M;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, LC0/V;->n:Z

    if-nez v6, :cond_6

    iget-boolean v6, v3, LC0/P;->k:Z

    if-nez v6, :cond_6

    iget-boolean v6, v2, LC0/M;->f:Z

    if-eqz v6, :cond_6

    :cond_3
    iput-boolean v4, v2, LC0/M;->f:Z

    iget-object v6, v2, LC0/M;->d:LC0/E;

    sget-object v7, LC0/E;->g:LC0/E;

    iput-object v7, v2, LC0/M;->d:LC0/E;

    invoke-static {v5}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v7

    invoke-virtual {v2, v4}, LC0/M;->g(Z)V

    check-cast v7, LD0/D;

    invoke-virtual {v7}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v7

    new-instance v8, LA/B0;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9, v3}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, LC0/I;->k:LC0/I;

    if-eqz v9, :cond_4

    iget-object v9, v7, LC0/t0;->h:LC0/e;

    invoke-virtual {v7, v5, v9, v8}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    goto :goto_2

    :cond_4
    iget-object v9, v7, LC0/t0;->e:LC0/e;

    invoke-virtual {v7, v5, v9, v8}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    :goto_2
    iput-object v6, v2, LC0/M;->d:LC0/E;

    iget-boolean v5, v2, LC0/M;->m:Z

    if-eqz v5, :cond_5

    iget-boolean v3, v3, LC0/P;->k:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LC0/V;->requestLayout()V

    :cond_5
    iput-boolean v4, v2, LC0/M;->g:Z

    :cond_6
    iget-boolean v2, v1, LC0/J;->d:Z

    if-eqz v2, :cond_7

    iput-boolean v0, v1, LC0/J;->e:Z

    :cond_7
    iget-boolean v0, v1, LC0/J;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LC0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LC0/J;->g()V

    :cond_8
    iput-boolean v4, p0, LC0/V;->y:Z

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, LC0/V;->u:LC0/S;

    sget-object v1, LC0/S;->f:LC0/S;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, LC0/V;->i:LC0/M;

    iget-object v0, v0, LC0/M;->a:LC0/I;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC0/I;->T(Z)V

    return-void
.end method

.method public final u0(Z)V
    .locals 4

    iget-object v0, p0, LC0/V;->i:LC0/M;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, LC0/M;->c:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, v0, LC0/M;->c:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p1, LC0/S;->f:LC0/S;

    iput-object p1, p0, LC0/V;->u:LC0/S;

    iget-object p1, v0, LC0/M;->a:LC0/I;

    invoke-virtual {p1}, LC0/I;->y()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, LC0/I;

    iget-object v2, v2, LC0/I;->J:LC0/M;

    iget-object v2, v2, LC0/M;->q:LC0/V;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LC0/V;->u0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 7

    iget-object v0, p0, LC0/V;->u:LC0/S;

    iget-object v1, p0, LC0/V;->i:LC0/M;

    iget-boolean v2, v1, LC0/M;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, LC0/S;->e:LC0/S;

    iput-object v2, p0, LC0/V;->u:LC0/S;

    goto :goto_0

    :cond_0
    sget-object v2, LC0/S;->d:LC0/S;

    iput-object v2, p0, LC0/V;->u:LC0/S;

    :goto_0
    sget-object v2, LC0/S;->d:LC0/S;

    iget-object v3, v1, LC0/M;->a:LC0/I;

    if-eq v0, v2, :cond_1

    iget-boolean v0, v1, LC0/M;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, LC0/I;->U(LC0/I;ZI)V

    :cond_1
    invoke-virtual {v3}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, LC0/I;

    iget-object v4, v3, LC0/I;->J:LC0/M;

    iget-object v4, v4, LC0/M;->q:LC0/V;

    if-eqz v4, :cond_3

    iget v5, v4, LC0/V;->l:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, LC0/V;->w0()V

    invoke-static {v3}, LC0/I;->X(LC0/I;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC0/V;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final y0()V
    .locals 7

    iget-object v0, p0, LC0/V;->i:LC0/M;

    iget v1, v0, LC0/M;->o:I

    if-lez v1, :cond_3

    iget-object v0, v0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, LC0/I;

    iget-object v5, v4, LC0/I;->J:LC0/M;

    iget-boolean v6, v5, LC0/M;->m:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, LC0/M;->n:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-boolean v6, v5, LC0/M;->f:Z

    if-nez v6, :cond_1

    invoke-virtual {v4, v2}, LC0/I;->T(Z)V

    :cond_1
    iget-object v4, v5, LC0/M;->q:LC0/V;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LC0/V;->y0()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, LC0/V;->i:LC0/M;

    iget-object v1, v0, LC0/M;->a:LC0/I;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LC0/I;->U(LC0/I;ZI)V

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
