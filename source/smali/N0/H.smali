.class public abstract LN0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LY0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v0

    sput-wide v0, LN0/H;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v0

    sput-wide v0, LN0/H;->b:J

    sget-wide v0, Ll0/r;->g:J

    sput-wide v0, LN0/H;->c:J

    sget-wide v0, Ll0/r;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, LY0/c;

    invoke-direct {v2, v0, v1}, LY0/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, LY0/n;->a:LY0/n;

    :goto_0
    sput-object v2, LN0/H;->d:LY0/o;

    return-void
.end method

.method public static final a(LN0/G;JLl0/n;FJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;LN0/A;Ln0/f;)LN0/G;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p19

    sget-object v16, LZ0/o;->b:[LZ0/p;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-wide/16 v22, 0x10

    if-nez v19, :cond_4

    iget-wide v14, v0, LN0/G;->b:J

    invoke-static {v5, v6, v14, v15}, LZ0/o;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p20

    :cond_2
    move-object/from16 v15, p21

    :cond_3
    move-object/from16 v5, p22

    goto/16 :goto_4

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, LN0/G;->a:LY0/o;

    invoke-interface {v14}, LY0/o;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Ll0/r;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_5
    if-eqz v8, :cond_6

    iget-object v14, v0, LN0/G;->d:LR0/u;

    invoke-virtual {v8, v14}, LR0/u;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, LN0/G;->c:LR0/y;

    invoke-virtual {v7, v14}, LR0/y;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, LN0/G;->f:LR0/n;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    :goto_2
    move-object/from16 v14, p19

    goto :goto_3

    :cond_9
    iget-wide v14, v0, LN0/G;->h:J

    invoke-static {v12, v13, v14, v15}, LZ0/o;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_a

    iget-object v15, v0, LN0/G;->m:LY0/l;

    invoke-virtual {v14, v15}, LY0/l;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_a
    iget-object v15, v0, LN0/G;->a:LY0/o;

    invoke-interface {v15}, LY0/o;->c()Ll0/n;

    move-result-object v15

    invoke-static {v3, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz v3, :cond_b

    iget-object v15, v0, LN0/G;->a:LY0/o;

    invoke-interface {v15}, LY0/o;->a()F

    move-result v15

    cmpg-float v15, v4, v15

    if-nez v15, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v15, v0, LN0/G;->e:LR0/v;

    invoke-virtual {v9, v15}, LR0/v;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v15, v0, LN0/G;->g:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_d
    move-object/from16 v15, p14

    if-eqz v15, :cond_e

    iget-object v5, v0, LN0/G;->i:LY0/a;

    invoke-virtual {v15, v5}, LY0/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_e
    move-object/from16 v5, p15

    if-eqz v5, :cond_f

    iget-object v6, v0, LN0/G;->j:LY0/p;

    invoke-virtual {v5, v6}, LY0/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_f
    move-object/from16 v6, p16

    if-eqz v6, :cond_10

    iget-object v14, v0, LN0/G;->k:LU0/b;

    invoke-virtual {v6, v14}, LU0/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_10
    move-wide/from16 v5, p17

    cmp-long v14, v5, v22

    if-eqz v14, :cond_11

    iget-wide v14, v0, LN0/G;->l:J

    invoke-static {v5, v6, v14, v15}, Ll0/r;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_11
    move-object/from16 v14, p20

    if-eqz v14, :cond_12

    iget-object v15, v0, LN0/G;->n:Ll0/J;

    invoke-virtual {v14, v15}, Ll0/J;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_12
    move-object/from16 v15, p21

    if-eqz v15, :cond_13

    iget-object v5, v0, LN0/G;->o:LN0/A;

    invoke-virtual {v15, v5}, LN0/A;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_13
    move-object/from16 v5, p22

    if-eqz v5, :cond_14

    iget-object v6, v0, LN0/G;->p:Ln0/f;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    return-object v0

    :goto_4
    sget-object v6, LY0/n;->a:LY0/n;

    if-eqz v3, :cond_18

    instance-of v1, v3, Ll0/N;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Ll0/N;

    iget-wide v1, v1, Ll0/N;->a:J

    invoke-static {v4, v1, v2}, LN3/a;->I0(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, LY0/c;

    invoke-direct {v3, v1, v2}, LY0/c;-><init>(J)V

    goto :goto_5

    :cond_15
    move-object v3, v6

    goto :goto_5

    :cond_16
    instance-of v1, v3, Ll0/I;

    if-eqz v1, :cond_17

    new-instance v1, LY0/b;

    move-object v2, v3

    check-cast v2, Ll0/I;

    invoke-direct {v1, v2, v4}, LY0/b;-><init>(Ll0/I;F)V

    move-object v3, v1

    goto :goto_5

    :cond_17
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, LY0/c;

    invoke-direct {v3, v1, v2}, LY0/c;-><init>(J)V

    :goto_5
    iget-object v1, v0, LN0/G;->a:LY0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, LY0/b;

    if-eqz v2, :cond_1a

    instance-of v4, v1, LY0/b;

    if-eqz v4, :cond_1a

    new-instance v2, LY0/b;

    move-object v4, v3

    check-cast v4, LY0/b;

    check-cast v3, LY0/b;

    iget v3, v3, LY0/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, LY0/o;->a()F

    move-result v3

    :cond_19
    iget-object v1, v4, LY0/b;->a:Ll0/I;

    invoke-direct {v2, v1, v3}, LY0/b;-><init>(Ll0/I;F)V

    move-object v3, v2

    goto :goto_6

    :cond_1a
    if-eqz v2, :cond_1b

    instance-of v4, v1, LY0/b;

    if-nez v4, :cond_1b

    goto :goto_6

    :cond_1b
    if-nez v2, :cond_1d

    instance-of v2, v1, LY0/b;

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v3, v1

    goto :goto_6

    :cond_1d
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_6
    if-nez v10, :cond_1e

    iget-object v1, v0, LN0/G;->f:LR0/n;

    move-object v10, v1

    :cond_1e
    if-nez v18, :cond_1f

    iget-wide v1, v0, LN0/G;->b:J

    goto :goto_7

    :cond_1f
    move-wide/from16 v1, p5

    :goto_7
    if-nez v7, :cond_20

    iget-object v4, v0, LN0/G;->c:LR0/y;

    goto :goto_8

    :cond_20
    move-object v4, v7

    :goto_8
    if-nez v8, :cond_21

    iget-object v6, v0, LN0/G;->d:LR0/u;

    goto :goto_9

    :cond_21
    move-object v6, v8

    :goto_9
    if-nez v9, :cond_22

    iget-object v7, v0, LN0/G;->e:LR0/v;

    move-object v9, v7

    :cond_22
    if-nez v11, :cond_23

    iget-object v7, v0, LN0/G;->g:Ljava/lang/String;

    move-object v11, v7

    :cond_23
    and-long v7, v12, v16

    cmp-long v7, v7, v20

    if-nez v7, :cond_24

    iget-wide v7, v0, LN0/G;->h:J

    move-wide v12, v7

    :cond_24
    if-nez p14, :cond_25

    iget-object v7, v0, LN0/G;->i:LY0/a;

    goto :goto_a

    :cond_25
    move-object/from16 v7, p14

    :goto_a
    if-nez p15, :cond_26

    iget-object v8, v0, LN0/G;->j:LY0/p;

    goto :goto_b

    :cond_26
    move-object/from16 v8, p15

    :goto_b
    if-nez p16, :cond_27

    iget-object v15, v0, LN0/G;->k:LU0/b;

    goto :goto_c

    :cond_27
    move-object/from16 v15, p16

    :goto_c
    cmp-long v16, p17, v22

    if-eqz v16, :cond_28

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-wide/from16 v7, p17

    goto :goto_d

    :cond_28
    move-object/from16 p11, v7

    move-object/from16 p12, v8

    iget-wide v7, v0, LN0/G;->l:J

    :goto_d
    move-wide/from16 p14, v7

    if-nez p19, :cond_29

    iget-object v7, v0, LN0/G;->m:LY0/l;

    goto :goto_e

    :cond_29
    move-object/from16 v7, p19

    :goto_e
    if-nez v14, :cond_2a

    iget-object v8, v0, LN0/G;->n:Ll0/J;

    move-object v14, v8

    :cond_2a
    iget-object v8, v0, LN0/G;->o:LN0/A;

    if-nez v8, :cond_2b

    move-object/from16 v8, p21

    :cond_2b
    if-nez v5, :cond_2c

    iget-object v0, v0, LN0/G;->p:Ln0/f;

    goto :goto_f

    :cond_2c
    move-object v0, v5

    :goto_f
    new-instance v5, LN0/G;

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-wide/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p13, v15

    move-object/from16 p16, v7

    move-object/from16 p17, v14

    move-object/from16 p18, v8

    move-object/from16 p19, v0

    invoke-direct/range {p0 .. p19}, LN0/G;-><init>(LY0/o;JLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;LN0/A;Ln0/f;)V

    return-object v5
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final c(JJF)J
    .locals 7

    sget-object v0, LZ0/o;->b:[LZ0/p;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, LZ0/o;

    invoke-direct {v0, p0, p1}, LZ0/o;-><init>(J)V

    new-instance p0, LZ0/o;

    invoke-direct {p0, p2, p3}, LZ0/o;-><init>(J)V

    invoke-static {v0, p0, p4}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/o;

    iget-wide p0, p0, LZ0/o;->a:J

    return-wide p0

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, LZ0/i;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, LZ0/o;->d(J)J

    move-result-wide v0

    invoke-static {p2, p3}, LZ0/o;->d(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LZ0/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LZ0/o;->d(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LZ0/p;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LZ0/o;->d(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LZ0/p;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/i;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p1}, LZ0/o;->e(J)F

    move-result p0

    invoke-static {p2, p3}, LZ0/o;->e(J)F

    move-result p1

    invoke-static {p0, p1, p4}, LN0/Q;->L(FFF)F

    move-result p0

    invoke-static {p0, v2, v3}, LO2/j;->W(FJ)J

    move-result-wide p0

    return-wide p0
.end method
