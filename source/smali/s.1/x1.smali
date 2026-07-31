.class public final Ls/x1;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lw0/q;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc4/w;

.field public final synthetic l:LP3/f;

.field public final synthetic m:LP3/c;

.field public final synthetic n:LP3/c;

.field public final synthetic o:LP3/c;

.field public final synthetic p:Ls/x0;


# direct methods
.method public constructor <init>(Lc4/w;LP3/f;LP3/c;LP3/c;LP3/c;Ls/x0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/x1;->k:Lc4/w;

    iput-object p2, p0, Ls/x1;->l:LP3/f;

    iput-object p3, p0, Ls/x1;->m:LP3/c;

    iput-object p4, p0, Ls/x1;->n:LP3/c;

    iput-object p5, p0, Ls/x1;->o:LP3/c;

    iput-object p6, p0, Ls/x1;->p:Ls/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/x1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/x1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/x1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 9

    new-instance v8, Ls/x1;

    iget-object v5, p0, Ls/x1;->o:LP3/c;

    iget-object v6, p0, Ls/x1;->p:Ls/x0;

    iget-object v1, p0, Ls/x1;->k:Lc4/w;

    iget-object v2, p0, Ls/x1;->l:LP3/f;

    iget-object v3, p0, Ls/x1;->m:LP3/c;

    iget-object v4, p0, Ls/x1;->n:LP3/c;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ls/x1;-><init>(Lc4/w;LP3/f;LP3/c;LP3/c;LP3/c;Ls/x0;LF3/d;)V

    iput-object p2, v8, Ls/x1;->j:Ljava/lang/Object;

    return-object v8
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/x1;->i:I

    sget-object v3, Ls/g0;->a:Ls/g0;

    sget-object v4, LA3/A;->a:LA3/A;

    iget-object v5, v0, Ls/x1;->p:Ls/x0;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Ls/x1;->k:Lc4/w;

    iget-object v10, v0, Ls/x1;->n:LP3/c;

    iget-object v11, v0, Ls/x1;->l:LP3/f;

    iget-object v12, v0, Ls/x1;->o:LP3/c;

    iget-object v13, v0, Ls/x1;->m:LP3/c;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ls/x1;->j:Ljava/lang/Object;

    check-cast v1, Lc4/b0;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Ls/x1;->h:Lw0/q;

    iget-object v6, v0, Ls/x1;->g:Ljava/lang/Object;

    check-cast v6, Lw0/q;

    iget-object v7, v0, Ls/x1;->f:Ljava/lang/Object;

    check-cast v7, Lc4/b0;

    iget-object v11, v0, Ls/x1;->j:Ljava/lang/Object;

    check-cast v11, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v7

    move-object/from16 v17, v12

    move-object/from16 v7, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v0, Ls/x1;->f:Ljava/lang/Object;

    check-cast v1, Lw0/q;

    iget-object v2, v0, Ls/x1;->j:Ljava/lang/Object;

    check-cast v2, Lc4/b0;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v17, v12

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Ls/x1;->g:Ljava/lang/Object;

    check-cast v2, Lc4/b0;

    iget-object v6, v0, Ls/x1;->f:Ljava/lang/Object;

    check-cast v6, Lw0/q;

    iget-object v14, v0, Ls/x1;->j:Ljava/lang/Object;

    check-cast v14, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v0, Ls/x1;->j:Ljava/lang/Object;

    check-cast v1, Lc4/b0;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Ls/x1;->g:Ljava/lang/Object;

    check-cast v2, Lc4/b0;

    iget-object v6, v0, Ls/x1;->f:Ljava/lang/Object;

    check-cast v6, Lw0/q;

    iget-object v14, v0, Ls/x1;->j:Ljava/lang/Object;

    check-cast v14, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, Ls/x1;->f:Ljava/lang/Object;

    check-cast v2, Lc4/b0;

    iget-object v6, v0, Ls/x1;->j:Ljava/lang/Object;

    check-cast v6, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Ls/x1;->j:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/x1;->j:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    iput-object v2, v0, Ls/x1;->j:Ljava/lang/Object;

    iput v7, v0, Ls/x1;->i:I

    invoke-static {v2, v8, v0, v6}, Ls/D1;->c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v14, Lw0/q;

    invoke-virtual {v14}, Lw0/q;->a()V

    sget-object v15, Ls/D1;->a:Ls/U;

    sget-object v15, Lc4/x;->g:Lc4/x;

    new-instance v6, Ls/v1;

    invoke-direct {v6, v5, v8}, Ls/v1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v9, v8, v15, v6, v7}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v6

    sget-object v15, Ls/D1;->a:Ls/U;

    if-eq v11, v15, :cond_1

    new-instance v15, Ls/n1;

    invoke-direct {v15, v11, v5, v14, v8}, Ls/n1;-><init>(LP3/f;Ls/x0;Lw0/q;LF3/d;)V

    invoke-static {v9, v6, v15}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    :cond_1
    if-nez v13, :cond_3

    iput-object v2, v0, Ls/x1;->j:Ljava/lang/Object;

    iput-object v6, v0, Ls/x1;->f:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v0, Ls/x1;->i:I

    sget-object v14, Lw0/j;->e:Lw0/j;

    invoke-static {v2, v14, v0}, Ls/D1;->i(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    :goto_1
    check-cast v14, Lw0/q;

    goto :goto_5

    :cond_3
    iput-object v2, v0, Ls/x1;->j:Ljava/lang/Object;

    iput-object v14, v0, Ls/x1;->f:Ljava/lang/Object;

    iput-object v6, v0, Ls/x1;->g:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v0, Ls/x1;->i:I

    sget-object v15, Lw0/j;->e:Lw0/j;

    invoke-static {v2, v15, v0}, Ls/D1;->h(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v18, v14

    move-object v14, v2

    move-object v2, v6

    move-object/from16 v6, v18

    :goto_2
    check-cast v15, Ls/h0;

    invoke-static {v15, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget-wide v6, v6, Lw0/q;->c:J

    new-instance v3, Lk0/b;

    invoke-direct {v3, v6, v7}, Lk0/b;-><init>(J)V

    invoke-interface {v13, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ls/x1;->j:Ljava/lang/Object;

    iput-object v8, v0, Ls/x1;->f:Ljava/lang/Object;

    iput-object v8, v0, Ls/x1;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Ls/x1;->i:I

    invoke-static {v14, v0}, Ls/D1;->a(Lw0/D;LH3/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_3
    new-instance v2, Ls/o1;

    invoke-direct {v2, v5, v8}, Ls/o1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v9, v1, v2}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    return-object v4

    :cond_6
    instance-of v6, v15, Ls/f0;

    if-eqz v6, :cond_7

    check-cast v15, Ls/f0;

    iget-object v6, v15, Ls/f0;->a:Lw0/q;

    goto :goto_4

    :cond_7
    instance-of v6, v15, Ls/e0;

    if-eqz v6, :cond_16

    move-object v6, v8

    :goto_4
    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, v18

    :goto_5
    if-nez v14, :cond_8

    new-instance v15, Ls/p1;

    invoke-direct {v15, v5, v8}, Ls/p1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v9, v2, v15}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Lw0/q;->a()V

    new-instance v15, Ls/q1;

    invoke-direct {v15, v5, v8}, Ls/q1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v9, v2, v15}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    move-result-object v2

    :goto_6
    if-eqz v14, :cond_15

    if-nez v10, :cond_9

    if-eqz v12, :cond_15

    new-instance v1, Lk0/b;

    iget-wide v2, v14, Lw0/q;->c:J

    invoke-direct {v1, v2, v3}, Lk0/b;-><init>(J)V

    invoke-interface {v12, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_9
    iput-object v6, v0, Ls/x1;->j:Ljava/lang/Object;

    iput-object v14, v0, Ls/x1;->f:Ljava/lang/Object;

    iput-object v2, v0, Ls/x1;->g:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v0, Ls/x1;->i:I

    invoke-virtual {v6}, Lw0/D;->i()LD0/q1;

    move-result-object v15

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    invoke-interface {v15}, LD0/q1;->e()J

    move-result-wide v2

    new-instance v15, Ls/f1;

    invoke-direct {v15, v14, v8}, Ls/f1;-><init>(Lw0/q;LF3/d;)V

    invoke-virtual {v6, v2, v3, v15, v0}, Lw0/D;->o(JLs/f1;LH3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v3, p1

    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, v18

    :goto_7
    check-cast v2, Lw0/q;

    if-nez v2, :cond_b

    if-eqz v12, :cond_15

    iget-wide v1, v6, Lw0/q;->c:J

    new-instance v3, Lk0/b;

    invoke-direct {v3, v1, v2}, Lk0/b;-><init>(J)V

    invoke-interface {v12, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_b
    sget-object v15, Ls/D1;->a:Ls/U;

    sget-object v15, Lc4/x;->g:Lc4/x;

    move-object/from16 v17, v12

    new-instance v12, Ls/r1;

    invoke-direct {v12, v3, v5, v8}, Ls/r1;-><init>(Lc4/b0;Ls/x0;LF3/d;)V

    invoke-static {v9, v8, v15, v12, v7}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v3

    sget-object v7, Ls/D1;->a:Ls/U;

    if-eq v11, v7, :cond_c

    new-instance v7, Ls/s1;

    invoke-direct {v7, v11, v5, v2, v8}, Ls/s1;-><init>(LP3/f;Ls/x0;Lw0/q;LF3/d;)V

    invoke-static {v9, v3, v7}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    :cond_c
    if-nez v13, :cond_e

    iput-object v3, v0, Ls/x1;->j:Ljava/lang/Object;

    iput-object v6, v0, Ls/x1;->f:Ljava/lang/Object;

    iput-object v8, v0, Ls/x1;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Ls/x1;->i:I

    sget-object v2, Lw0/j;->e:Lw0/j;

    invoke-static {v14, v2, v0}, Ls/D1;->i(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v6

    :goto_8
    check-cast v2, Lw0/q;

    goto :goto_b

    :cond_e
    iput-object v14, v0, Ls/x1;->j:Ljava/lang/Object;

    iput-object v3, v0, Ls/x1;->f:Ljava/lang/Object;

    iput-object v6, v0, Ls/x1;->g:Ljava/lang/Object;

    iput-object v2, v0, Ls/x1;->h:Lw0/q;

    const/4 v7, 0x7

    iput v7, v0, Ls/x1;->i:I

    sget-object v7, Lw0/j;->e:Lw0/j;

    invoke-static {v14, v7, v0}, Ls/D1;->h(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_f
    move-object v11, v14

    :goto_9
    check-cast v7, Ls/h0;

    move-object/from16 v12, v16

    invoke-static {v7, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-wide v6, v2, Lw0/q;->c:J

    new-instance v2, Lk0/b;

    invoke-direct {v2, v6, v7}, Lk0/b;-><init>(J)V

    invoke-interface {v13, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Ls/x1;->j:Ljava/lang/Object;

    iput-object v8, v0, Ls/x1;->f:Ljava/lang/Object;

    iput-object v8, v0, Ls/x1;->g:Ljava/lang/Object;

    iput-object v8, v0, Ls/x1;->h:Lw0/q;

    const/16 v2, 0x8

    iput v2, v0, Ls/x1;->i:I

    invoke-static {v11, v0}, Ls/D1;->a(Lw0/D;LH3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v3

    :goto_a
    new-instance v2, Ls/w1;

    invoke-direct {v2, v5, v8}, Ls/w1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v9, v1, v2}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    return-object v4

    :cond_11
    instance-of v1, v7, Ls/f0;

    if-eqz v1, :cond_12

    check-cast v7, Ls/f0;

    iget-object v2, v7, Ls/f0;->a:Lw0/q;

    move-object v1, v6

    goto :goto_b

    :cond_12
    instance-of v1, v7, Ls/e0;

    if-eqz v1, :cond_14

    move-object v1, v6

    move-object v2, v8

    :goto_b
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lw0/q;->a()V

    new-instance v1, Ls/t1;

    invoke-direct {v1, v5, v8}, Ls/t1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v9, v3, v1}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    new-instance v1, Lk0/b;

    iget-wide v2, v2, Lw0/q;->c:J

    invoke-direct {v1, v2, v3}, Lk0/b;-><init>(J)V

    invoke-interface {v10, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    new-instance v2, Ls/u1;

    invoke-direct {v2, v5, v8}, Ls/u1;-><init>(Ls/x0;LF3/d;)V

    invoke-static {v9, v3, v2}, Ls/D1;->g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;

    if-eqz v17, :cond_15

    iget-wide v1, v1, Lw0/q;->c:J

    new-instance v3, Lk0/b;

    invoke-direct {v3, v1, v2}, Lk0/b;-><init>(J)V

    move-object/from16 v1, v17

    invoke-interface {v1, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15
    :goto_c
    return-object v4

    :cond_16
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
