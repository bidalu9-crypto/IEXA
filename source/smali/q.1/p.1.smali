.class public final Lq/p;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/p;
.implements LC0/n0;


# instance fields
.field public r:J

.field public s:Ll0/n;

.field public t:F

.field public u:Ll0/K;

.field public v:J

.field public w:LZ0/m;

.field public x:Ll0/G;

.field public y:Ll0/K;

.field public z:Ll0/G;


# virtual methods
.method public final j0(LC0/K;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lq/p;->u:Ll0/K;

    sget-object v2, Ll0/G;->a:LR4/a;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lq/p;->r:J

    sget-wide v3, Ll0/r;->h:J

    invoke-static {v1, v2, v3, v4}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lq/p;->r:J

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Ln0/e;->e0(Ln0/e;JJJFI)V

    :cond_0
    iget-object v2, v0, Lq/p;->s:Ll0/n;

    if-eqz v2, :cond_8

    iget v7, v0, Lq/p;->t:F

    const/4 v8, 0x0

    const/16 v10, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Ln0/e;->n(LC0/K;Ll0/n;JJFLn0/f;II)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v13, LC0/K;->d:Ln0/b;

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v2

    iget-wide v4, v0, Lq/p;->v:J

    invoke-static {v2, v3, v4, v5}, Lk0/e;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v2

    iget-object v3, v0, Lq/p;->w:LZ0/m;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lq/p;->y:Ll0/K;

    iget-object v3, v0, Lq/p;->u:Ll0/K;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lq/p;->x:Ll0/G;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, LA/B0;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v13}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LC0/f;->t(Le0/q;LP3/a;)V

    iget-object v2, v0, Lq/p;->z:Ll0/G;

    const/4 v3, 0x0

    iput-object v3, v0, Lq/p;->z:Ll0/G;

    :goto_0
    iput-object v2, v0, Lq/p;->x:Ll0/G;

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lq/p;->v:J

    invoke-virtual/range {p1 .. p1}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v1

    iput-object v1, v0, Lq/p;->w:LZ0/m;

    iget-object v1, v0, Lq/p;->u:Ll0/K;

    iput-object v1, v0, Lq/p;->y:Ll0/K;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v3, v0, Lq/p;->r:J

    sget-wide v5, Ll0/r;->h:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v3, v0, Lq/p;->r:J

    invoke-static {v13, v2, v3, v4}, Ll0/G;->k(Ln0/e;Ll0/G;J)V

    :cond_3
    iget-object v3, v0, Lq/p;->s:Ll0/n;

    if-eqz v3, :cond_8

    iget v9, v0, Lq/p;->t:F

    sget-object v10, Ln0/h;->a:Ln0/h;

    instance-of v1, v2, Ll0/C;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    check-cast v2, Ll0/C;

    iget-object v1, v2, Ll0/C;->e:Lk0/c;

    iget v2, v1, Lk0/c;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    iget v2, v1, Lk0/c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    shl-long v6, v7, v6

    and-long/2addr v4, v14

    or-long/2addr v4, v6

    invoke-static {v1}, Ll0/G;->A(Lk0/c;)J

    move-result-wide v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    invoke-virtual/range {v1 .. v10}, LC0/K;->c(Ll0/n;JJFLn0/f;Ll0/l;I)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v2, Ll0/D;

    if-eqz v1, :cond_6

    check-cast v2, Ll0/D;

    iget-object v7, v2, Ll0/D;->f:Ll0/h;

    if-eqz v7, :cond_5

    move-object/from16 v1, p1

    move-object v2, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    :goto_1
    invoke-virtual/range {v1 .. v7}, LC0/K;->R(Ll0/F;Ll0/n;FLn0/f;Ll0/l;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v2, Ll0/D;->e:Lk0/d;

    iget-wide v7, v1, Lk0/d;->h:J

    shr-long/2addr v7, v6

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, v1, Lk0/d;->a:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    iget v14, v1, Lk0/d;->b:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v7, v6

    and-long/2addr v14, v4

    or-long/2addr v7, v14

    invoke-virtual {v1}, Lk0/d;->b()F

    move-result v14

    invoke-virtual {v1}, Lk0/d;->a()F

    move-result v1

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long/2addr v14, v6

    and-long/2addr v12, v4

    or-long/2addr v12, v14

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v14, v6

    and-long/2addr v1, v4

    or-long/2addr v14, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v7

    move-wide v5, v12

    move-wide v7, v14

    const/4 v12, 0x3

    invoke-virtual/range {v1 .. v12}, LC0/K;->f(Ll0/n;JJJFLn0/f;Ll0/l;I)V

    goto :goto_2

    :cond_6
    instance-of v1, v2, Ll0/B;

    if-eqz v1, :cond_7

    check-cast v2, Ll0/B;

    iget-object v2, v2, Ll0/B;->e:Ll0/h;

    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, LC0/K;->a()V

    return-void
.end method

.method public final r0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lq/p;->v:J

    const/4 v0, 0x0

    iput-object v0, p0, Lq/p;->w:LZ0/m;

    iput-object v0, p0, Lq/p;->x:Ll0/G;

    iput-object v0, p0, Lq/p;->y:Ll0/K;

    invoke-static {p0}, LC0/f;->m(LC0/p;)V

    return-void
.end method
