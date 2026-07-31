.class public final LC0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/e;


# instance fields
.field public final d:Ln0/b;

.field public e:LC0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ln0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC0/K;->d:Ln0/b;

    return-void
.end method


# virtual methods
.method public final C(J)J
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0, p1, p2}, LZ0/c;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(F)J
    .locals 2

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0, p1}, LZ0/c;->F(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(J)J
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0, p1, p2}, LZ0/c;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)F
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-virtual {v0}, Ln0/b;->d()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final J(J)F
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0, p1, p2}, LZ0/c;->J(J)F

    move-result p1

    return p1
.end method

.method public final O(JFJFLn0/f;Ll0/l;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ln0/b;->O(JFJFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public final R(Ll0/F;Ll0/n;FLn0/f;Ll0/l;I)V
    .locals 7

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ln0/b;->R(Ll0/F;Ll0/n;FLn0/f;Ll0/l;I)V

    return-void
.end method

.method public final X()LA/G0;
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    iget-object v0, v0, Ln0/b;->e:LA/G0;

    return-object v0
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0, p1}, LZ0/c;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z(Ll0/F;JFLn0/f;Ll0/l;I)V
    .locals 8

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Ln0/b;->Z(Ll0/F;JFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    iget-object v1, v0, Ln0/b;->e:LA/G0;

    invoke-virtual {v1}, LA/G0;->z()Ll0/p;

    move-result-object v1

    iget-object v2, p0, LC0/K;->e:LC0/p;

    if-eqz v2, :cond_f

    move-object v3, v2

    check-cast v3, Le0/q;

    iget-object v4, v3, Le0/q;->d:Le0/q;

    iget-object v4, v4, Le0/q;->i:Le0/q;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move-object v4, v10

    goto :goto_2

    :cond_1
    iget v5, v4, Le0/q;->g:I

    and-int/2addr v5, v9

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    iget v5, v4, Le0/q;->f:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Le0/q;->i:Le0/q;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_c

    move-object v11, v10

    :goto_3
    if-eqz v4, :cond_e

    instance-of v2, v4, LC0/p;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, LC0/p;

    iget-object v2, v0, Ln0/b;->e:LA/G0;

    iget-object v2, v2, LA/G0;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lo0/b;

    invoke-static {v7, v9}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v6

    iget-wide v2, v6, LA0/Z;->f:J

    invoke-static {v2, v3}, LO/p;->p0(J)J

    move-result-wide v4

    iget-object v2, v6, LC0/j0;->o:LC0/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v2

    check-cast v2, LD0/D;

    invoke-virtual {v2}, LD0/D;->getSharedDrawScope()LC0/K;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, LC0/K;->b(Ll0/p;JLC0/j0;LC0/p;Lo0/b;)V

    goto :goto_6

    :cond_5
    iget v2, v4, Le0/q;->f:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v4, LC0/n;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, LC0/n;

    iget-object v2, v2, LC0/n;->s:Le0/q;

    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, Le0/q;->f:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, LU/e;

    const/16 v5, 0x10

    new-array v5, v5, [Le0/q;

    invoke-direct {v11, v5}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v11, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    invoke-virtual {v11, v2}, LU/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_a
    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v11}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v2, v9}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v2

    invoke-virtual {v2}, LC0/j0;->T0()Le0/q;

    move-result-object v4

    iget-object v3, v3, Le0/q;->d:Le0/q;

    if-ne v4, v3, :cond_d

    iget-object v2, v2, LC0/j0;->p:LC0/j0;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, Ln0/b;->e:LA/G0;

    iget-object v0, v0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, Lo0/b;

    invoke-virtual {v2, v1, v0}, LC0/j0;->i1(Ll0/p;Lo0/b;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0
.end method

.method public final b(Ll0/p;JLC0/j0;LC0/p;Lo0/b;)V
    .locals 9

    iget-object v0, p0, LC0/K;->e:LC0/p;

    iput-object p5, p0, LC0/K;->e:LC0/p;

    iget-object v1, p4, LC0/j0;->o:LC0/I;

    iget-object v1, v1, LC0/I;->C:LZ0/m;

    iget-object v2, p0, LC0/K;->d:Ln0/b;

    iget-object v3, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v3}, LA/G0;->A()LZ0/c;

    move-result-object v3

    iget-object v2, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v2}, LA/G0;->E()LZ0/m;

    move-result-object v4

    invoke-virtual {v2}, LA/G0;->z()Ll0/p;

    move-result-object v5

    invoke-virtual {v2}, LA/G0;->I()J

    move-result-wide v6

    iget-object v8, v2, LA/G0;->f:Ljava/lang/Object;

    check-cast v8, Lo0/b;

    invoke-virtual {v2, p4}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v2, v1}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v2, p1}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v2, p2, p3}, LA/G0;->a0(J)V

    iput-object p6, v2, LA/G0;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ll0/p;->e()V

    :try_start_0
    invoke-interface {p5, p0}, LC0/p;->j0(LC0/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ll0/p;->b()V

    invoke-virtual {v2, v3}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v2, v4}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v2, v5}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v2, v6, v7}, LA/G0;->a0(J)V

    iput-object v8, v2, LA/G0;->f:Ljava/lang/Object;

    iput-object v0, p0, LC0/K;->e:LC0/p;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ll0/p;->b()V

    invoke-virtual {v2, v3}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v2, v4}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v2, v5}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v2, v6, v7}, LA/G0;->a0(J)V

    iput-object v8, v2, LA/G0;->f:Ljava/lang/Object;

    throw p2
.end method

.method public final c(Ll0/n;JJFLn0/f;Ll0/l;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    iget-object v2, v1, Ln0/b;->d:Ln0/a;

    iget-object v8, v2, Ln0/a;->c:Ll0/p;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v4, 0xffffffffL

    and-long v6, p2, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v11, p4, v2

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v3

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v12, v3, v2

    const/4 v7, 0x1

    move-object v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v7}, Ln0/b;->b(Ll0/n;Ln0/f;FLl0/l;II)Ll0/f;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Ll0/p;->u(FFFFLl0/f;)V

    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-virtual {v0}, Ln0/b;->d()F

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ll0/n;JJJFLn0/f;Ll0/l;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    iget-object v2, v1, Ln0/b;->d:Ln0/a;

    iget-object v8, v2, Ln0/a;->c:Ll0/p;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v4, 0xffffffffL

    and-long v6, p2, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v11, p4, v2

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float v11, v7, v3

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v6, p4, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v12, v6, v3

    shr-long v2, p6, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v2, p6, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-virtual/range {v1 .. v7}, Ln0/b;->b(Ll0/n;Ln0/f;FLl0/l;II)Ll0/f;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Ll0/p;->h(FFFFFFLl0/f;)V

    return-void
.end method

.method public final g(JJJJLn0/f;FLl0/l;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ln0/b;->g(JJJJLn0/f;FLl0/l;I)V

    return-void
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    iget-object v0, v0, Ln0/b;->d:Ln0/a;

    iget-object v0, v0, Ln0/a;->b:LZ0/m;

    return-object v0
.end method

.method public final i0(J)I
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0, p1, p2}, LZ0/c;->i0(J)I

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0, p1}, LZ0/c;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(I)F
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0, p1}, LZ0/c;->k0(I)F

    move-result p1

    return p1
.end method

.method public final n0(J)F
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0, p1, p2}, LZ0/c;->n0(J)F

    move-result p1

    return p1
.end method

.method public final o0(JFFJJFLn0/f;Ll0/l;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ln0/b;->o0(JFFJJFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-virtual {v0}, Ln0/b;->p()F

    move-result v0

    return v0
.end method

.method public final p0(JJJFLn0/f;Ll0/l;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Ln0/b;->p0(JJJFLn0/f;Ll0/l;I)V

    return-void
.end method

.method public final q0(F)F
    .locals 1

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-virtual {v0}, Ln0/b;->d()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s(JJJFILl0/i;FLl0/l;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ln0/b;->s(JJJFILl0/i;FLl0/l;I)V

    return-void
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, LC0/K;->d:Ln0/b;

    invoke-interface {v0}, Ln0/e;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0(Ll0/e;JJJJFLn0/f;Ll0/l;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Ln0/b;->x0(Ll0/e;JJJJFLn0/f;Ll0/l;II)V

    return-void
.end method
