.class public final LP/v3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LP/K3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LP3/e;

.field public final synthetic m:LP3/f;


# direct methods
.method public constructor <init>(LP/K3;JJJJFFLP3/e;LP3/f;)V
    .locals 0

    iput-object p1, p0, LP/v3;->e:LP/K3;

    iput-wide p2, p0, LP/v3;->f:J

    iput-wide p4, p0, LP/v3;->g:J

    iput-wide p6, p0, LP/v3;->h:J

    iput-wide p8, p0, LP/v3;->i:J

    iput p10, p0, LP/v3;->j:F

    iput p11, p0, LP/v3;->k:F

    iput-object p12, p0, LP/v3;->l:LP3/e;

    iput-object p13, p0, LP/v3;->m:LP3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Ln0/e;

    sget-object v2, LP/x3;->a:LP/x3;

    iget-object v2, v0, LP/v3;->e:LP/K3;

    iget-object v12, v2, LP/K3;->f:[F

    invoke-virtual {v2}, LP/K3;->b()F

    move-result v13

    iget-object v3, v2, LP/K3;->i:LS/d0;

    invoke-virtual {v3}, LS/d0;->g()F

    move-result v3

    invoke-interface {v11, v3}, LZ0/c;->q0(F)F

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v11, v14}, LZ0/c;->k0(I)F

    move-result v4

    iget-object v2, v2, LP/K3;->j:LS/d0;

    invoke-virtual {v2}, LS/d0;->g()F

    move-result v2

    invoke-interface {v11, v2}, LZ0/c;->q0(F)F

    move-result v2

    invoke-interface {v11}, Ln0/e;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk0/b;->f(J)F

    move-result v5

    const/4 v15, 0x0

    invoke-static {v15, v5}, LN0/O;->w(FF)J

    move-result-wide v16

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk0/e;->d(J)F

    move-result v5

    invoke-interface {v11}, Ln0/e;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/b;->f(J)F

    move-result v6

    invoke-static {v5, v6}, LN0/O;->w(FF)J

    move-result-wide v18

    invoke-interface {v11, v3}, LZ0/c;->I(F)F

    move-result v10

    invoke-static/range {v16 .. v17}, Lk0/b;->e(J)F

    move-result v3

    invoke-static/range {v18 .. v19}, Lk0/b;->e(J)F

    move-result v5

    invoke-static/range {v16 .. v17}, Lk0/b;->e(J)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v13

    add-float/2addr v5, v3

    invoke-interface {v11}, Ln0/e;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/b;->f(J)F

    move-result v3

    invoke-static {v5, v3}, LN0/O;->w(FF)J

    move-result-wide v20

    invoke-static/range {v16 .. v17}, Lk0/b;->e(J)F

    move-result v3

    invoke-static/range {v18 .. v19}, Lk0/b;->e(J)F

    move-result v5

    invoke-static/range {v16 .. v17}, Lk0/b;->e(J)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v15

    add-float/2addr v5, v3

    invoke-interface {v11}, Ln0/e;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/b;->f(J)F

    move-result v3

    invoke-static {v5, v3}, LN0/O;->w(FF)J

    move-result-wide v22

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v24, v10, v3

    iget v5, v0, LP/v3;->k:F

    invoke-interface {v11, v5}, LZ0/c;->I(F)F

    move-result v25

    int-to-float v5, v14

    iget v6, v0, LP/v3;->j:F

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v11, v4}, LZ0/c;->I(F)F

    invoke-interface {v11, v6}, LZ0/c;->I(F)F

    invoke-interface {v11, v2}, LZ0/c;->I(F)F

    move-result v2

    div-float/2addr v2, v3

    invoke-interface {v11, v6}, LZ0/c;->I(F)F

    move-result v3

    add-float/2addr v3, v2

    move/from16 v26, v3

    goto :goto_0

    :cond_0
    move/from16 v26, v15

    :goto_0
    invoke-static/range {v20 .. v21}, Lk0/b;->e(J)F

    move-result v2

    invoke-static/range {v18 .. v19}, Lk0/b;->e(J)F

    move-result v3

    sub-float v3, v3, v26

    sub-float v3, v3, v24

    cmpg-float v2, v2, v3

    iget-object v9, v0, LP/v3;->l:LP3/e;

    if-gez v2, :cond_1

    invoke-static/range {v20 .. v21}, Lk0/b;->e(J)F

    move-result v2

    add-float v2, v2, v26

    invoke-static/range {v18 .. v19}, Lk0/b;->e(J)F

    move-result v27

    invoke-static {v2, v15}, LN0/O;->w(FF)J

    move-result-wide v3

    sub-float v2, v27, v2

    invoke-static {v2, v10}, LN3/a;->v(FF)J

    move-result-wide v5

    iget-wide v7, v0, LP/v3;->f:J

    move-object v2, v11

    move-object v14, v9

    move/from16 v9, v25

    move v1, v10

    move/from16 v10, v24

    invoke-static/range {v2 .. v10}, LP/x3;->d(Ln0/e;JJJFF)V

    if-eqz v14, :cond_2

    sub-float v2, v27, v24

    invoke-interface {v11}, Ln0/e;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/b;->f(J)F

    move-result v3

    invoke-static {v2, v3}, LN0/O;->w(FF)J

    move-result-wide v2

    new-instance v4, Lk0/b;

    invoke-direct {v4, v2, v3}, Lk0/b;-><init>(J)V

    invoke-interface {v14, v11, v4}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v14, v9

    move v1, v10

    :cond_2
    :goto_1
    invoke-static/range {v20 .. v21}, Lk0/b;->e(J)F

    move-result v2

    sub-float v2, v2, v26

    sub-float/2addr v2, v15

    cmpl-float v3, v2, v24

    if-lez v3, :cond_3

    invoke-static {v15, v15}, LN0/O;->w(FF)J

    move-result-wide v3

    invoke-static {v2, v1}, LN3/a;->v(FF)J

    move-result-wide v5

    iget-wide v7, v0, LP/v3;->g:J

    move-object v2, v11

    move/from16 v9, v24

    move/from16 v10, v25

    invoke-static/range {v2 .. v10}, LP/x3;->d(Ln0/e;JJJFF)V

    :cond_3
    invoke-static/range {v16 .. v17}, Lk0/b;->e(J)F

    move-result v1

    add-float v1, v1, v24

    invoke-static/range {v16 .. v17}, Lk0/b;->f(J)F

    move-result v2

    invoke-static {v1, v2}, LN0/O;->w(FF)J

    move-result-wide v1

    invoke-static/range {v18 .. v19}, Lk0/b;->e(J)F

    move-result v3

    sub-float v3, v3, v24

    invoke-static/range {v18 .. v19}, Lk0/b;->f(J)F

    move-result v4

    invoke-static {v3, v4}, LN0/O;->w(FF)J

    move-result-wide v3

    invoke-static/range {v22 .. v23}, Lk0/b;->e(J)F

    invoke-static/range {v22 .. v23}, Lk0/b;->e(J)F

    invoke-static/range {v20 .. v21}, Lk0/b;->e(J)F

    move-result v5

    sub-float v5, v5, v26

    invoke-static/range {v20 .. v21}, Lk0/b;->e(J)F

    move-result v6

    add-float v6, v6, v26

    array-length v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget v10, v12, v8

    const/16 v16, 0x1

    add-int/lit8 v17, v9, 0x1

    if-eqz v14, :cond_4

    array-length v15, v12

    add-int/lit8 v15, v15, -0x1

    if-ne v9, v15, :cond_4

    :goto_3
    move-wide/from16 v19, v1

    :goto_4
    const/4 v1, 0x1

    goto :goto_9

    :cond_4
    cmpl-float v9, v10, v13

    if-gtz v9, :cond_6

    const/4 v9, 0x0

    cmpg-float v15, v10, v9

    if-gez v15, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const/16 v16, 0x1

    :goto_6
    invoke-static {v1, v2, v3, v4, v10}, LN0/O;->a0(JJF)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lk0/b;->e(J)F

    move-result v10

    invoke-interface {v11}, Ln0/e;->u()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lk0/b;->f(J)F

    move-result v15

    invoke-static {v10, v15}, LN0/O;->w(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lk0/b;->e(J)F

    move-result v15

    cmpl-float v19, v15, v5

    if-ltz v19, :cond_7

    cmpg-float v15, v15, v6

    if-gtz v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v15, Lk0/b;

    invoke-direct {v15, v9, v10}, Lk0/b;-><init>(J)V

    if-eqz v16, :cond_8

    iget-wide v9, v0, LP/v3;->h:J

    :goto_7
    move-wide/from16 v19, v1

    goto :goto_8

    :cond_8
    iget-wide v9, v0, LP/v3;->i:J

    goto :goto_7

    :goto_8
    new-instance v1, Ll0/r;

    invoke-direct {v1, v9, v10}, Ll0/r;-><init>(J)V

    iget-object v2, v0, LP/v3;->m:LP3/f;

    invoke-interface {v2, v11, v15, v1}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_9
    add-int/2addr v8, v1

    move/from16 v9, v17

    move-wide/from16 v1, v19

    const/4 v15, 0x0

    goto :goto_2

    :cond_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
