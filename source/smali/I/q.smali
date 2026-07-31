.class public final LI/q;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;
.implements LC0/p;
.implements LC0/y0;


# instance fields
.field public A:LI/e;

.field public B:LI/p;

.field public C:LI/o;

.field public r:Ljava/lang/String;

.field public s:LN0/P;

.field public t:LR0/m;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ll0/s;

.field public z:Ljava/util/HashMap;


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(LC0/P;LA0/K;I)I
    .locals 0

    iget-object p2, p0, LI/q;->C:LI/o;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, LI/o;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LI/o;->d:LI/e;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, LI/q;->L0()LI/e;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, LI/e;->c(LA0/o;)V

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p1

    invoke-virtual {p2, p1}, LI/e;->d(LZ0/m;)LN0/u;

    move-result-object p1

    invoke-interface {p1}, LN0/u;->c()F

    move-result p1

    invoke-static {p1}, LF/h0;->r(F)I

    move-result p1

    return p1
.end method

.method public final L0()LI/e;
    .locals 9

    iget-object v0, p0, LI/q;->A:LI/e;

    if-nez v0, :cond_0

    new-instance v0, LI/e;

    iget-object v2, p0, LI/q;->r:Ljava/lang/String;

    iget-object v3, p0, LI/q;->s:LN0/P;

    iget-object v4, p0, LI/q;->t:LR0/m;

    iget v5, p0, LI/q;->u:I

    iget-boolean v6, p0, LI/q;->v:Z

    iget v7, p0, LI/q;->w:I

    iget v8, p0, LI/q;->x:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LI/e;-><init>(Ljava/lang/String;LN0/P;LR0/m;IZII)V

    iput-object v0, p0, LI/q;->A:LI/e;

    :cond_0
    iget-object v0, p0, LI/q;->A:LI/e;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 0

    iget-object p2, p0, LI/q;->C:LI/o;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, LI/o;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LI/o;->d:LI/e;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, LI/q;->L0()LI/e;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, LI/e;->c(LA0/o;)V

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p1

    invoke-virtual {p2, p1}, LI/e;->d(LZ0/m;)LN0/u;

    move-result-object p1

    invoke-interface {p1}, LN0/u;->a()F

    move-result p1

    invoke-static {p1}, LF/h0;->r(F)I

    move-result p1

    return p1
.end method

.method public final a0(LK0/j;)V
    .locals 6

    iget-object v0, p0, LI/q;->B:LI/p;

    if-nez v0, :cond_0

    new-instance v0, LI/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI/p;-><init>(LI/q;I)V

    iput-object v0, p0, LI/q;->B:LI/p;

    :cond_0
    new-instance v1, LN0/g;

    iget-object v2, p0, LI/q;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, LN0/g;-><init>(Ljava/lang/String;)V

    sget-object v2, LK0/s;->a:[LX3/d;

    sget-object v2, LK0/q;->z:LK0/t;

    invoke-static {v1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    iget-object v1, p0, LI/q;->C:LI/o;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LI/o;->c:Z

    sget-object v3, LK0/q;->B:LK0/t;

    sget-object v4, LK0/s;->a:[LX3/d;

    const/16 v5, 0xf

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    new-instance v2, LN0/g;

    iget-object v1, v1, LI/o;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, LN0/g;-><init>(Ljava/lang/String;)V

    sget-object v1, LK0/q;->A:LK0/t;

    const/16 v3, 0xe

    aget-object v3, v4, v3

    invoke-virtual {v1, p1, v2}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LI/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI/p;-><init>(LI/q;I)V

    sget-object v2, LK0/i;->k:LK0/t;

    new-instance v3, LK0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    new-instance v1, LI/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI/p;-><init>(LI/q;I)V

    sget-object v2, LK0/i;->l:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    new-instance v1, LA/H;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    sget-object v2, LK0/i;->m:LK0/t;

    new-instance v3, LK0/a;

    invoke-direct {v3, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v2, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LK0/s;->c(LK0/j;LP3/c;)V

    return-void
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LI/q;->C:LI/o;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LI/o;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, LI/o;->d:LI/e;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LI/q;->L0()LI/e;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v1}, LI/e;->c(LA0/o;)V

    invoke-interface/range {p1 .. p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v3

    iget v4, v2, LI/e;->g:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    move-wide/from16 v6, p3

    invoke-static {v2, v6, v7, v3}, LI/e;->e(LI/e;JLZ0/m;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide/from16 v6, p3

    :goto_1
    iget-object v4, v2, LI/e;->j:LN0/a;

    const/16 v10, 0x20

    const-wide v11, 0xffffffffL

    const/4 v13, 0x3

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v14, v2, LI/e;->n:LN0/u;

    if-nez v14, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v14}, LN0/u;->b()Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v14, v2, LI/e;->o:LZ0/m;

    if-eq v3, v14, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-wide v14, v2, LI/e;->p:J

    invoke-static {v6, v7, v14, v15}, LZ0/a;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6, v7}, LZ0/a;->h(J)I

    move-result v14

    iget-wide v8, v2, LI/e;->p:J

    invoke-static {v8, v9}, LZ0/a;->h(J)I

    move-result v8

    if-eq v14, v8, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {v6, v7}, LZ0/a;->j(J)I

    move-result v8

    iget-wide v14, v2, LI/e;->p:J

    invoke-static {v14, v15}, LZ0/a;->j(J)I

    move-result v9

    if-eq v8, v9, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {v6, v7}, LZ0/a;->g(J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, LN0/a;->b()F

    move-result v9

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_f

    iget-object v4, v4, LN0/a;->d:LO0/j;

    iget-boolean v4, v4, LO0/j;->e:Z

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    iget-wide v3, v2, LI/e;->p:J

    invoke-static {v6, v7, v3, v4}, LZ0/a;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, LI/e;->j:LN0/a;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v4, v3, LN0/a;->a:LV0/c;

    iget-object v4, v4, LV0/c;->i:LO0/e;

    invoke-virtual {v4}, LO0/e;->c()F

    move-result v4

    invoke-virtual {v3}, LN0/a;->d()F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, LF/h0;->r(F)I

    move-result v4

    invoke-virtual {v3}, LN0/a;->b()F

    move-result v8

    invoke-static {v8}, LF/h0;->r(F)I

    move-result v8

    int-to-long v14, v4

    shl-long/2addr v14, v10

    int-to-long v8, v8

    and-long/2addr v8, v11

    or-long/2addr v8, v14

    invoke-static {v6, v7, v8, v9}, LZ0/b;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v2, LI/e;->l:J

    iget v4, v2, LI/e;->d:I

    invoke-static {v4, v13}, LO/p;->Y(II)Z

    move-result v4

    if-nez v4, :cond_d

    shr-long v13, v8, v10

    long-to-int v4, v13

    int-to-float v4, v4

    invoke-virtual {v3}, LN0/a;->d()F

    move-result v13

    cmpg-float v4, v4, v13

    if-ltz v4, :cond_c

    and-long/2addr v8, v11

    long-to-int v4, v8

    int-to-float v4, v4

    invoke-virtual {v3}, LN0/a;->b()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_d

    :cond_c
    move v3, v5

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, LI/e;->k:Z

    iput-wide v6, v2, LI/e;->p:J

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    :goto_4
    invoke-virtual {v2, v3}, LI/e;->d(LZ0/m;)LN0/u;

    move-result-object v3

    iget-boolean v4, v2, LI/e;->e:Z

    iget v8, v2, LI/e;->d:I

    invoke-interface {v3}, LN0/u;->c()F

    move-result v9

    invoke-static {v6, v7, v4, v8, v9}, Lu0/c;->e(JZIF)J

    move-result-wide v18

    iget-boolean v4, v2, LI/e;->e:Z

    iget v8, v2, LI/e;->d:I

    iget v9, v2, LI/e;->f:I

    if-nez v4, :cond_11

    const/4 v4, 0x2

    invoke-static {v8, v4}, LO/p;->Y(II)Z

    move-result v14

    if-nez v14, :cond_10

    const/4 v4, 0x4

    invoke-static {v8, v4}, LO/p;->Y(II)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x5

    invoke-static {v8, v4}, LO/p;->Y(II)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move/from16 v16, v5

    goto :goto_5

    :cond_11
    if-ge v9, v5, :cond_12

    move v9, v5

    :cond_12
    move/from16 v16, v9

    :goto_5
    iget v4, v2, LI/e;->d:I

    new-instance v8, LN0/a;

    move-object v15, v3

    check-cast v15, LV0/c;

    move-object v14, v8

    move/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LN0/a;-><init>(LV0/c;IIJ)V

    iput-wide v6, v2, LI/e;->p:J

    invoke-virtual {v8}, LN0/a;->d()F

    move-result v3

    invoke-static {v3}, LF/h0;->r(F)I

    move-result v3

    invoke-virtual {v8}, LN0/a;->b()F

    move-result v4

    invoke-static {v4}, LF/h0;->r(F)I

    move-result v4

    int-to-long v14, v3

    shl-long/2addr v14, v10

    int-to-long v3, v4

    and-long/2addr v3, v11

    or-long/2addr v3, v14

    invoke-static {v6, v7, v3, v4}, LZ0/b;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v2, LI/e;->l:J

    iget v6, v2, LI/e;->d:I

    invoke-static {v6, v13}, LO/p;->Y(II)Z

    move-result v6

    if-nez v6, :cond_14

    shr-long v6, v3, v10

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8}, LN0/a;->d()F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_13

    and-long/2addr v3, v11

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v8}, LN0/a;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    :cond_13
    move v3, v5

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, LI/e;->k:Z

    iput-object v8, v2, LI/e;->j:LN0/a;

    move v3, v5

    :goto_7
    iget-object v4, v2, LI/e;->n:LN0/u;

    if-eqz v4, :cond_15

    invoke-interface {v4}, LN0/u;->b()Z

    :cond_15
    iget-object v4, v2, LI/e;->j:LN0/a;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v6, v2, LI/e;->l:J

    if-eqz v3, :cond_17

    const/4 v2, 0x2

    invoke-static {v0, v2}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v3

    invoke-virtual {v3}, LC0/j0;->a1()V

    iget-object v3, v0, LI/q;->z:Ljava/util/HashMap;

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, LI/q;->z:Ljava/util/HashMap;

    :cond_16
    sget-object v2, LA0/c;->a:LA0/n;

    iget-object v4, v4, LN0/a;->d:LO0/j;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LO0/j;->d(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LA0/c;->b:LA0/n;

    iget v8, v4, LO0/j;->h:I

    sub-int/2addr v8, v5

    invoke-virtual {v4, v8}, LO0/j;->d(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    shr-long v2, v6, v10

    long-to-int v2, v2

    and-long v3, v6, v11

    long-to-int v3, v3

    invoke-static {v2, v2, v3, v3}, LN0/y;->G(IIII)J

    move-result-wide v4

    move-object/from16 v6, p2

    invoke-interface {v6, v4, v5}, LA0/K;->a(J)LA0/Z;

    move-result-object v4

    iget-object v5, v0, LI/q;->z:Ljava/util/HashMap;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v6, LA/p;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, LA/p;-><init>(LA0/Z;I)V

    invoke-interface {v1, v2, v3, v5, v6}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1
.end method

.method public final j0(LC0/K;)V
    .locals 12

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI/q;->C:LI/o;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LI/o;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LI/o;->d:LI/e;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LI/q;->L0()LI/e;

    move-result-object v0

    :cond_3
    iget-object v1, v0, LI/e;->j:LN0/a;

    if-eqz v1, :cond_e

    iget-object p1, p1, LC0/K;->d:Ln0/b;

    iget-object p1, p1, Ln0/b;->e:LA/G0;

    invoke-virtual {p1}, LA/G0;->z()Ll0/p;

    move-result-object p1

    iget-boolean v9, v0, LI/e;->k:Z

    if-eqz v9, :cond_4

    iget-wide v2, v0, LI/e;->l:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, Ll0/p;->e()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Ll0/p;->p(FFFFI)V

    :cond_4
    :try_start_0
    iget-object v0, p0, LI/q;->s:LN0/P;

    iget-object v0, v0, LN0/P;->a:LN0/G;

    iget-object v2, v0, LN0/G;->m:LY0/l;

    if-nez v2, :cond_5

    sget-object v2, LY0/l;->b:LY0/l;

    :cond_5
    move-object v6, v2

    iget-object v2, v0, LN0/G;->n:Ll0/J;

    if-nez v2, :cond_6

    sget-object v2, Ll0/J;->d:Ll0/J;

    :cond_6
    move-object v5, v2

    iget-object v2, v0, LN0/G;->p:Ln0/f;

    if-nez v2, :cond_7

    sget-object v2, Ln0/h;->a:Ln0/h;

    :cond_7
    move-object v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_1
    iget-object v0, v0, LN0/G;->a:LY0/o;

    invoke-interface {v0}, LY0/o;->c()Ll0/n;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, LI/q;->s:LN0/P;

    iget-object v0, v0, LN0/P;->a:LN0/G;

    iget-object v0, v0, LN0/G;->a:LY0/o;

    invoke-interface {v0}, LY0/o;->a()F

    move-result v4

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LN0/a;->g(Ll0/p;Ll0/n;FLl0/J;LY0/l;Ln0/f;I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LI/q;->y:Ll0/s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ll0/s;->a()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    sget-wide v2, Ll0/r;->h:J

    :goto_2
    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    :goto_3
    move-wide v3, v2

    goto :goto_4

    :cond_a
    iget-object v0, p0, LI/q;->s:LN0/P;

    invoke-virtual {v0}, LN0/P;->b()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_b

    iget-object v0, p0, LI/q;->s:LN0/P;

    invoke-virtual {v0}, LN0/P;->b()J

    move-result-wide v2

    goto :goto_3

    :cond_b
    sget-wide v2, Ll0/r;->b:J

    goto :goto_3

    :goto_4
    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LN0/a;->f(Ll0/p;JLl0/J;LY0/l;Ln0/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v9, :cond_c

    invoke-interface {p1}, Ll0/p;->b()V

    :cond_c
    return-void

    :goto_6
    if-eqz v9, :cond_d

    invoke-interface {p1}, Ll0/p;->b()V

    :cond_d
    throw v0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LI/q;->A:LI/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LI/q;->C:LI/o;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 1

    iget-object p2, p0, LI/q;->C:LI/o;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LI/o;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LI/o;->d:LI/e;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, LI/q;->L0()LI/e;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, LI/e;->c(LA0/o;)V

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LI/e;->a(ILZ0/m;)I

    move-result p1

    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 1

    iget-object p2, p0, LI/q;->C:LI/o;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LI/o;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LI/o;->d:LI/e;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, LI/q;->L0()LI/e;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, LI/e;->c(LA0/o;)V

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LI/e;->a(ILZ0/m;)I

    move-result p1

    return p1
.end method
