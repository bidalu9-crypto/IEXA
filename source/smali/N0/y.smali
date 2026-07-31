.class public abstract LN0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/e;


# direct methods
.method public static final A(LJ4/n;LJ4/y;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LJ4/n;->d(LJ4/y;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/y;

    :try_start_1
    invoke-virtual {p0, v1}, LJ4/n;->e(LJ4/y;)LJ4/m;

    move-result-object v2

    iget-boolean v2, v2, LJ4/m;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, LN0/y;->A(LJ4/n;LJ4/y;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LJ4/n;->a(LJ4/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "\u2014"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LZ3/o;->X0(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, LZ3/o;->B0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static C(Lc5/o;)Le0/r;
    .locals 8

    sget-object v0, Le0/o;->a:Le0/o;

    new-instance v5, LZ2/c;

    const/16 v1, 0xa

    invoke-direct {v5, v1}, LZ2/c;-><init>(I)V

    new-instance v6, LD2/n;

    const/16 v1, 0xc

    invoke-direct {v6, v1}, LD2/n;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lc5/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc5/n;-><init>(Lc5/o;ZLu/j;LP3/c;LP3/a;)V

    invoke-static {v0, v7}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ln0/e;Lo0/b;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Ln0/e;->X()LA/G0;

    move-result-object v1

    invoke-virtual {v1}, LA/G0;->z()Ll0/p;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ln0/e;->X()LA/G0;

    move-result-object v2

    iget-object v2, v2, LA/G0;->f:Ljava/lang/Object;

    check-cast v2, Lo0/b;

    iget-boolean v3, v0, Lo0/b;->s:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo0/b;->a()V

    iget-object v3, v0, Lo0/b;->a:Lo0/d;

    invoke-interface {v3}, Lo0/d;->l()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, Lo0/b;->b:LZ0/c;

    iget-object v5, v0, Lo0/b;->c:LZ0/m;

    iget-object v6, v0, Lo0/b;->e:Ll0/L;

    invoke-interface {v3, v4, v5, v0, v6}, Lo0/d;->q(LZ0/c;LZ0/m;Lo0/b;Ll0/L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v3}, Lo0/d;->z()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, Ll0/p;->n()V

    :cond_3
    invoke-static {v1}, Ll0/c;->a(Ll0/p;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_7

    iget-wide v7, v0, Lo0/b;->t:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    int-to-float v12, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    int-to-float v8, v7

    iget-wide v6, v0, Lo0/b;->u:J

    shr-long v10, v6, v9

    long-to-int v9, v10

    int-to-float v9, v9

    add-float v10, v12, v9

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    add-float v11, v8, v6

    invoke-interface {v3}, Lo0/d;->a()F

    move-result v6

    invoke-interface {v3}, Lo0/d;->E()I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_5

    const/4 v9, 0x3

    invoke-static {v7, v9}, Ll0/G;->m(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Lo0/d;->J()I

    move-result v9

    invoke-static {v9, v5}, LO3/a;->L(II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v6, v8

    move v15, v12

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v9, v0, Lo0/b;->p:Ll0/f;

    if-nez v9, :cond_6

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v9

    iput-object v9, v0, Lo0/b;->p:Ll0/f;

    :cond_6
    invoke-virtual {v9, v6}, Ll0/f;->z(F)V

    invoke-virtual {v9, v7}, Ll0/f;->A(I)V

    invoke-virtual {v9, v15}, Ll0/f;->C(Ll0/l;)V

    iget-object v6, v9, Ll0/f;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    move-object v7, v13

    move/from16 v16, v8

    move v8, v12

    move/from16 v9, v16

    move v15, v12

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move/from16 v6, v16

    :goto_2
    invoke-virtual {v13, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, Lo0/d;->r()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    if-nez v14, :cond_8

    iget-boolean v6, v0, Lo0/b;->w:Z

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_c

    invoke-interface {v1}, Ll0/p;->e()V

    invoke-virtual/range {p1 .. p1}, Lo0/b;->d()Ll0/G;

    move-result-object v7

    instance-of v8, v7, Ll0/C;

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ll0/G;->t()Lk0/c;

    move-result-object v7

    invoke-static {v1, v7}, Ll0/p;->l(Ll0/p;Lk0/c;)V

    goto :goto_5

    :cond_9
    instance-of v8, v7, Ll0/D;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lo0/b;->m:Ll0/h;

    if-eqz v8, :cond_a

    iget-object v9, v8, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    goto :goto_4

    :cond_a
    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v8

    iput-object v8, v0, Lo0/b;->m:Ll0/h;

    :goto_4
    check-cast v7, Ll0/D;

    iget-object v7, v7, Ll0/D;->e:Lk0/d;

    invoke-static {v8, v7}, Ll0/F;->a(Ll0/F;Lk0/d;)V

    invoke-interface {v1, v8, v5}, Ll0/p;->k(Ll0/F;I)V

    goto :goto_5

    :cond_b
    instance-of v8, v7, Ll0/B;

    if-eqz v8, :cond_c

    check-cast v7, Ll0/B;

    iget-object v7, v7, Ll0/B;->e:Ll0/h;

    invoke-interface {v1, v7, v5}, Ll0/p;->k(Ll0/F;I)V

    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    iget-object v2, v2, Lo0/b;->r:LA4/e;

    iget-boolean v7, v2, LA4/e;->a:Z

    if-nez v7, :cond_d

    const-string v7, "Only add dependencies during a tracking"

    invoke-static {v7}, Ll0/y;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v7, v2, LA4/e;->d:Ljava/lang/Object;

    check-cast v7, Lm/M;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v0}, Lm/M;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v7, v2, LA4/e;->b:Ljava/lang/Object;

    check-cast v7, Lo0/b;

    if-eqz v7, :cond_f

    sget v7, Lm/U;->a:I

    new-instance v7, Lm/M;

    invoke-direct {v7}, Lm/M;-><init>()V

    iget-object v8, v2, LA4/e;->b:Ljava/lang/Object;

    check-cast v8, Lo0/b;

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lm/M;->a(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Lm/M;->a(Ljava/lang/Object;)Z

    iput-object v7, v2, LA4/e;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, LA4/e;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iput-object v0, v2, LA4/e;->b:Ljava/lang/Object;

    :goto_6
    iget-object v7, v2, LA4/e;->e:Ljava/lang/Object;

    check-cast v7, Lm/M;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v0}, Lm/M;->l(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_7

    :cond_10
    iget-object v7, v2, LA4/e;->c:Ljava/lang/Object;

    check-cast v7, Lo0/b;

    if-eq v7, v0, :cond_11

    move v2, v5

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    iput-object v7, v2, LA4/e;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_12

    iget v2, v0, Lo0/b;->q:I

    add-int/2addr v2, v5

    iput v2, v0, Lo0/b;->q:I

    :cond_12
    invoke-static {v1}, Ll0/c;->a(Ll0/p;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lo0/b;->o:Ln0/b;

    if-nez v2, :cond_13

    new-instance v2, Ln0/b;

    invoke-direct {v2}, Ln0/b;-><init>()V

    iput-object v2, v0, Lo0/b;->o:Ln0/b;

    :cond_13
    iget-object v3, v0, Lo0/b;->b:LZ0/c;

    iget-object v5, v0, Lo0/b;->c:LZ0/m;

    iget-wide v7, v0, Lo0/b;->u:J

    invoke-static {v7, v8}, LO/p;->p0(J)J

    move-result-wide v7

    iget-object v9, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v9}, LA/G0;->A()LZ0/c;

    move-result-object v10

    invoke-virtual {v9}, LA/G0;->E()LZ0/m;

    move-result-object v11

    invoke-virtual {v9}, LA/G0;->z()Ll0/p;

    move-result-object v12

    move-object/from16 p0, v13

    move v15, v14

    invoke-virtual {v9}, LA/G0;->I()J

    move-result-wide v13

    move/from16 v16, v15

    iget-object v15, v9, LA/G0;->f:Ljava/lang/Object;

    check-cast v15, Lo0/b;

    invoke-virtual {v9, v3}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v9, v5}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v9, v1}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v9, v7, v8}, LA/G0;->a0(J)V

    iput-object v0, v9, LA/G0;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ll0/p;->e()V

    :try_start_1
    invoke-virtual {v0, v2}, Lo0/b;->c(Ln0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ll0/p;->b()V

    invoke-virtual {v9, v10}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v9, v11}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v9, v12}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v9, v13, v14}, LA/G0;->a0(J)V

    iput-object v15, v9, LA/G0;->f:Ljava/lang/Object;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-interface {v1}, Ll0/p;->b()V

    invoke-virtual {v9, v10}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v9, v11}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v9, v12}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v9, v13, v14}, LA/G0;->a0(J)V

    iput-object v15, v9, LA/G0;->f:Ljava/lang/Object;

    throw v2

    :cond_14
    move-object/from16 p0, v13

    move/from16 v16, v14

    invoke-interface {v3, v1}, Lo0/d;->w(Ll0/p;)V

    :goto_8
    if-eqz v6, :cond_15

    invoke-interface {v1}, Ll0/p;->b()V

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v1}, Ll0/p;->g()V

    :cond_16
    if-nez v16, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_9
    return-void
.end method

.method public static final E(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, LZ0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, LZ0/b;->l(I)Ljava/lang/Void;

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static G(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, LZ0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, LZ0/b;->l(I)Ljava/lang/Void;

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static K(Lcom/iexa/androidx/IexaApp;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "enabled_notification_listeners"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    new-array v3, v0, [C

    const/16 v4, 0x3a

    aput-char v4, v3, v2

    const/4 v4, 0x6

    invoke-static {p0, v3, v2, v4}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    :goto_1
    return v0
.end method

.method public static final P(LN1/a;LP3/c;LS/p;I)Ld/h;
    .locals 12

    const p3, -0x53f413f7

    invoke-virtual {p2, p3}, LS/p;->Y(I)V

    invoke-static {p0, p2}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    invoke-static {p1, p2}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v5

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    sget-object v8, Ld/b;->f:Ld/b;

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/16 v10, 0xc00

    move-object v9, p2

    invoke-static/range {v6 .. v11}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v0, Ld/f;->a:LS/B;

    const v0, 0x548547d7

    invoke-virtual {p2, v0}, LS/p;->Y(I)V

    sget-object v0, Ld/f;->a:LS/B;

    invoke-virtual {p2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lf/h;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lf/h;

    :cond_2
    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    if-eqz v0, :cond_9

    check-cast v0, Lc/l;

    const v1, -0x63b461e4

    invoke-virtual {p2, v1}, LS/p;->Y(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LS/k;->a:LS/U;

    if-ne v1, v7, :cond_3

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ld/a;

    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    const v2, -0x63b4619a

    invoke-virtual {p2, v2}, LS/p;->Y(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    new-instance v2, Ld/h;

    invoke-direct {v2, v1}, Ld/h;-><init>(Ld/a;)V

    invoke-virtual {p2, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v2

    check-cast v8, Ld/h;

    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    const v2, -0x63b4608e

    invoke-virtual {p2, v2}, LS/p;->Y(I)V

    invoke-virtual {p2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Lc/l;->l:Lc/j;

    invoke-virtual {p2, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2, p3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v7, :cond_6

    :cond_5
    new-instance v10, LB1/s;

    const/4 v6, 0x3

    move-object v0, v10

    move-object v2, v9

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LB1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_6
    check-cast v2, LP3/c;

    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    invoke-virtual {p2, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v0

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_7

    if-ne p3, v7, :cond_8

    :cond_7
    new-instance p3, LS/F;

    invoke-direct {p3, v2}, LS/F;-><init>(LP3/c;)V

    invoke-virtual {p2, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast p3, LS/F;

    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    return-object v8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lb0/m;->a:LH/r;

    :cond_0
    iget p4, p3, LS/p;->P:I

    const/16 p5, 0x24

    invoke-static {p5}, LO3/a;->v(I)V

    invoke-static {p4, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p4

    const-string p5, "toString(...)"

    invoke-static {p4, p5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lb0/k;->a:LS/X0;

    invoke-virtual {p3, p5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/i;

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LS/k;->a:LS/U;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_3

    if-eqz p5, :cond_1

    invoke-interface {p5, p4}, Lb0/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LH/r;->b:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v4, v0

    new-instance v8, Lb0/b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lb0/b;-><init>(Lb0/l;Lb0/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lb0/b;

    iget-object v0, v1, Lb0/b;->h:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v1, Lb0/b;->g:Ljava/lang/Object;

    :cond_4
    if-nez v7, :cond_5

    invoke-interface {p2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v7

    :cond_5
    invoke-virtual {p3, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    new-instance p2, Lb0/a;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lb0/a;-><init>(Lb0/b;Lb0/l;Lb0/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LP3/a;

    invoke-static {v0, p3}, LS/b;->i(LP3/a;LS/p;)V

    return-object v7
.end method

.method public static R(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li2/n;

    if-eqz v0, :cond_0

    check-cast p1, Li2/n;

    invoke-interface {p1}, Li2/n;->e()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static final S(LM2/B;)LA3/j;
    .locals 16

    const/4 v0, 0x1

    const-string v1, "source"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    sget-object v1, Lu0/c;->n:Lr0/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr0/d;

    const-string v6, "Outlined.ChatBubble"

    invoke-direct {v1, v6, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Lr0/A;->a:I

    new-instance v6, Ll0/N;

    sget-wide v7, Ll0/r;->b:J

    invoke-direct {v6, v7, v8}, Ll0/N;-><init>(J)V

    new-instance v7, LQ1/c;

    invoke-direct {v7, v0}, LQ1/c;-><init>(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v7, v0, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v7, v4}, LQ1/c;->g(F)V

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v10, -0x40733333    # -1.1f

    const/4 v11, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    const v13, 0x3f666666    # 0.9f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LQ1/c;->f(FFFFFF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v7, v0}, LQ1/c;->q(F)V

    invoke-virtual {v7, v4, v3}, LQ1/c;->j(FF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, LQ1/c;->h(F)V

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x40000000    # -2.0f

    const v10, 0x3f8ccccd    # 1.1f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0x4099999a    # -0.9f

    invoke-virtual/range {v9 .. v15}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v7, v4}, LQ1/c;->p(F)V

    const/high16 v14, -0x40000000    # -2.0f

    const/4 v10, 0x0

    const v11, -0x40733333    # -1.1f

    const v12, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual/range {v9 .. v15}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    iget-object v0, v7, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2, v6}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, Lu0/c;->n:Lr0/e;

    :goto_0
    const-wide v2, 0xffaf52deL

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    new-instance v0, Ll0/r;

    invoke-direct {v0, v2, v3}, Ll0/r;-><init>(J)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, La/a;->j()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff34c759L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    new-instance v3, Ll0/r;

    invoke-direct {v3, v1, v2}, Ll0/r;-><init>(J)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, La/a;->h()Lr0/e;

    move-result-object v0

    const-wide v1, 0xffff9500L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    new-instance v3, Ll0/r;

    invoke-direct {v3, v1, v2}, Ll0/r;-><init>(J)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, La/a;->i:Lr0/e;

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Link"

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v6, Ll0/r;->b:J

    invoke-direct {v1, v6, v7}, Ll0/N;-><init>(J)V

    const v6, 0x4079999a    # 3.9f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v7}, LB1/z;->b(FF)LQ1/c;

    move-result-object v6

    const v13, 0x40466666    # 3.1f

    const v14, -0x3fb9999a    # -3.1f

    const/4 v9, 0x0

    const v10, -0x40251eb8    # -1.71f

    const v11, 0x3fb1eb85    # 1.39f

    const v12, -0x3fb9999a    # -3.1f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v6, v4}, LQ1/c;->h(F)V

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v6, v7, v15}, LQ1/c;->i(FF)V

    invoke-virtual {v6, v15, v15}, LQ1/c;->i(FF)V

    const/high16 v13, -0x3f600000    # -5.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const v9, -0x3fcf5c29    # -2.76f

    const/4 v10, 0x0

    const/high16 v11, -0x3f600000    # -5.0f

    const v12, 0x400f5c29    # 2.24f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v8, 0x400f5c29    # 2.24f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v6, v8, v9, v9, v9}, LQ1/c;->n(FFFF)V

    invoke-virtual {v6, v4}, LQ1/c;->h(F)V

    const v8, -0x400ccccd    # -1.9f

    invoke-virtual {v6, v8}, LQ1/c;->q(F)V

    const v8, 0x4171999a    # 15.1f

    invoke-virtual {v6, v15, v8}, LQ1/c;->i(FF)V

    const v13, -0x3fb9999a    # -3.1f

    const v14, -0x3fb9999a    # -3.1f

    const v9, -0x40251eb8    # -1.71f

    const v11, -0x3fb9999a    # -3.1f

    const v12, -0x404e147b    # -1.39f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v6}, LQ1/c;->d()V

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v6, v8, v14}, LQ1/c;->k(FF)V

    invoke-virtual {v6, v8}, LQ1/c;->h(F)V

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v6, v9}, LQ1/c;->q(F)V

    invoke-virtual {v6, v8, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v6, v5}, LQ1/c;->q(F)V

    invoke-virtual {v6}, LQ1/c;->d()V

    const/high16 v5, 0x41880000    # 17.0f

    const v7, 0x3ff33333    # 1.9f

    invoke-static {v6, v5, v15, v3, v7}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v6, v4}, LQ1/c;->h(F)V

    const v13, 0x40466666    # 3.1f

    const v7, 0x40466666    # 3.1f

    const v9, 0x3fdae148    # 1.71f

    const v11, 0x40466666    # 3.1f

    const v12, 0x3fb1eb85    # 1.39f

    move-object v8, v6

    move v15, v14

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v8, -0x404e147b    # -1.39f

    const v9, -0x3fb9999a    # -3.1f

    invoke-virtual {v6, v8, v7, v9, v7}, LQ1/c;->n(FFFF)V

    invoke-virtual {v6, v3}, LQ1/c;->h(F)V

    invoke-virtual {v6, v15, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v6, v4}, LQ1/c;->h(F)V

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, -0x3f600000    # -5.0f

    const v9, 0x4030a3d7    # 2.76f

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, -0x3ff0a3d7    # -2.24f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v3, -0x3ff0a3d7    # -2.24f

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v6, v3, v4, v4, v4}, LQ1/c;->n(FFFF)V

    invoke-virtual {v6}, LQ1/c;->d()V

    iget-object v3, v6, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->i:Lr0/e;

    :goto_1
    const-wide v1, 0xff007affL

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    new-instance v3, Ll0/r;

    invoke-direct {v3, v1, v2}, Ll0/r;-><init>(J)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public static final T(LN0/g;)LD0/v0;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v1, LD0/v0;

    sget-object v2, LB3/w;->d:LB3/w;

    iget-object v3, v0, LN0/g;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LD0/I0;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, LD0/I0;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, LD0/I0;->b:Landroid/os/Parcel;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_16

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/e;

    iget-object v8, v7, LN0/e;->a:Ljava/lang/Object;

    check-cast v8, LN0/G;

    iget-object v9, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    iput-object v9, v0, LD0/I0;->b:Landroid/os/Parcel;

    iget-object v9, v8, LN0/G;->a:LY0/o;

    invoke-interface {v9}, LY0/o;->b()J

    move-result-wide v9

    sget-wide v11, Ll0/r;->h:J

    invoke-static {v9, v10, v11, v12}, Ll0/r;->d(JJ)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    invoke-virtual {v0, v10}, LD0/I0;->a(B)V

    iget-object v9, v8, LN0/G;->a:LY0/o;

    invoke-interface {v9}, LY0/o;->b()J

    move-result-wide v13

    iget-object v9, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    :cond_4
    sget-wide v13, LZ0/o;->c:J

    move-wide v15, v11

    iget-wide v10, v8, LN0/G;->b:J

    invoke-static {v10, v11, v13, v14}, LZ0/o;->b(JJ)Z

    move-result v9

    const/4 v12, 0x2

    if-nez v9, :cond_5

    invoke-virtual {v0, v12}, LD0/I0;->a(B)V

    invoke-virtual {v0, v10, v11}, LD0/I0;->c(J)V

    :cond_5
    const/4 v9, 0x3

    iget-object v10, v8, LN0/G;->c:LR0/y;

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, LD0/I0;->a(B)V

    iget-object v11, v0, LD0/I0;->b:Landroid/os/Parcel;

    iget v10, v10, LR0/y;->d:I

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object v10, v8, LN0/G;->d:LR0/u;

    if-eqz v10, :cond_9

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, LD0/I0;->a(B)V

    iget v10, v10, LR0/u;->a:I

    invoke-static {v10, v5}, LR0/u;->a(II)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move v11, v5

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    invoke-static {v10, v11}, LR0/u;->a(II)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v0, v11}, LD0/I0;->a(B)V

    :cond_9
    iget-object v10, v8, LN0/G;->e:LR0/v;

    if-eqz v10, :cond_e

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, LD0/I0;->a(B)V

    iget v10, v10, LR0/v;->a:I

    invoke-static {v10, v5}, LR0/v;->a(II)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move v10, v5

    goto :goto_4

    :cond_b
    const v11, 0xffff

    invoke-static {v10, v11}, LR0/v;->a(II)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x1

    invoke-static {v10, v11}, LR0/v;->a(II)Z

    move-result v11

    if-eqz v11, :cond_d

    move v10, v12

    goto :goto_4

    :cond_d
    invoke-static {v10, v12}, LR0/v;->a(II)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v9

    :goto_4
    invoke-virtual {v0, v10}, LD0/I0;->a(B)V

    :cond_e
    iget-object v9, v8, LN0/G;->g:Ljava/lang/String;

    if-eqz v9, :cond_f

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, LD0/I0;->a(B)V

    iget-object v10, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_f
    iget-wide v9, v8, LN0/G;->h:J

    invoke-static {v9, v10, v13, v14}, LZ0/o;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v11, 0x7

    invoke-virtual {v0, v11}, LD0/I0;->a(B)V

    invoke-virtual {v0, v9, v10}, LD0/I0;->c(J)V

    :cond_10
    iget-object v9, v8, LN0/G;->i:LY0/a;

    if-eqz v9, :cond_11

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, LD0/I0;->a(B)V

    iget v9, v9, LY0/a;->a:F

    invoke-virtual {v0, v9}, LD0/I0;->b(F)V

    :cond_11
    iget-object v9, v8, LN0/G;->j:LY0/p;

    if-eqz v9, :cond_12

    const/16 v10, 0x9

    invoke-virtual {v0, v10}, LD0/I0;->a(B)V

    iget v10, v9, LY0/p;->a:F

    invoke-virtual {v0, v10}, LD0/I0;->b(F)V

    iget v9, v9, LY0/p;->b:F

    invoke-virtual {v0, v9}, LD0/I0;->b(F)V

    :cond_12
    iget-wide v9, v8, LN0/G;->l:J

    move-wide v11, v15

    invoke-static {v9, v10, v11, v12}, Ll0/r;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_13

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, LD0/I0;->a(B)V

    iget-object v11, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    :cond_13
    iget-object v9, v8, LN0/G;->m:LY0/l;

    if-eqz v9, :cond_14

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, LD0/I0;->a(B)V

    iget-object v10, v0, LD0/I0;->b:Landroid/os/Parcel;

    iget v9, v9, LY0/l;->a:I

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    :cond_14
    iget-object v8, v8, LN0/G;->n:Ll0/J;

    if-eqz v8, :cond_15

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, LD0/I0;->a(B)V

    iget-object v9, v0, LD0/I0;->b:Landroid/os/Parcel;

    iget-wide v10, v8, Ll0/J;->a:J

    invoke-virtual {v9, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v9, v8, Ll0/J;->b:J

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v0, v11}, LD0/I0;->b(F)V

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v0, v9}, LD0/I0;->b(F)V

    iget v8, v8, Ll0/J;->c:F

    invoke-virtual {v0, v8}, LD0/I0;->b(F)V

    :cond_15
    new-instance v8, Landroid/text/Annotation;

    iget-object v9, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-direct {v8, v10, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x21

    iget v10, v7, LN0/e;->b:I

    iget v7, v7, LN0/e;->c:I

    invoke-virtual {v4, v8, v10, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_16
    move-object v0, v4

    :goto_5
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, LD0/v0;-><init>(Landroid/content/ClipData;)V

    move-object v0, v1

    :goto_6
    return-object v0
.end method

.method public static final U(LS0/y;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LS0/y;->b:J

    invoke-static {v1, v2}, LN0/N;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LN0/N;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LS0/y;->a:LN0/g;

    iget-object p0, p0, LN0/g;->b:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final V(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "Infinity"

    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Lr0/e;JLjava/lang/String;ZLP3/a;LS/p;II)V
    .locals 23

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const v1, -0x305e6b3b

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, LS/p;->f(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    move-object/from16 v15, p3

    if-nez v7, :cond_5

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v8, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_6

    move/from16 v8, p4

    invoke-virtual {v0, v8}, LS/p;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :goto_6
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_a
    and-int/lit16 v2, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v2, v9, :cond_c

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto :goto_a

    :cond_c
    :goto_8
    const/4 v2, 0x0

    if-eqz v7, :cond_d

    move/from16 v20, v2

    goto :goto_9

    :cond_d
    move/from16 v20, v8

    :goto_9
    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v13, v7, LP/h0;->I:J

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v16

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v2, v9, v6, v8}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    new-instance v12, Lt3/d2;

    move-object v7, v12

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    move-object v1, v12

    move/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lt3/d2;-><init>(Lr0/e;JLjava/lang/String;Z)V

    const v7, 0x171631e0

    invoke-static {v7, v1, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0xc00000

    const/16 v22, 0x78

    move-object v7, v2

    move-object/from16 v8, v16

    move-wide v9, v13

    move/from16 v13, v19

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move-object/from16 v17, p6

    move/from16 v18, v21

    move/from16 v19, v22

    invoke-static/range {v7 .. v19}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move/from16 v8, v20

    :goto_a
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lt3/c2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move v5, v8

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lt3/c2;-><init>(Lr0/e;JLjava/lang/String;ZLP3/a;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final b(LE2/b;LP3/a;LS/p;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    const/16 v9, 0x12

    const/16 v10, 0x30

    const v1, -0x4603a6c8

    invoke-virtual {v13, v1}, LS/p;->Z(I)LS/p;

    const/4 v1, 0x6

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    move v11, v2

    and-int/lit8 v2, v11, 0x13

    if-ne v2, v9, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v15, v13

    goto/16 :goto_1a

    :cond_5
    :goto_3
    sget-object v8, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {p2 .. p2}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v5

    iget-wide v5, v5, LP/h0;->r:J

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v7

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v3, v5, v13, v1}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v5, v13, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v13, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v15, v13, LS/p;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v13, v7}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v15, LC0/j;->f:LC0/h;

    invoke-static {v15, v13, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v13, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v9, v13, LS/p;->O:Z

    if-nez v9, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v5, v13, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v13, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Le0/c;->n:Le0/i;

    sget-object v5, Lw/m;->a:Lw/d;

    invoke-static {v5, v2, v13, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v9, v13, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v13, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v12, v13, LS/p;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v13, v7}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_5
    invoke-static {v15, v13, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v13, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v13, LS/p;->O:Z

    if-nez v2, :cond_a

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v9, v13, v9, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    invoke-static {v4, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, Lw/n0;->a:Lw/n0;

    iget-object v1, v0, LE2/b;->j:LE2/f;

    const/4 v12, 0x0

    invoke-static {v1, v13, v12}, LN0/y;->o(LE2/f;LS/p;I)V

    const/4 v1, 0x6

    int-to-float v10, v1

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v13, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7ba8710e

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    iget-object v1, v0, LE2/b;->c:LE2/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v12, 0x3

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    if-ne v1, v12, :cond_c

    const v1, -0x14632f43

    const v2, 0x7f0c015d

    const/4 v12, 0x0

    invoke-static {v13, v1, v2, v13, v12}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    const v0, -0x146353f2

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual {v13, v12}, LS/p;->p(Z)V

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const/4 v12, 0x0

    const v1, -0x14633ae2

    const v2, 0x7f0c015b

    invoke-static {v13, v1, v2, v13, v12}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    const v1, -0x146345aa

    const v2, 0x7f0c015c

    invoke-static {v13, v1, v2, v13, v12}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    const v1, -0x14634f89

    const v2, 0x7f0c015a

    invoke-static {v13, v1, v2, v13, v12}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v13, v12}, LS/p;->p(Z)V

    invoke-static/range {p2 .. p2}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v2

    iget-object v2, v2, LP/P4;->l:LN0/P;

    invoke-static/range {p2 .. p2}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v12

    move/from16 v40, v11

    iget-wide v11, v12, LP/h0;->s:J

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffa

    move-object v14, v15

    move-object v15, v1

    move-wide/from16 v17, v11

    move-object/from16 v35, v2

    move-object/from16 v36, p2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v9, v8, v1}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v2

    invoke-static {v13, v2}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v13, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v41, v9

    move/from16 v42, v10

    iget-wide v9, v0, LE2/b;->b:J

    sub-long/2addr v11, v9

    const-wide/16 v15, 0x3e8

    move-object/from16 v43, v3

    div-long v2, v11, v15

    move-object/from16 v44, v14

    const-wide/16 v14, 0x0

    invoke-static {v2, v3, v14, v15}, LO3/a;->z(JJ)J

    move-result-wide v2

    const-wide/16 v14, 0x3c

    cmp-long v14, v2, v14

    const-string v15, "getString(...)"

    if-gez v14, :cond_10

    const v2, 0x7f0c0164

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v15, v1

    goto :goto_8

    :cond_10
    const-wide/16 v16, 0xe10

    cmp-long v14, v2, v16

    if-gez v14, :cond_11

    const/16 v9, 0x3c

    int-to-long v9, v9

    div-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c0165

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-wide/32 v16, 0x15180

    cmp-long v14, v2, v16

    if-gez v14, :cond_12

    const/16 v9, 0xe10

    int-to-long v9, v9

    div-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c0163

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const-wide/32 v2, 0xa4cb800

    cmp-long v2, v11, v2

    if-gez v2, :cond_13

    const v2, 0x7f0c0166

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-static/range {p2 .. p2}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v1

    iget-object v1, v1, LP/P4;->l:LN0/P;

    invoke-static/range {p2 .. p2}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v2

    iget-wide v2, v2, LP/h0;->s:J

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffa

    move-wide/from16 v17, v2

    move-object/from16 v35, v1

    move-object/from16 v36, p2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    invoke-static/range {p2 .. p2}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v1

    iget-object v14, v1, LP/P4;->k:LN0/P;

    sget-object v9, LR0/n;->f:LR0/A;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xffffdf

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v27}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v35

    const/16 v34, 0x0

    const/16 v37, 0x0

    iget-object v15, v0, LE2/b;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffe

    move-object/from16 v36, p2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    sget-object v1, Le0/c;->m:Le0/i;

    const/16 v2, 0x30

    invoke-static {v5, v1, v13, v2}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v2, v13, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v13, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v10, v13, LS/p;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v13, v7}, LS/p;->l(LP3/a;)V

    :goto_9
    move-object/from16 v7, v44

    goto :goto_a

    :cond_14
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v7, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v1, v43

    invoke-static {v1, v13, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v13, LS/p;->O:Z

    if-nez v1, :cond_15

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v2, v13, v2, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    invoke-static {v4, v13, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v1, v0, LE2/b;->g:Ljava/lang/String;

    invoke-static {v1}, LN0/y;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v2

    iget-object v15, v2, LP/P4;->l:LN0/P;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xffffdf

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v28}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v35

    invoke-static/range {p2 .. p2}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v2

    iget-wide v2, v2, LP/h0;->s:J

    move-object/from16 v10, v41

    const/4 v4, 0x1

    invoke-virtual {v10, v8, v4}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v16

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfff8

    move-object v15, v1

    move-wide/from16 v17, v2

    move-object/from16 v36, p2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move/from16 v11, v42

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v13, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {}, LZ4/d;->d()Lr0/e;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v2

    iget-wide v5, v2, LP/h0;->A:J

    const/4 v2, 0x2

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object v15, v8

    move/from16 v17, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move v14, v4

    move-wide v4, v5

    move-object/from16 v6, p2

    move v8, v12

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v13, v1}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v1, v0, LE2/b;->h:Ljava/lang/String;

    invoke-static {v1}, LN0/y;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v2

    iget-object v2, v2, LP/P4;->l:LN0/P;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xffffdf

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v28}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v35

    sget-object v2, LE2/f;->f:LE2/f;

    iget-object v4, v0, LE2/b;->j:LE2/f;

    if-ne v4, v2, :cond_17

    const v2, 0x122ec253

    invoke-virtual {v13, v2}, LS/p;->X(I)V

    invoke-static/range {p2 .. p2}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v2

    iget-wide v5, v2, LP/h0;->q:J

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    :goto_b
    move-wide/from16 v17, v5

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    const v5, 0x122ffd0c

    invoke-virtual {v13, v5}, LS/p;->X(I)V

    invoke-static/range {p2 .. p2}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v5

    iget-wide v5, v5, LP/h0;->s:J

    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v3, v14}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v16

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfff8

    move-object v15, v1

    move-object/from16 v36, p2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v13, v14}, LS/p;->p(Z)V

    const v1, 0x5d53c62

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    iget-object v1, v0, LE2/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    const-string v2, "\ud83d\udcdd "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p2 .. p2}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v1

    iget-object v1, v1, LP/P4;->l:LN0/P;

    invoke-static/range {p2 .. p2}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v2

    iget-wide v2, v2, LP/h0;->s:J

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffa

    move-wide/from16 v17, v2

    move-object/from16 v35, v1

    move-object/from16 v36, p2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_19
    :goto_d
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1a

    const v2, 0x5d5b709

    invoke-virtual {v13, v2}, LS/p;->X(I)V

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    :goto_e
    move-object v15, v13

    move v1, v14

    goto/16 :goto_19

    :cond_1a
    const v1, -0x4b22c339

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    const v1, 0x7f0c0159

    invoke-static {v1, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p2 .. p2}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v1

    iget-object v1, v1, LP/P4;->l:LN0/P;

    const-wide v2, 0xff8e5cd9L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v17

    const/16 v34, 0x0

    const/16 v37, 0x180

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffa

    move-object/from16 v35, v1

    move-object/from16 v36, p2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, LS/p;->p(Z)V

    goto :goto_e

    :cond_1b
    move v12, v1

    const v1, -0x4b28b885

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    sget-object v1, Lt3/c0;->a:La0/d;

    sget v1, LP/w;->a:F

    invoke-static/range {p2 .. p2}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v1

    iget-wide v1, v1, LP/h0;->p:J

    sget-wide v3, Ll0/r;->h:J

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v13, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-object v6, v5, LP/h0;->O:LP/W;

    if-nez v6, :cond_1c

    new-instance v6, LP/W;

    sget-wide v24, Ll0/r;->g:J

    sget v7, LR/a;->j:I

    invoke-static {v5, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v18

    sget v7, LR/a;->l:I

    invoke-static {v5, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v20

    invoke-static {v5, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v22

    const/16 v7, 0x12

    invoke-static {v5, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v26

    sget v7, LR/a;->k:I

    invoke-static {v5, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v8

    sget v10, LR/a;->g:F

    invoke-static {v10, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v28

    invoke-static {v5, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v30

    move-object v15, v6

    move-wide/from16 v16, v24

    invoke-direct/range {v15 .. v31}, LP/W;-><init>(JJJJJJJJ)V

    iput-object v6, v5, LP/h0;->O:LP/W;

    :cond_1c
    const-wide/16 v7, 0x10

    cmp-long v5, v1, v7

    if-eqz v5, :cond_1d

    :goto_f
    move-wide/from16 v16, v1

    goto :goto_10

    :cond_1d
    iget-wide v1, v6, LP/W;->a:J

    goto :goto_f

    :goto_10
    cmp-long v1, v3, v7

    if-eqz v1, :cond_1e

    move-wide/from16 v18, v3

    goto :goto_11

    :cond_1e
    iget-wide v7, v6, LP/W;->b:J

    move-wide/from16 v18, v7

    :goto_11
    if-eqz v1, :cond_1f

    move-wide/from16 v20, v3

    goto :goto_12

    :cond_1f
    iget-wide v7, v6, LP/W;->c:J

    move-wide/from16 v20, v7

    :goto_12
    if-eqz v1, :cond_20

    move-wide/from16 v22, v3

    goto :goto_13

    :cond_20
    iget-wide v7, v6, LP/W;->d:J

    move-wide/from16 v22, v7

    :goto_13
    if-eqz v1, :cond_21

    move-wide/from16 v24, v3

    goto :goto_14

    :cond_21
    iget-wide v7, v6, LP/W;->e:J

    move-wide/from16 v24, v7

    :goto_14
    if-eqz v1, :cond_22

    move-wide/from16 v26, v3

    goto :goto_15

    :cond_22
    iget-wide v7, v6, LP/W;->f:J

    move-wide/from16 v26, v7

    :goto_15
    if-eqz v1, :cond_23

    move-wide/from16 v28, v3

    goto :goto_16

    :cond_23
    iget-wide v7, v6, LP/W;->g:J

    move-wide/from16 v28, v7

    :goto_16
    if-eqz v1, :cond_24

    :goto_17
    move-wide/from16 v30, v3

    goto :goto_18

    :cond_24
    iget-wide v3, v6, LP/W;->h:J

    goto :goto_17

    :goto_18
    new-instance v7, LP/W;

    move-object v15, v7

    invoke-direct/range {v15 .. v31}, LP/W;-><init>(JJJJJJJJ)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v40, 0x3

    and-int/lit8 v1, v1, 0xe

    const/16 v2, 0x30

    or-int/lit8 v15, v1, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move v14, v12

    move v12, v15

    move-object v15, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, LP/g0;->a(LP3/a;Le0/r;ZLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;Lu/j;LS/p;II)V

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/4 v1, 0x1

    :goto_19
    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_1a
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Lj3/U;

    const/16 v3, 0xd

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_25
    return-void
.end method

.method public static d(IILe4/a;)Le4/l;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Le4/a;->d:Le4/a;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, Le4/a;->d:Le4/a;

    if-ne p2, p1, :cond_2

    new-instance p1, Le4/l;

    invoke-direct {p1, p0, v0}, Le4/l;-><init>(ILP3/c;)V

    goto :goto_1

    :cond_2
    new-instance p1, Le4/w;

    invoke-direct {p1, p0, p2, v0}, Le4/w;-><init>(ILe4/a;LP3/c;)V

    goto :goto_1

    :cond_3
    new-instance p0, Le4/l;

    invoke-direct {p0, p1, v0}, Le4/l;-><init>(ILP3/c;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    sget-object p0, Le4/a;->d:Le4/a;

    if-ne p2, p0, :cond_5

    new-instance p0, Le4/l;

    invoke-direct {p0, v1, v0}, Le4/l;-><init>(ILP3/c;)V

    goto :goto_0

    :cond_5
    new-instance p0, Le4/w;

    invoke-direct {p0, v2, p2, v0}, Le4/w;-><init>(ILe4/a;LP3/c;)V

    goto :goto_0

    :cond_6
    sget-object p0, Le4/a;->d:Le4/a;

    if-ne p2, p0, :cond_7

    new-instance p1, Le4/w;

    sget-object p0, Le4/a;->e:Le4/a;

    invoke-direct {p1, v2, p0, v0}, Le4/w;-><init>(ILe4/a;LP3/c;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Le4/a;->d:Le4/a;

    if-ne p2, p0, :cond_9

    new-instance p0, Le4/l;

    sget-object p1, Le4/p;->c:Le4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Le4/o;->b:I

    invoke-direct {p0, p1, v0}, Le4/l;-><init>(ILP3/c;)V

    goto :goto_0

    :cond_9
    new-instance p0, Le4/w;

    invoke-direct {p0, v2, p2, v0}, Le4/w;-><init>(ILe4/a;LP3/c;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final f(Le0/r;LS/p;I)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const/4 v15, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const v2, 0x41bf88d0

    invoke-virtual {v3, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v2, v13

    if-ne v2, v12, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_11

    :cond_3
    :goto_2
    const v2, 0x5166241f

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LS/k;->a:LS/U;

    if-ne v2, v10, :cond_5

    sget-object v2, LE2/e;->f:LE2/e;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigAuditLog not initialized; call init() from Application.onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    check-cast v2, LE2/e;

    invoke-virtual {v3, v15}, LS/p;->p(Z)V

    iget-object v5, v2, LE2/e;->c:Lf4/U;

    invoke-static {v5, v3}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v5

    const v6, 0x5166311e

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    sget-object v6, LB3/w;->d:LB3/w;

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v3, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v6

    check-cast v11, LS/Z;

    const v6, 0x51663b58

    invoke-static {v6, v3, v15}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    new-instance v6, LE2/d;

    invoke-direct {v6, v15}, LE2/d;-><init>(I)V

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v3, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LS/Z;

    const v7, 0x51664612

    invoke-static {v7, v3, v15}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v10, :cond_8

    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v7

    check-cast v9, LS/Z;

    const v7, 0x51664faf

    invoke-static {v7, v3, v15}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_9

    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LS/Z;

    invoke-virtual {v3, v15}, LS/p;->p(Z)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x51665f99

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_a

    if-ne v12, v10, :cond_b

    :cond_a
    new-instance v12, Lt3/E0;

    invoke-direct {v12, v2, v11, v6, v8}, Lt3/E0;-><init>(LE2/e;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v3, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LP3/e;

    invoke-virtual {v3, v15}, LS/p;->p(Z)V

    invoke-static {v12, v3, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x516678c7

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v1

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    check-cast v2, Ld4/d;

    iget-object v2, v2, Ld4/d;->i:Ld4/d;

    invoke-static {v1, v2}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v1

    invoke-static {v1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v1

    invoke-virtual {v3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lc4/w;

    invoke-virtual {v3, v15}, LS/p;->p(Z)V

    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v12}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v8, v5, v3, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v13, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v19, LC0/k;->a:LC0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v12

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v14, v3, LS/p;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v3, v12}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_d
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    sget-object v14, LC0/j;->f:LC0/h;

    invoke-static {v14, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v3, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v15, LC0/j;->g:LC0/h;

    move-object/from16 v26, v1

    iget-boolean v1, v3, LS/p;->O:Z

    if-nez v1, :cond_e

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v13, v3, v13, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v22, v10

    const/16 v13, 0x10

    int-to-float v10, v13

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v2, v10, v13}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    move-object/from16 v27, v1

    sget-object v1, Le0/c;->n:Le0/i;

    move-object/from16 v25, v7

    sget-object v7, Lw/m;->a:Lw/d;

    move/from16 v28, v13

    const/16 v13, 0x30

    invoke-static {v7, v1, v3, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v7, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    move-object/from16 v30, v8

    iget-boolean v8, v3, LS/p;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v3, v12}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    invoke-static {v14, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v3, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v3, LS/p;->O:Z

    if-nez v1, :cond_11

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v7, v3, v7, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    invoke-static {v4, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/d;

    iget v1, v1, LE2/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0c0167

    invoke-static {v2, v1, v3}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v8, v2, LP/P4;->l:LN0/P;

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v2, LP/h0;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v35, v5

    move-wide/from16 v5, v33

    const/16 v33, 0x0

    move-object/from16 v37, v7

    move-object/from16 v36, v25

    move-object/from16 v7, v33

    const/16 v25, 0x0

    move-object/from16 v38, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move-object/from16 v39, v9

    move-object/from16 v9, v25

    const-wide/16 v33, 0x0

    move/from16 v42, v10

    move-object/from16 v41, v11

    move-object/from16 v40, v22

    move-wide/from16 v10, v33

    const/16 v22, 0x0

    move-object/from16 v44, v12

    move-object/from16 v43, v19

    move-object/from16 v12, v22

    const/16 v16, 0x0

    move-object/from16 v45, v13

    move/from16 v33, v28

    const/16 v17, 0x10

    move-object/from16 v13, v16

    const-wide/16 v24, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v46, v31

    move-object/from16 v47, v32

    move-wide/from16 v14, v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v48, v26

    move-object/from16 v49, v27

    move-object/from16 v50, v4

    move-wide/from16 v3, v28

    move-object/from16 v21, v30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v14, p1

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    invoke-interface/range {v41 .. v41}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x2f6cfaf1

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    move-object/from16 v2, v43

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->h:Le0/j;

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v5, v14, LS/p;->O:Z

    if-eqz v5, :cond_13

    move-object/from16 v5, v44

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    :goto_6
    move-object/from16 v6, v46

    goto :goto_7

    :cond_13
    move-object/from16 v5, v44

    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v6, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v2, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v14, LS/p;->O:Z

    if-nez v4, :cond_14

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v4, v47

    goto :goto_9

    :cond_15
    move-object/from16 v4, v47

    :goto_8
    move-object/from16 v3, v50

    goto :goto_a

    :goto_9
    invoke-static {v3, v14, v3, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->q:Le0/h;

    move-object/from16 v7, v38

    const/16 v8, 0x30

    invoke-static {v7, v1, v14, v8}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v7, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v8

    move-object/from16 v9, v49

    invoke-static {v14, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v11, v14, LS/p;->O:Z

    if-eqz v11, :cond_16

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_16
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_b
    invoke-static {v6, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v14, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v14, LS/p;->O:Z

    if-nez v1, :cond_17

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v7, v14, v7, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_18
    invoke-static {v3, v14, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LE4/l;->l()Lr0/e;

    move-result-object v1

    move-object/from16 v10, v37

    invoke-virtual {v14, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v4, v2, LP/h0;->s:J

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x7

    move-object/from16 v27, v9

    move/from16 v31, v33

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const v1, 0x7f0c0151

    invoke-static {v1, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v3, v2, LP/P4;->k:LN0/P;

    invoke-virtual {v14, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v10, v2, LP/h0;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v13, v4

    move-object v4, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v26, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v15, p1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v13, v13, v14}, LP/L3;->b(LS/p;ZZZ)V

    move v1, v13

    move-object/from16 v51, v40

    goto :goto_d

    :cond_19
    move v13, v15

    move-object/from16 v2, v43

    move-object v15, v14

    const/4 v14, 0x0

    const v1, 0x2f7a4ee1

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    const/4 v1, 0x0

    move/from16 v3, v42

    const/4 v4, 0x2

    invoke-static {v3, v1, v3, v3, v4}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Lw/g0;

    move-result-object v3

    invoke-static/range {v33 .. v33}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const v1, 0x64a10054

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v40

    if-ne v1, v12, :cond_1a

    new-instance v1, Lc5/l;

    move-object/from16 v11, v39

    move-object/from16 v6, v41

    invoke-direct {v1, v6, v11, v4}, Lc5/l;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v11, v39

    :goto_c
    move-object v10, v1

    check-cast v10, LP3/c;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const v17, 0x30006186

    const/16 v18, 0x1ea

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v39, v11

    move-object/from16 v11, p1

    move-object/from16 v51, v12

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    invoke-interface/range {v39 .. v39}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LE2/b;

    const v2, 0x5167bba3

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    if-nez v3, :cond_1b

    move v3, v14

    move-object v1, v15

    move-object/from16 v52, v51

    goto/16 :goto_f

    :cond_1b
    const v2, 0x64a12f57

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v51

    if-ne v2, v13, :cond_1c

    new-instance v2, Lr3/m0;

    move-object/from16 v7, v39

    const/16 v4, 0x10

    invoke-direct {v2, v4, v7}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v7, v39

    :goto_e
    move-object/from16 v19, v2

    check-cast v19, LP3/a;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    new-instance v2, Lk3/O1;

    move-object/from16 v11, v36

    move-object/from16 v4, v48

    invoke-direct {v2, v3, v4, v7, v11}, Lk3/O1;-><init>(LE2/b;Lc4/w;LS/Z;LS/Z;)V

    const v4, 0x3bfdbb02

    invoke-static {v4, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v4, Lj3/h;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v7}, Lj3/h;-><init>(ILS/Z;)V

    const v5, -0x64b130fc

    invoke-static {v5, v4, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    sget-object v6, Lt3/c0;->c:La0/d;

    new-instance v5, Lj3/H;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v3}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v3, 0x2a486d07

    invoke-static {v3, v5, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/16 v18, 0x0

    const v20, 0x1b0c36

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    move-object/from16 v52, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    move-object/from16 v1, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    invoke-interface/range {v36 .. v36}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt3/R2;

    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    const v2, 0x64a26cd4

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v52

    if-ne v2, v5, :cond_1e

    new-instance v2, Lr3/m0;

    const/16 v5, 0x11

    move-object/from16 v7, v36

    invoke-direct {v2, v5, v7}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v7, v36

    :goto_10
    move-object/from16 v19, v2

    check-cast v19, LP3/a;

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    new-instance v2, Lj3/h;

    const/16 v5, 0x13

    invoke-direct {v2, v5, v7}, Lj3/h;-><init>(ILS/Z;)V

    const v5, 0x1f8fc61d

    invoke-static {v5, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v5, Lt3/H0;

    invoke-direct {v5, v4, v3}, Lt3/H0;-><init>(Lt3/R2;I)V

    const v3, 0x67c68d99

    invoke-static {v3, v5, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    new-instance v3, Lt3/H0;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lt3/H0;-><init>(Lt3/R2;I)V

    const v4, 0x79d43f78

    invoke-static {v4, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/16 v18, 0x0

    const v20, 0x1b0036

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f9c

    move-object/from16 v1, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :goto_11
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Lk3/Y4;

    move/from16 v3, p2

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4}, Lk3/Y4;-><init>(Le0/r;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_1f
    return-void
.end method

.method public static final g(Ll3/q;LP3/a;LS/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const v2, 0x217fc400

    invoke-virtual {v8, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v3, -0x1ae8d4af

    invoke-virtual {v8, v3}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LS/k;->a:LS/U;

    if-ne v3, v5, :cond_6

    new-instance v3, LS/d0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6}, LS/d0;-><init>(F)V

    invoke-virtual {v8, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LS/d0;

    const/4 v6, 0x0

    const v7, -0x1ae8cdaf

    invoke-static {v7, v8, v6}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-ne v7, v5, :cond_7

    new-instance v7, LS/d0;

    invoke-direct {v7, v10}, LS/d0;-><init>(F)V

    invoke-virtual {v8, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LS/d0;

    const v11, -0x1ae8c6af

    invoke-static {v11, v8, v6}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_8

    new-instance v11, LS/d0;

    invoke-direct {v11, v10}, LS/d0;-><init>(F)V

    invoke-virtual {v8, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LS/d0;

    invoke-virtual {v8, v6}, LS/p;->p(Z)V

    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, Le0/c;->d:Le0/j;

    invoke-static {v10, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v10

    iget v13, v8, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v8, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v15

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v6, v8, LS/p;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v8, v4}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v8, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v8, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v6, v8, LS/p;->O:Z

    if-nez v6, :cond_a

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v13, v8, v13, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v8, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v4, v0, Ll3/q;->a:Ljava/lang/Object;

    sget-object v6, LA0/i;->b:LA0/T;

    invoke-virtual {v3}, LS/d0;->g()F

    move-result v13

    invoke-virtual {v3}, LS/d0;->g()F

    move-result v14

    invoke-virtual {v7}, LS/d0;->g()F

    move-result v16

    invoke-virtual {v11}, LS/d0;->g()F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x1ffe4

    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/a;->b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;

    move-result-object v10

    sget-object v12, LA3/A;->a:LA3/A;

    const v13, 0x45e8a947

    invoke-virtual {v8, v13}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_c

    new-instance v13, Ll3/u;

    invoke-direct {v13, v3, v7, v11}, Ll3/u;-><init>(LS/d0;LS/d0;LS/d0;)V

    invoke-virtual {v8, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, LS/p;->p(Z)V

    invoke-static {v10, v12, v13}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v10

    const v13, 0x45e8e537

    invoke-virtual {v8, v13}, LS/p;->X(I)V

    and-int/lit8 v2, v2, 0x70

    const/4 v14, 0x1

    const/16 v13, 0x20

    if-ne v2, v13, :cond_d

    move v2, v14

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_e

    if-ne v13, v5, :cond_f

    :cond_e
    new-instance v13, LF/K0;

    invoke-direct {v13, v3, v7, v11, v1}, LF/K0;-><init>(LS/d0;LS/d0;LS/d0;LP3/a;)V

    invoke-virtual {v8, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    invoke-static {v10, v12, v13}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v5

    const/4 v3, 0x0

    const v7, 0x180030

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, LT1/y;->b(Ljava/lang/Object;Ljava/lang/String;Le0/r;LA0/j;LS/p;I)V

    invoke-virtual {v8, v14}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lj3/U;

    const/16 v4, 0x9

    invoke-direct {v3, v9, v4, v0, v1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final j(LJ2/p;LS/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, -0x14c256e

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v15, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, v15

    goto :goto_2

    :cond_2
    move v1, v15

    :goto_2
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->I:J

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v2

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v5, Lj3/H;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v0}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v6, -0x6cc596d3

    invoke-static {v6, v5, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v12, 0xc00006

    const/16 v13, 0x78

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lt3/b2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v15, v3}, Lt3/b2;-><init>(LJ2/p;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_5
    return-void
.end method

.method public static final k(Ljava/util/List;ILP3/a;LS/p;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    const-string v0, "items"

    invoke-static {v6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x460a90d3

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v8, v10}, LS/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v8, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v0, 0x68f6c587

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v2, LS/k;->a:LS/U;

    sget-object v4, LA3/A;->a:LA3/A;

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    const v0, 0x68f6d3fa

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    and-int/lit16 v0, v11, 0x380

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    move v5, v12

    :goto_5
    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v0, Lk3/P;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lk3/P;-><init>(LP3/a;I)V

    invoke-virtual {v8, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LP3/c;

    invoke-virtual {v8, v12}, LS/p;->p(Z)V

    invoke-static {v4, v0, v8}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {v8, v12}, LS/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v11, Ll3/r;

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ll3/r;-><init>(Ljava/util/List;ILP3/a;II)V

    iput-object v11, v8, LS/q0;->d:LP3/e;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v8, v12}, LS/p;->p(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v8, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v8, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    invoke-static/range {p3 .. p3}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v3

    invoke-virtual {v8, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v3

    check-cast v14, Lc4/w;

    const v3, 0x68f71209

    invoke-virtual {v8, v3}, LS/p;->X(I)V

    invoke-virtual {v8, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_e

    if-ne v15, v2, :cond_f

    :cond_e
    new-instance v15, Ll3/s;

    const/4 v2, 0x0

    invoke-direct {v15, v0, v2}, Ll3/s;-><init>(Landroid/view/View;I)V

    invoke-virtual {v8, v15}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, LP3/c;

    invoke-virtual {v8, v12}, LS/p;->p(Z)V

    invoke-static {v4, v15, v8}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    new-instance v12, Ld1/o;

    invoke-direct {v12, v1, v5}, Ld1/o;-><init>(IZ)V

    new-instance v15, Ll3/B;

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ll3/B;-><init>(ILjava/util/List;LP3/a;Landroid/content/Context;Lc4/w;)V

    const v0, 0x2314356a

    invoke-static {v0, v15, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    invoke-static {v7, v12, v0, v8, v1}, LN1/a;->J(LP3/a;Ld1/o;La0/d;LS/p;I)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v11, Ll3/r;

    const/4 v5, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ll3/r;-><init>(Ljava/util/List;ILP3/a;II)V

    iput-object v11, v8, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final l(LJ2/y;Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V
    .locals 37

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move/from16 v14, p5

    const-string v0, "store"

    invoke-static {v10, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v12, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBrowseFiles"

    invoke-static {v13, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x250e5e46

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v14, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_6

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v15, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_a

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v6, v15

    goto/16 :goto_e

    :cond_a
    :goto_6
    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LS/k;->a:LS/U;

    if-ne v1, v9, :cond_b

    invoke-static/range {p4 .. p4}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v29, v1

    check-cast v29, Lc4/w;

    iget-object v1, v10, LJ2/y;->e:Lf4/U;

    invoke-static {v1, v15}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v1

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LJ2/p;

    iget-object v5, v5, LJ2/p;->a:Ljava/lang/String;

    invoke-static {v5, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    move-object v8, v3

    check-cast v8, LJ2/p;

    const v1, -0x47b92c12

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez v8, :cond_12

    sget-object v3, LA3/A;->a:LA3/A;

    const v5, -0x47b91ce5

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_e

    goto :goto_8

    :cond_e
    move v1, v7

    :goto_8
    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v9, :cond_10

    :cond_f
    new-instance v0, Lt3/e2;

    invoke-direct {v0, v12, v4}, Lt3/e2;-><init>(LP3/a;LF3/d;)V

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LP3/e;

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    invoke-static {v0, v15, v3}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lt3/a2;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lt3/a2;-><init>(LJ2/y;Ljava/lang/String;LP3/a;LP3/a;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    const v0, -0x47b915e0

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    iget-object v0, v8, LJ2/p;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v8, LJ2/p;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    if-ne v3, v9, :cond_14

    :cond_13
    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v16, v3

    check-cast v16, LS/Z;

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    const v2, -0x47b90cd6

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v8, LJ2/p;->g:Z

    if-nez v0, :cond_15

    if-ne v2, v9, :cond_16

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v2

    check-cast v17, LS/Z;

    const v0, -0x47b901af

    invoke-static {v0, v15, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v0

    check-cast v6, LS/Z;

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LN0/O;->Z(Ljava/lang/String;)Z

    move-result v19

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v3, :cond_18

    move/from16 v20, v1

    goto :goto_9

    :cond_18
    move/from16 v20, v7

    :goto_9
    if-eqz v0, :cond_1a

    if-eqz v20, :cond_19

    goto :goto_a

    :cond_19
    move v2, v7

    goto :goto_b

    :cond_1a
    :goto_a
    move v2, v1

    :goto_b
    if-eqz v2, :cond_1c

    if-nez v0, :cond_1b

    if-eqz v19, :cond_1c

    :cond_1b
    move/from16 v21, v1

    goto :goto_c

    :cond_1c
    move/from16 v21, v7

    :goto_c
    new-instance v4, Lt3/h2;

    move-object v0, v4

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v22, v5

    move-object/from16 v5, v29

    move-object/from16 v30, v6

    move-object/from16 v6, v22

    move/from16 v7, v18

    move-object/from16 v31, v8

    move/from16 v8, v20

    move-object/from16 v36, v9

    move/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lt3/h2;-><init>(LJ2/p;LJ2/y;LP3/a;LS/Z;Lc4/w;Ljava/lang/String;ZZZ)V

    const v0, 0x29b8b10a

    invoke-static {v0, v10, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    new-instance v9, Lt3/i2;

    move-object v0, v9

    move-object/from16 v1, v31

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v16

    move-object/from16 v5, p3

    move-object/from16 v6, v17

    move-object/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lt3/i2;-><init>(LJ2/p;ZZLS/Z;LP3/a;LS/Z;LS/Z;)V

    const v0, 0x1cd13255

    invoke-static {v0, v9, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v25

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v27, 0x30000030

    const/16 v28, 0x1fd

    move-object v14, v0

    move-object v6, v15

    move-object v15, v8

    move-object/from16 v26, p4

    invoke-static/range {v14 .. v28}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    invoke-interface/range {v30 .. v30}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x47b68eb3

    invoke-virtual {v6, v0}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v36

    if-ne v0, v1, :cond_1d

    new-instance v0, Lt3/w1;

    const/4 v1, 0x7

    move-object/from16 v7, v30

    invoke-direct {v0, v1, v7}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v6, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    move-object/from16 v7, v30

    :goto_d
    move-object v14, v0

    check-cast v14, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    new-instance v8, Lk3/r1;

    move-object v0, v8

    move-object/from16 v1, v29

    move-object/from16 v2, p0

    move-object/from16 v3, v31

    move-object/from16 v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lk3/r1;-><init>(Lc4/w;LJ2/y;LJ2/p;LP3/a;LS/Z;)V

    const v0, 0x6343c4d0

    invoke-static {v0, v8, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    new-instance v0, Lj3/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v7}, Lj3/h;-><init>(ILS/Z;)V

    const v1, -0x387aa72

    invoke-static {v1, v0, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v17

    sget-object v19, Lt3/n0;->f:La0/d;

    sget-object v20, Lt3/n0;->g:La0/d;

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object/from16 v32, p4

    invoke-static/range {v14 .. v35}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :cond_1e
    :goto_e
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lt3/a2;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lt3/a2;-><init>(LJ2/y;Ljava/lang/String;LP3/a;LP3/a;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_1f
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;LM2/B;ZLP3/c;LP3/a;ZLS/p;I)V
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p4

    move/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v12, p8

    const-string v1, "name"

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v3, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "importSource"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onToggle"

    invoke-static {v15, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6e21f4bc

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    move/from16 v9, p3

    if-nez v4, :cond_7

    invoke-virtual {v14, v9}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    or-int/2addr v1, v4

    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_b

    invoke-virtual {v14, v13}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    move/from16 v25, v1

    const v1, 0x92493

    and-int v1, v25, v1

    const v4, 0x92492

    if-ne v1, v4, :cond_d

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v6, p5

    move-object v10, v14

    goto/16 :goto_e

    :cond_d
    :goto_7
    sget-object v10, Le0/o;->a:Le0/o;

    sget-object v1, Lw/m;->c:Lw/f;

    sget-object v4, Le0/c;->p:Le0/h;

    const/4 v8, 0x0

    invoke-static {v1, v4, v14, v8}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v14, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v14, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v0, v14, LS/p;->O:Z

    if-eqz v0, :cond_e

    invoke-virtual {v14, v8}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_8
    sget-object v0, LC0/j;->f:LC0/h;

    invoke-static {v0, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v14, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v2, v14, LS/p;->O:Z

    if-nez v2, :cond_f

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v6, v14, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v14, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v10}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v6

    const/16 v11, 0xe

    int-to-float v15, v11

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v6, v15, v11}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v6

    move-object/from16 v20, v3

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v9, Lw/m;->a:Lw/d;

    move/from16 v21, v11

    const/16 v11, 0x30

    invoke-static {v9, v3, v14, v11}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v12

    iget v11, v14, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v14, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    move/from16 v23, v15

    iget-boolean v15, v14, LS/p;->O:Z

    if-eqz v15, :cond_11

    invoke-virtual {v14, v8}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_9
    invoke-static {v0, v14, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v14, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v12, v14, LS/p;->O:Z

    if-nez v12, :cond_12

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    invoke-static {v11, v14, v11, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    invoke-static {v2, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, Lw/n0;->a:Lw/n0;

    const/4 v15, 0x1

    invoke-virtual {v6, v10, v15}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v1, v4, v14, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v4, v14, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v14, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v13, v14, LS/p;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v14, v8}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_14
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_a
    invoke-static {v0, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v14, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v14, LS/p;->O:Z

    if-nez v1, :cond_15

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v4, v14, v4, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    invoke-static {v2, v14, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v1, 0x30

    invoke-static {v9, v3, v14, v1}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v3, v14, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v14, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v11, v14, LS/p;->O:Z

    if-eqz v11, :cond_17

    invoke-virtual {v14, v8}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_17
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_b
    invoke-static {v0, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v14, LS/p;->O:Z

    if-nez v0, :cond_18

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v3, v14, v3, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_19
    invoke-static {v2, v14, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v3, v0, LP/P4;->j:LN0/P;

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v12, v1, LP/h0;->q:J

    const/4 v8, 0x0

    invoke-virtual {v6, v10, v8}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v1

    and-int/lit8 v22, v25, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v11, v8

    move-object v8, v9

    const-wide/16 v26, 0x0

    move-object/from16 v28, v10

    move-wide/from16 v9, v26

    const/16 v24, 0x0

    move/from16 v29, v21

    const/16 v26, 0xe

    move-object/from16 v11, v24

    const/16 v16, 0x0

    move-wide/from16 v30, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x2

    move/from16 v32, v23

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v23, 0xc30

    const v24, 0xd7f8

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v34, v2

    move-object/from16 v27, v20

    move-object/from16 v20, v3

    move-wide/from16 v2, v30

    move-object/from16 v21, p7

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static/range {p2 .. p2}, LN0/y;->S(LM2/B;)LA3/j;

    move-result-object v0

    iget-object v1, v0, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Lr0/e;

    iget-object v0, v0, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ll0/r;

    iget-wide v3, v0, Ll0/r;->a:J

    const/4 v0, 0x6

    int-to-float v0, v0

    move-object/from16 v15, v28

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lw/e;->d(LS/p;Le0/r;)V

    move/from16 v14, v32

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b0

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    const v0, 0x58a7adf3

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v13, v0}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v0, v34

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v3, v0, LP/P4;->l:LN0/P;

    move-object/from16 v0, v33

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v11, v1, LP/h0;->s:J

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-wide/from16 v20, v11

    move-object/from16 v11, v16

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x2

    move-object/from16 v35, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v36, v0

    move-object/from16 v0, p1

    move-object/from16 v28, v3

    move-wide/from16 v2, v20

    move-object/from16 v20, v28

    move-object/from16 v21, p7

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_c
    move-object/from16 v10, p7

    const/4 v11, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v26, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v33

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v11}, LS/p;->p(Z)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, LS/p;->p(Z)V

    move/from16 v1, v29

    move-object/from16 v0, v35

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v10, v0}, Lw/e;->d(LS/p;Le0/r;)V

    shr-int/lit8 v0, v25, 0x9

    and-int/lit8 v8, v0, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7c

    move/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/a;->a(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;LS/p;II)V

    const v0, 0x41ebe445

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-virtual {v10, v11}, LS/p;->p(Z)V

    invoke-virtual {v10, v12}, LS/p;->p(Z)V

    const v0, -0x49c98800

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    if-eqz p6, :cond_1b

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v27

    move/from16 v18, v26

    move/from16 v20, v26

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v10, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->B:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v1

    sget-object v3, Ll0/G;->a:LR4/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lw/r;->a(Le0/r;LS/p;I)V

    :cond_1b
    invoke-virtual {v10, v11}, LS/p;->p(Z)V

    invoke-virtual {v10, v12}, LS/p;->p(Z)V

    const/4 v0, 0x0

    move-object v6, v0

    :goto_e
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lt3/i3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lt3/i3;-><init>(Ljava/lang/String;Ljava/lang/String;LM2/B;ZLP3/c;LP3/a;ZI)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_1c
    return-void
.end method

.method public static final n(LP3/a;LS/p;I)V
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v2, p2

    const-string v0, "onDismiss"

    invoke-static {v5, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15d88542

    invoke-virtual {v6, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v3, v6, v1}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v16

    sget-object v3, Lf3/e;->o:Lf4/U;

    invoke-static {v3, v6}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v3

    sget-object v4, Lf3/e;->i:Lf4/U;

    invoke-static {v4, v6}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v4

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const v8, 0x27173c07    # 2.0988E-15f

    invoke-virtual {v6, v8}, LS/p;->X(I)V

    invoke-virtual {v6, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, LS/k;->a:LS/U;

    if-ne v8, v7, :cond_5

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v8, LD0/O;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v7}, LD0/O;-><init>(ILjava/lang/Object;)V

    new-instance v7, LD0/O;

    const/16 v9, 0xa

    invoke-direct {v7, v9, v8}, LD0/O;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v7}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/util/List;

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v10, v1, Lx3/b;->b:J

    new-instance v1, Lk3/I5;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v4, v5, v3}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x3ec7a23b

    invoke-static {v3, v1, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    and-int/lit8 v17, v0, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v10

    move-wide/from16 v10, v18

    const/4 v12, 0x0

    const/16 v18, 0x180

    const/16 v19, 0xfda

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-wide/from16 v5, v20

    move-object/from16 v16, p1

    invoke-static/range {v0 .. v19}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lk3/v;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lk3/v;-><init>(IILP3/a;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final o(LE2/f;LS/p;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const v1, 0x3ccc3292

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/4 v5, 0x3

    and-int/2addr v1, v5

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v3

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v14, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v5, :cond_4

    const-wide v6, 0xff8e5cd9L

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v6

    goto :goto_3

    :cond_4
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-wide v6, 0xffe65100L

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v6

    goto :goto_3

    :cond_6
    const-wide v6, 0xff757575L

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v6

    goto :goto_3

    :cond_7
    const-wide v6, 0xff388e3cL

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v14, :cond_a

    if-eq v1, v2, :cond_9

    if-ne v1, v5, :cond_8

    const v1, -0x2233e762

    const v5, 0x7f0c0161

    invoke-static {v3, v1, v5, v3, v8}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const v0, -0x22340e79

    invoke-virtual {v3, v0}, LS/p;->X(I)V

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const v1, -0x2233f2a3

    const v5, 0x7f0c0162

    invoke-static {v3, v1, v5, v3, v8}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const v1, -0x2233fde2

    const v5, 0x7f0c0160

    invoke-static {v3, v1, v5, v3, v8}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    const v1, -0x22340923

    const v5, 0x7f0c015e

    invoke-static {v3, v1, v5, v3, v8}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v5, Le0/o;->a:Le0/o;

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-static {v5, v6, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v5, Le0/c;->d:Le0/j;

    invoke-static {v5, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v6, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v9, v3, LS/p;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v3, v8}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v3, LS/p;->O:Z

    if-nez v7, :cond_d

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6, v3, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v15, v2, LP/P4;->l:LN0/P;

    const/16 v2, 0xa

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v18

    sget-object v21, LR0/n;->f:LR0/A;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xffffdd

    invoke-static/range {v15 .. v28}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v21

    sget-wide v26, Ll0/r;->d:J

    const/16 v20, 0x0

    const/16 v23, 0x180

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lk3/W4;

    const/16 v3, 0x9

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static p(Landroid/widget/EdgeEffect;FFLZ0/c;)F
    .locals 8

    sget v0, Lq/J;->a:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, LZ0/c;->d()F

    move-result p3

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    sget p3, Lq/J;->a:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lq/J;->b:D

    sget-wide v6, Lq/J;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lg1/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    mul-float/2addr v3, p2

    cmpg-float p2, p3, v3

    if-gtz p2, :cond_2

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    move p1, v1

    :cond_3
    :goto_1
    return p1
.end method

.method public static final q([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, LB3/l;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, LB3/l;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, LQ3/k;->g(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final s(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, LB3/l;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, LB3/l;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final t(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, LB3/l;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, LB3/l;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final u(Ls4/o;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls4/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_3

    :cond_0
    sub-int v0, p2, p1

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    :goto_1
    move v0, p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_6

    goto :goto_2

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_6

    :goto_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_6
    if-nez p3, :cond_0

    :goto_3
    return v0
.end method

.method public static final w(Lp4/b;)Ls4/n;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls4/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls4/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs x([LA3/j;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LA3/j;->e:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lg1/i;

    invoke-direct {p1, p0}, Lg1/i;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lg1/i;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Landroid/content/Context;)LR0/o;
    .locals 4

    new-instance v0, LR0/o;

    new-instance v1, LR0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR0/b;-><init>(Landroid/content/Context;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, LR0/z;->a:LR0/z;

    invoke-virtual {v2, p0}, LR0/z;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LR0/c;

    invoke-direct {v2, p0}, LR0/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, LR0/o;-><init>(LR0/b;LR0/c;)V

    return-object v0
.end method


# virtual methods
.method public abstract L(I)I
.end method

.method public abstract M(Ljava/lang/Throwable;)V
.end method

.method public abstract N(LA/H0;)V
.end method

.method public abstract O(I)I
.end method

.method public c(I)I
    .locals 0

    invoke-virtual {p0, p1}, LN0/y;->O(I)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, LN0/y;->L(I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 2

    invoke-virtual {p0, p1}, LN0/y;->L(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LN0/y;->L(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public i(I)I
    .locals 2

    invoke-virtual {p0, p1}, LN0/y;->O(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LN0/y;->O(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method
