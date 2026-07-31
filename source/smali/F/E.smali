.class public final LF/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# instance fields
.field public final synthetic a:LF/l0;

.field public final synthetic b:LP3/c;

.field public final synthetic c:LS0/y;

.field public final synthetic d:LS0/r;

.field public final synthetic e:LZ0/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LF/l0;LP3/c;LS0/y;LS0/r;LZ0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/E;->a:LF/l0;

    iput-object p2, p0, LF/E;->b:LP3/c;

    iput-object p3, p0, LF/E;->c:LS0/y;

    iput-object p4, p0, LF/E;->d:LS0/r;

    iput-object p5, p0, LF/E;->e:LZ0/c;

    iput p6, p0, LF/E;->f:I

    return-void
.end method


# virtual methods
.method public final b(LA0/o;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, LF/E;->a:LF/l0;

    iget-object p3, p2, LF/l0;->a:LF/z0;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p1

    invoke-virtual {p3, p1}, LF/z0;->a(LZ0/m;)V

    iget-object p1, p2, LF/l0;->a:LF/z0;

    iget-object p1, p1, LF/z0;->j:LM2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM2/a;->c()F

    move-result p1

    invoke-static {p1}, LF/h0;->r(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 35

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    iget-object v0, v1, LF/E;->a:LF/l0;

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc0/i;->e()LP3/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    invoke-static {v2}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, LF/l0;->d()LF/S0;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    if-eqz v12, :cond_1

    iget-object v2, v12, LF/S0;->a:LN0/L;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    :goto_1
    iget-object v2, v0, LF/l0;->a:LF/z0;

    invoke-interface/range {p1 .. p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v10

    iget v3, v2, LF/z0;->f:I

    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    iget-boolean v5, v2, LF/z0;->e:Z

    iget v6, v2, LF/z0;->c:I

    if-eqz v13, :cond_7

    iget-object v8, v13, LN0/L;->b:LN0/q;

    iget-object v7, v8, LN0/q;->a:LM2/a;

    invoke-virtual {v7}, LM2/a;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v7, v13, LN0/L;->a:LN0/K;

    iget-object v9, v7, LN0/K;->a:LN0/g;

    iget-object v11, v2, LF/z0;->a:LN0/g;

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, LN0/K;->b:LN0/P;

    iget-object v11, v2, LF/z0;->b:LN0/P;

    invoke-virtual {v9, v11}, LN0/P;->c(LN0/P;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, LN0/K;->c:Ljava/util/List;

    iget-object v11, v2, LF/z0;->i:Ljava/util/List;

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v7, LN0/K;->d:I

    if-ne v9, v6, :cond_7

    iget-boolean v9, v7, LN0/K;->e:Z

    if-ne v9, v5, :cond_7

    iget v9, v7, LN0/K;->f:I

    invoke-static {v9, v3}, LO/p;->Y(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, LN0/K;->g:LZ0/c;

    iget-object v11, v2, LF/z0;->g:LZ0/c;

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, LN0/K;->h:LZ0/m;

    if-ne v9, v10, :cond_7

    iget-object v9, v7, LN0/K;->i:LR0/m;

    iget-object v11, v2, LF/z0;->h:LR0/m;

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, LZ0/a;->j(J)I

    move-result v9

    move/from16 v21, v5

    iget-wide v4, v7, LN0/K;->j:J

    invoke-static {v4, v5}, LZ0/a;->j(J)I

    move-result v11

    if-eq v9, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v21, :cond_5

    const/4 v9, 0x2

    invoke-static {v3, v9}, LO/p;->Y(II)Z

    move-result v22

    if-nez v22, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v9

    invoke-static {v4, v5}, LZ0/a;->h(J)I

    move-result v11

    if-ne v9, v11, :cond_6

    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v9

    invoke-static {v4, v5}, LZ0/a;->g(J)I

    move-result v4

    if-ne v9, v4, :cond_6

    :goto_2
    new-instance v11, LN0/K;

    iget v9, v7, LN0/K;->f:I

    iget-object v10, v7, LN0/K;->g:LZ0/c;

    iget-object v3, v7, LN0/K;->a:LN0/g;

    iget-object v4, v2, LF/z0;->b:LN0/P;

    iget-object v5, v7, LN0/K;->c:Ljava/util/List;

    iget v6, v7, LN0/K;->d:I

    iget-boolean v2, v7, LN0/K;->e:Z

    move-object/from16 v23, v12

    iget-object v12, v7, LN0/K;->h:LZ0/m;

    iget-object v7, v7, LN0/K;->i:LR0/m;

    move/from16 v21, v2

    move-object v2, v11

    move-object/from16 v22, v7

    move/from16 v7, v21

    move-object v1, v8

    move v8, v9

    move-object/from16 v24, v0

    const/4 v0, 0x0

    move-object v9, v10

    move-object v10, v12

    move-object v0, v11

    const/4 v12, 0x1

    move-object/from16 v11, v22

    move-object/from16 v26, v13

    move-object/from16 v25, v23

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, LN0/K;-><init>(LN0/g;LN0/P;Ljava/util/List;IZILZ0/c;LZ0/m;LR0/m;J)V

    iget v2, v1, LN0/q;->d:F

    invoke-static {v2}, LF/h0;->r(F)I

    move-result v2

    iget v3, v1, LN0/q;->e:F

    invoke-static {v3}, LF/h0;->r(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v17

    int-to-long v2, v3

    and-long v2, v2, v18

    or-long/2addr v2, v4

    invoke-static {v14, v15, v2, v3}, LZ0/b;->d(JJ)J

    move-result-wide v2

    new-instance v4, LN0/L;

    invoke-direct {v4, v0, v1, v2, v3}, LN0/L;-><init>(LN0/K;LN0/q;J)V

    goto/16 :goto_9

    :cond_6
    :goto_3
    move-object/from16 v24, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v24, v0

    move/from16 v21, v5

    :goto_5
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-virtual {v2, v10}, LF/z0;->a(LZ0/m;)V

    invoke-static/range {p3 .. p4}, LZ0/a;->j(J)I

    move-result v0

    if-nez v21, :cond_8

    const/4 v1, 0x2

    invoke-static {v3, v1}, LO/p;->Y(II)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-static/range {p3 .. p4}, LZ0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v1

    goto :goto_6

    :cond_9
    const v1, 0x7fffffff

    :goto_6
    if-nez v21, :cond_a

    const/4 v4, 0x2

    invoke-static {v3, v4}, LO/p;->Y(II)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v31, 0x1

    goto :goto_7

    :cond_a
    move/from16 v31, v6

    :goto_7
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v0, v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v2, LF/z0;->j:LM2/a;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LM2/a;->c()F

    move-result v4

    invoke-static {v4}, LF/h0;->r(F)I

    move-result v4

    invoke-static {v4, v0, v1}, LO3/a;->D(III)I

    move-result v1

    :goto_8
    new-instance v0, LN0/q;

    iget-object v4, v2, LF/z0;->j:LM2/a;

    if-eqz v4, :cond_f

    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v1, v5, v3}, LN0/y;->G(IIII)J

    move-result-wide v29

    iget v1, v2, LF/z0;->f:I

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move/from16 v32, v1

    invoke-direct/range {v27 .. v32}, LN0/q;-><init>(LM2/a;JII)V

    iget v1, v0, LN0/q;->d:F

    invoke-static {v1}, LF/h0;->r(F)I

    move-result v1

    iget v3, v0, LN0/q;->e:F

    invoke-static {v3}, LF/h0;->r(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v17

    int-to-long v6, v3

    and-long v6, v6, v18

    or-long v3, v4, v6

    invoke-static {v14, v15, v3, v4}, LZ0/b;->d(JJ)J

    move-result-wide v12

    new-instance v1, LN0/L;

    new-instance v11, LN0/K;

    iget v8, v2, LF/z0;->f:I

    iget-object v9, v2, LF/z0;->g:LZ0/c;

    iget-object v3, v2, LF/z0;->a:LN0/g;

    iget-object v4, v2, LF/z0;->b:LN0/P;

    iget-object v5, v2, LF/z0;->i:Ljava/util/List;

    iget v6, v2, LF/z0;->c:I

    iget-boolean v7, v2, LF/z0;->e:Z

    iget-object v2, v2, LF/z0;->h:LR0/m;

    move-object/from16 v20, v2

    move-object v2, v11

    move-object v14, v11

    move-object/from16 v11, v20

    move-wide/from16 v33, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, LN0/K;-><init>(LN0/g;LN0/P;Ljava/util/List;IZILZ0/c;LZ0/m;LR0/m;J)V

    move-wide/from16 v2, v33

    invoke-direct {v1, v14, v0, v2, v3}, LN0/L;-><init>(LN0/K;LN0/q;J)V

    move-object v4, v1

    :goto_9
    iget-wide v0, v4, LN0/L;->c:J

    shr-long v2, v0, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, v26

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, LF/S0;

    move-object/from16 v3, v25

    if-eqz v3, :cond_c

    iget-object v3, v3, LF/S0;->c:LA0/t;

    goto :goto_a

    :cond_c
    move-object/from16 v3, v16

    :goto_a
    invoke-direct {v2, v3, v4}, LF/S0;-><init>(LA0/t;LN0/L;)V

    move-object/from16 v3, v24

    iget-object v5, v3, LF/l0;->i:LS/h0;

    invoke-virtual {v5, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LF/l0;->p:Z

    move-object/from16 v5, p0

    iget-object v2, v5, LF/E;->b:LP3/c;

    invoke-interface {v2, v4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LF/E;->c:LS0/y;

    iget-object v6, v5, LF/E;->d:LS0/r;

    invoke-static {v3, v2, v6}, LF/h0;->z(LF/l0;LS0/y;LS0/r;)V

    goto :goto_b

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v3, v24

    :goto_b
    iget v2, v5, LF/E;->f:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    iget-object v2, v4, LN0/L;->b:LN0/q;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LN0/q;->b(I)F

    move-result v2

    invoke-static {v2}, LF/h0;->r(F)I

    move-result v9

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    move v9, v6

    :goto_c
    iget-object v2, v5, LF/E;->e:LZ0/c;

    invoke-interface {v2, v9}, LZ0/c;->k0(I)F

    move-result v2

    new-instance v6, LZ0/f;

    invoke-direct {v6, v2}, LZ0/f;-><init>(F)V

    iget-object v2, v3, LF/l0;->g:LS/h0;

    invoke-virtual {v2, v6}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object v2, LA0/c;->a:LA0/n;

    iget v3, v4, LN0/L;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA3/j;

    invoke-direct {v6, v2, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LA0/c;->b:LA0/n;

    iget v3, v4, LN0/L;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LA3/j;

    invoke-direct {v4, v2, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [LA3/j;

    move-result-object v2

    invoke-static {v2}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, LF/k;->i:LF/k;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    invoke-static {v2, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw v1
.end method
