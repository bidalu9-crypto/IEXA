.class public final LC0/v;
.super LC0/j0;
.source "SourceFile"


# static fields
.field public static final R:Ll0/f;


# instance fields
.field public final P:LC0/z0;

.field public Q:LC0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v0

    sget v1, Ll0/r;->i:I

    sget-wide v1, Ll0/r;->e:J

    invoke-virtual {v0, v1, v2}, Ll0/f;->B(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ll0/f;->I(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0/f;->J(I)V

    sput-object v0, LC0/v;->R:Ll0/f;

    return-void
.end method

.method public constructor <init>(LC0/I;)V
    .locals 2

    invoke-direct {p0, p1}, LC0/j0;-><init>(LC0/I;)V

    new-instance v0, LC0/z0;

    invoke-direct {v0}, Le0/q;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Le0/q;->g:I

    iput-object v0, p0, LC0/v;->P:LC0/z0;

    iput-object p0, v0, Le0/q;->k:LC0/j0;

    iget-object p1, p1, LC0/I;->k:LC0/I;

    if-eqz p1, :cond_0

    new-instance p1, LC0/u;

    invoke-direct {p1, p0}, LC0/Q;-><init>(LC0/j0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LC0/v;->Q:LC0/u;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, LC0/v;->Q:LC0/u;

    if-nez v0, :cond_0

    new-instance v0, LC0/u;

    invoke-direct {v0, p0}, LC0/Q;-><init>(LC0/j0;)V

    iput-object v0, p0, LC0/v;->Q:LC0/u;

    :cond_0
    return-void
.end method

.method public final R0()LC0/Q;
    .locals 1

    iget-object v0, p0, LC0/v;->Q:LC0/u;

    return-object v0
.end method

.method public final S(I)I
    .locals 3

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->t()LH/r;

    move-result-object v0

    invoke-virtual {v0}, LH/r;->j()LA0/L;

    move-result-object v1

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iget-object v2, v0, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    invoke-virtual {v0}, LC0/I;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LA0/L;->a(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final T0()Le0/q;
    .locals 1

    iget-object v0, p0, LC0/v;->P:LC0/z0;

    return-object v0
.end method

.method public final W(I)I
    .locals 3

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->t()LH/r;

    move-result-object v0

    invoke-virtual {v0}, LH/r;->j()LA0/L;

    move-result-object v1

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iget-object v2, v0, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    invoke-virtual {v0}, LC0/I;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LA0/L;->b(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final Z0(LC0/d;JLC0/t;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v7, p4

    const/16 v17, 0x0

    const/4 v6, 0x1

    iget-object v2, v0, LC0/j0;->o:LC0/I;

    iget v3, v1, LC0/d;->d:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, LC0/I;->w()LK0/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LK0/j;->g:Z

    if-ne v3, v6, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move/from16 v3, v17

    :goto_0
    xor-int/2addr v3, v6

    goto :goto_1

    :pswitch_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v8, v9}, LC0/j0;->r1(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v5, p5

    move/from16 v18, p6

    move v3, v6

    goto :goto_2

    :cond_1
    move/from16 v5, p5

    invoke-static {v5, v6}, Lw0/p;->f(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LC0/j0;->S0()J

    move-result-wide v3

    invoke-virtual {v0, v8, v9, v3, v4}, LC0/j0;->K0(JJ)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_3

    move v3, v6

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :cond_3
    move/from16 v18, p6

    move/from16 v3, v17

    :goto_2
    if-eqz v3, :cond_12

    iget v3, v7, LC0/t;->f:I

    invoke-virtual {v2}, LC0/I;->x()LU/e;

    move-result-object v2

    iget-object v4, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    sub-int/2addr v2, v6

    move/from16 v19, v2

    :goto_3
    if-ltz v19, :cond_10

    aget-object v2, v4, v19

    check-cast v2, LC0/I;

    invoke-virtual {v2}, LC0/I;->H()Z

    move-result v10

    if-eqz v10, :cond_e

    iget v10, v1, LC0/d;->d:I

    packed-switch v10, :pswitch_data_1

    iget-object v10, v2, LC0/I;->I:LC0/d0;

    iget-object v11, v10, LC0/d0;->c:LC0/j0;

    invoke-virtual {v11, v8, v9, v6}, LC0/j0;->P0(JZ)J

    move-result-wide v12

    iget-object v10, v10, LC0/d0;->c:LC0/j0;

    sget-object v11, LC0/j0;->O:LC0/d;

    const/4 v15, 0x1

    move-object/from16 v14, p4

    move/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, LC0/j0;->Y0(LC0/d;JLC0/t;IZ)V

    move-object v10, v2

    move v11, v3

    move-object v12, v4

    move v13, v6

    move-object v14, v7

    goto :goto_4

    :pswitch_1
    move-object v10, v2

    move v11, v3

    move-object v12, v4

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move v13, v6

    move/from16 v6, p5

    move-object v14, v7

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, LC0/I;->z(JLC0/t;IZ)V

    :goto_4
    invoke-virtual/range {p4 .. p4}, LC0/t;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, LC0/f;->l(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_f

    invoke-static {v2, v3}, LC0/f;->q(J)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2, v3}, LC0/f;->p(J)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v10, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    invoke-static {v3}, LC0/k0;->g(I)Z

    move-result v4

    invoke-virtual {v2, v4}, LC0/j0;->V0(Z)Le0/q;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-boolean v4, v2, Le0/q;->q:Z

    if-eqz v4, :cond_11

    iget-object v4, v2, Le0/q;->d:Le0/q;

    iget-boolean v4, v4, Le0/q;->q:Z

    if-nez v4, :cond_5

    const-string v4, "visitLocalDescendants called on an unattached node"

    invoke-static {v4}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Le0/q;->d:Le0/q;

    iget v4, v2, Le0/q;->g:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    :goto_5
    if-eqz v2, :cond_11

    iget v4, v2, Le0/q;->f:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_6
    if-eqz v5, :cond_d

    instance-of v7, v5, LC0/w0;

    if-eqz v7, :cond_6

    check-cast v5, LC0/w0;

    invoke-interface {v5}, LC0/w0;->r()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v2, v14, LC0/t;->d:Lm/H;

    iget v2, v2, Lm/H;->b:I

    sub-int/2addr v2, v13

    iput v2, v14, LC0/t;->f:I

    goto :goto_9

    :cond_6
    iget v7, v5, Le0/q;->f:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_c

    instance-of v7, v5, LC0/n;

    if-eqz v7, :cond_c

    move-object v7, v5

    check-cast v7, LC0/n;

    iget-object v7, v7, LC0/n;->s:Le0/q;

    move/from16 v10, v17

    :goto_7
    if-eqz v7, :cond_b

    iget v15, v7, Le0/q;->f:I

    and-int/2addr v15, v3

    if-eqz v15, :cond_a

    add-int/2addr v10, v13

    if-ne v10, v13, :cond_7

    move-object v5, v7

    goto :goto_8

    :cond_7
    if-nez v6, :cond_8

    new-instance v6, LU/e;

    new-array v15, v3, [Le0/q;

    invoke-direct {v6, v15}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v6, v5}, LU/e;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_9
    invoke-virtual {v6, v7}, LU/e;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_7

    :cond_b
    if-ne v10, v13, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v5

    goto :goto_6

    :cond_d
    iget-object v2, v2, Le0/q;->i:Le0/q;

    goto :goto_5

    :cond_e
    move v11, v3

    move-object v12, v4

    move v13, v6

    move-object v14, v7

    :cond_f
    :goto_9
    add-int/lit8 v19, v19, -0x1

    move/from16 v5, p5

    move v3, v11

    move-object v4, v12

    move v6, v13

    move-object v7, v14

    goto/16 :goto_3

    :cond_10
    move v11, v3

    move-object v14, v7

    :cond_11
    :goto_a
    iput v11, v14, LC0/t;->f:I

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)LA0/Z;
    .locals 6

    invoke-virtual {p0, p1, p2}, LA0/Z;->s0(J)V

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->y()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LC0/I;

    iget-object v4, v4, LC0/I;->J:LC0/M;

    iget-object v4, v4, LC0/M;->p:LC0/Z;

    sget-object v5, LC0/G;->f:LC0/G;

    iput-object v5, v4, LC0/Z;->o:LC0/G;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LC0/I;->z:LA0/L;

    invoke-virtual {v0}, LC0/I;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LA0/L;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object p1

    invoke-virtual {p0, p1}, LC0/j0;->l1(LA0/M;)V

    invoke-virtual {p0}, LC0/j0;->f1()V

    return-object p0
.end method

.method public final a0(I)I
    .locals 3

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->t()LH/r;

    move-result-object v0

    invoke-virtual {v0}, LH/r;->j()LA0/L;

    move-result-object v1

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iget-object v2, v0, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    invoke-virtual {v0}, LC0/I;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LA0/L;->d(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-virtual {v0}, LC0/I;->t()LH/r;

    move-result-object v0

    invoke-virtual {v0}, LH/r;->j()LA0/L;

    move-result-object v1

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iget-object v2, v0, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    invoke-virtual {v0}, LC0/I;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LA0/L;->e(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i1(Ll0/p;Lo0/b;)V
    .locals 9

    iget-object v0, p0, LC0/j0;->o:LC0/I;

    invoke-static {v0}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v1

    invoke-virtual {v0}, LC0/I;->x()LU/e;

    move-result-object v0

    iget-object v2, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, LC0/I;

    invoke-virtual {v4}, LC0/I;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, LC0/I;->j(Ll0/p;Lo0/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, LA0/Z;->f:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, LC0/v;->R:Ll0/f;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Ll0/p;->u(FFFFLl0/f;)V

    :cond_2
    return-void
.end method

.method public final j0(JFLP3/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LC0/j0;->j1(JFLP3/c;Lo0/b;)V

    iget-boolean p1, p0, LC0/P;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC0/j0;->o:LC0/I;

    iget-object p1, p1, LC0/I;->J:LC0/M;

    iget-object p1, p1, LC0/M;->p:LC0/Z;

    invoke-virtual {p1}, LC0/Z;->B0()V

    :goto_0
    return-void
.end method

.method public final m0(JFLo0/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LC0/j0;->j1(JFLP3/c;Lo0/b;)V

    iget-boolean p1, p0, LC0/P;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC0/j0;->o:LC0/I;

    iget-object p1, p1, LC0/I;->J:LC0/M;

    iget-object p1, p1, LC0/M;->p:LC0/Z;

    invoke-virtual {p1}, LC0/Z;->B0()V

    :goto_0
    return-void
.end method

.method public final u0(LA0/n;)I
    .locals 5

    iget-object v0, p0, LC0/v;->Q:LC0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LC0/u;->u0(LA0/n;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget-boolean v1, v0, LC0/Z;->p:Z

    const/4 v2, 0x1

    iget-object v3, v0, LC0/Z;->B:LC0/J;

    if-nez v1, :cond_2

    iget-object v1, v0, LC0/Z;->i:LC0/M;

    iget-object v1, v1, LC0/M;->d:LC0/E;

    sget-object v4, LC0/E;->d:LC0/E;

    if-ne v1, v4, :cond_1

    iput-boolean v2, v3, LC0/J;->f:Z

    iget-boolean v1, v3, LC0/J;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, LC0/Z;->z:Z

    iput-boolean v2, v0, LC0/Z;->A:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, LC0/J;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, LC0/Z;->U()LC0/v;

    move-result-object v1

    iput-boolean v2, v1, LC0/P;->k:Z

    invoke-virtual {v0}, LC0/Z;->o()V

    invoke-virtual {v0}, LC0/Z;->U()LC0/v;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LC0/P;->k:Z

    iget-object v0, v3, LC0/J;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method
