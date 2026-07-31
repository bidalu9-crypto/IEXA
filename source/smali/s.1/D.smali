.class public final Ls/D;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:LQ3/u;

.field public j:LC4/a;

.field public k:Lw0/q;

.field public l:Z

.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LQ3/l;

.field public final synthetic q:LQ3/u;

.field public final synthetic r:Ls/u0;

.field public final synthetic s:LQ3/l;

.field public final synthetic t:LP3/e;

.field public final synthetic u:LP3/a;

.field public final synthetic v:LQ3/l;


# direct methods
.method public constructor <init>(LP3/a;LQ3/u;Ls/u0;LP3/f;LP3/e;LP3/a;LP3/c;LF3/d;)V
    .locals 0

    check-cast p1, LQ3/l;

    iput-object p1, p0, Ls/D;->p:LQ3/l;

    iput-object p2, p0, Ls/D;->q:LQ3/u;

    iput-object p3, p0, Ls/D;->r:Ls/u0;

    check-cast p4, LQ3/l;

    iput-object p4, p0, Ls/D;->s:LQ3/l;

    iput-object p5, p0, Ls/D;->t:LP3/e;

    iput-object p6, p0, Ls/D;->u:LP3/a;

    check-cast p7, LQ3/l;

    iput-object p7, p0, Ls/D;->v:LQ3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/D;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/D;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/D;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance v9, Ls/D;

    iget-object v6, p0, Ls/D;->u:LP3/a;

    iget-object v7, p0, Ls/D;->v:LQ3/l;

    iget-object v1, p0, Ls/D;->p:LQ3/l;

    iget-object v2, p0, Ls/D;->q:LQ3/u;

    iget-object v4, p0, Ls/D;->s:LQ3/l;

    iget-object v5, p0, Ls/D;->t:LP3/e;

    iget-object v3, p0, Ls/D;->r:Ls/u0;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ls/D;-><init>(LP3/a;LQ3/u;Ls/u0;LP3/f;LP3/e;LP3/a;LP3/c;LF3/d;)V

    iput-object p2, v9, Ls/D;->o:Ljava/lang/Object;

    return-object v9
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/D;->n:I

    iget-object v3, v0, Ls/D;->q:LQ3/u;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v10, v0, Ls/D;->r:Ls/u0;

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Ls/D;->i:LQ3/u;

    iget-object v3, v0, Ls/D;->h:Ljava/lang/Object;

    check-cast v3, Lw0/D;

    iget-object v6, v0, Ls/D;->g:Ljava/lang/Object;

    check-cast v6, Ls/u0;

    iget-object v7, v0, Ls/D;->f:Ljava/lang/Object;

    check-cast v7, LP3/e;

    iget-object v8, v0, Ls/D;->o:Ljava/lang/Object;

    check-cast v8, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v10, v6

    move-object/from16 v4, p1

    goto/16 :goto_24

    :pswitch_1
    iget v2, v0, Ls/D;->m:F

    iget-object v14, v0, Ls/D;->k:Lw0/q;

    iget-object v15, v0, Ls/D;->j:LC4/a;

    iget-object v6, v0, Ls/D;->i:LQ3/u;

    iget-object v7, v0, Ls/D;->h:Ljava/lang/Object;

    check-cast v7, LQ3/u;

    iget-object v8, v0, Ls/D;->g:Ljava/lang/Object;

    check-cast v8, Lw0/D;

    iget-object v9, v0, Ls/D;->f:Ljava/lang/Object;

    check-cast v9, Lw0/q;

    iget-object v11, v0, Ls/D;->o:Ljava/lang/Object;

    check-cast v11, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v18, v10

    move-object v4, v11

    move-object v8, v15

    const-wide/16 v11, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v10, v6

    :cond_0
    move-object v6, v9

    goto/16 :goto_20

    :pswitch_2
    iget v2, v0, Ls/D;->m:F

    iget-object v6, v0, Ls/D;->j:LC4/a;

    iget-object v7, v0, Ls/D;->i:LQ3/u;

    iget-object v8, v0, Ls/D;->h:Ljava/lang/Object;

    check-cast v8, LQ3/u;

    iget-object v9, v0, Ls/D;->g:Ljava/lang/Object;

    check-cast v9, Lw0/D;

    iget-object v11, v0, Ls/D;->f:Ljava/lang/Object;

    check-cast v11, Lw0/q;

    iget-object v12, v0, Ls/D;->o:Ljava/lang/Object;

    check-cast v12, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v4, v12

    move-object v8, v6

    move-object v6, v11

    move-object/from16 v11, p1

    move-object/from16 v22, v10

    move-object v10, v7

    move-object v7, v9

    move-object/from16 v9, v22

    goto/16 :goto_19

    :pswitch_3
    iget-object v2, v0, Ls/D;->g:Ljava/lang/Object;

    check-cast v2, Lw0/q;

    iget-object v6, v0, Ls/D;->f:Ljava/lang/Object;

    check-cast v6, Lw0/q;

    iget-object v7, v0, Ls/D;->o:Ljava/lang/Object;

    check-cast v7, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v18, v10

    goto/16 :goto_12

    :pswitch_4
    iget v2, v0, Ls/D;->m:F

    iget-object v6, v0, Ls/D;->k:Lw0/q;

    iget-object v7, v0, Ls/D;->j:LC4/a;

    iget-object v8, v0, Ls/D;->i:LQ3/u;

    iget-object v9, v0, Ls/D;->h:Ljava/lang/Object;

    check-cast v9, LQ3/u;

    iget-object v11, v0, Ls/D;->g:Ljava/lang/Object;

    check-cast v11, Lw0/D;

    iget-object v12, v0, Ls/D;->f:Ljava/lang/Object;

    check-cast v12, Lw0/q;

    iget-object v14, v0, Ls/D;->o:Ljava/lang/Object;

    check-cast v14, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-object v11, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v23

    goto/16 :goto_d

    :pswitch_5
    iget v2, v0, Ls/D;->m:F

    iget-object v6, v0, Ls/D;->j:LC4/a;

    iget-object v7, v0, Ls/D;->i:LQ3/u;

    iget-object v8, v0, Ls/D;->h:Ljava/lang/Object;

    check-cast v8, LQ3/u;

    iget-object v9, v0, Ls/D;->g:Ljava/lang/Object;

    check-cast v9, Lw0/D;

    iget-object v11, v0, Ls/D;->f:Ljava/lang/Object;

    check-cast v11, Lw0/q;

    iget-object v12, v0, Ls/D;->o:Ljava/lang/Object;

    check-cast v12, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v22, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v22

    move-object/from16 v23, v12

    move-object v12, v8

    move-object/from16 v8, v23

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v2, v0, Ls/D;->l:Z

    iget-object v6, v0, Ls/D;->f:Ljava/lang/Object;

    check-cast v6, Lw0/q;

    iget-object v7, v0, Ls/D;->o:Ljava/lang/Object;

    check-cast v7, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Ls/D;->o:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_1
    move-object v7, v2

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/D;->o:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    sget-object v6, Lw0/j;->d:Lw0/j;

    iput-object v2, v0, Ls/D;->o:Ljava/lang/Object;

    iput v5, v0, Ls/D;->n:I

    invoke-static {v2, v13, v6, v0}, Ls/D1;->b(Lw0/D;ZLw0/j;LF3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    :goto_0
    check-cast v6, Lw0/q;

    iget-object v2, v0, Ls/D;->p:LQ3/l;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v6}, Lw0/q;->a()V

    :cond_2
    iput-object v7, v0, Ls/D;->o:Ljava/lang/Object;

    iput-object v6, v0, Ls/D;->f:Ljava/lang/Object;

    iput-boolean v2, v0, Ls/D;->l:Z

    const/4 v8, 0x2

    iput v8, v0, Ls/D;->n:I

    invoke-static {v7, v4, v0, v8}, Ls/D1;->c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, Lw0/q;

    const-wide/16 v11, 0x0

    iput-wide v11, v3, LQ3/u;->d:J

    if-eqz v2, :cond_13

    :goto_2
    iget-wide v11, v8, Lw0/q;->a:J

    iget-object v2, v7, Lw0/D;->i:Lw0/F;

    iget-object v2, v2, Lw0/F;->w:Lw0/i;

    invoke-static {v2, v11, v12}, Ls/K;->i(Lw0/i;J)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v6, v4

    move-object/from16 v18, v10

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v7}, Lw0/D;->i()LD0/q1;

    move-result-object v2

    iget v6, v8, Lw0/q;->i:I

    invoke-static {v2, v6}, Ls/K;->j(LD0/q1;I)F

    move-result v2

    new-instance v6, LQ3/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v6, LQ3/u;->d:J

    new-instance v9, LC4/a;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v11, v12, v10}, LC4/a;-><init>(JLs/u0;)V

    move-object v12, v3

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    :goto_3
    iput-object v8, v0, Ls/D;->o:Ljava/lang/Object;

    iput-object v9, v0, Ls/D;->f:Ljava/lang/Object;

    iput-object v7, v0, Ls/D;->g:Ljava/lang/Object;

    iput-object v12, v0, Ls/D;->h:Ljava/lang/Object;

    iput-object v6, v0, Ls/D;->i:LQ3/u;

    iput-object v11, v0, Ls/D;->j:LC4/a;

    iput-object v4, v0, Ls/D;->k:Lw0/q;

    iput v2, v0, Ls/D;->m:F

    const/4 v14, 0x3

    iput v14, v0, Ls/D;->n:I

    sget-object v14, Lw0/j;->e:Lw0/j;

    invoke-virtual {v7, v14, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast v14, Lw0/i;

    iget-object v15, v14, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v13, v5, :cond_7

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lw0/q;

    move/from16 p1, v5

    iget-wide v4, v4, Lw0/q;->a:J

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    iget-wide v9, v6, LQ3/u;->d:J

    invoke-static {v4, v5, v9, v10}, Lw0/p;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p1

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v19, v9

    move-object/from16 v18, v10

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v4, v17

    check-cast v4, Lw0/q;

    if-nez v4, :cond_8

    :goto_7
    move-object v7, v8

    move-object/from16 v8, v19

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v4}, Lw0/q;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lw0/p;->c(Lw0/q;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v14, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lw0/q;

    iget-boolean v13, v13, Lw0/q;->d:Z

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Lw0/q;

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v4, v10, Lw0/q;->a:J

    iput-wide v4, v6, LQ3/u;->d:J

    goto :goto_b

    :cond_d
    invoke-virtual {v11, v4, v2}, LC4/a;->a(Lw0/q;F)J

    move-result-wide v9

    const-wide v13, 0x7fffffff7fffffffL

    and-long v20, v9, v13

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v20, v13

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lw0/q;->a()V

    iput-wide v9, v12, LQ3/u;->d:J

    invoke-virtual {v4}, Lw0/q;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v6, v4

    move-object v7, v8

    move-object/from16 v8, v19

    goto :goto_e

    :cond_e
    const-wide/16 v4, 0x0

    iput-wide v4, v11, LC4/a;->a:J

    :goto_b
    move-object/from16 v10, v18

    move-object/from16 v9, v19

    :goto_c
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v5, Lw0/j;->f:Lw0/j;

    iput-object v8, v0, Ls/D;->o:Ljava/lang/Object;

    move-object/from16 v9, v19

    iput-object v9, v0, Ls/D;->f:Ljava/lang/Object;

    iput-object v7, v0, Ls/D;->g:Ljava/lang/Object;

    iput-object v12, v0, Ls/D;->h:Ljava/lang/Object;

    iput-object v6, v0, Ls/D;->i:LQ3/u;

    iput-object v11, v0, Ls/D;->j:LC4/a;

    iput-object v4, v0, Ls/D;->k:Lw0/q;

    iput v2, v0, Ls/D;->m:F

    const/4 v10, 0x4

    iput v10, v0, Ls/D;->n:I

    invoke-virtual {v7, v5, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :cond_10
    move-object v14, v8

    move-object v8, v6

    move-object v6, v4

    :goto_d
    invoke-virtual {v6}, Lw0/q;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v8, v9

    move-object v7, v14

    goto/16 :goto_8

    :goto_e
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lw0/q;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v10, v18

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v6, v8

    move-object v8, v14

    move-object/from16 v10, v18

    goto :goto_c

    :cond_13
    move-object/from16 v18, v10

    :cond_14
    :goto_f
    if-nez v6, :cond_2a

    iget-object v2, v7, Lw0/D;->i:Lw0/F;

    iget-object v2, v2, Lw0/F;->w:Lw0/i;

    iget-object v2, v2, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_2a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/q;

    iget-boolean v9, v9, Lw0/q;->d:Z

    if-eqz v9, :cond_29

    move-object v2, v6

    move-object v6, v8

    :goto_11
    sget-object v4, Lw0/j;->f:Lw0/j;

    iput-object v7, v0, Ls/D;->o:Ljava/lang/Object;

    iput-object v6, v0, Ls/D;->f:Ljava/lang/Object;

    iput-object v2, v0, Ls/D;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Ls/D;->h:Ljava/lang/Object;

    iput-object v5, v0, Ls/D;->i:LQ3/u;

    iput-object v5, v0, Ls/D;->j:LC4/a;

    iput-object v5, v0, Ls/D;->k:Lw0/q;

    const/4 v5, 0x5

    iput v5, v0, Ls/D;->n:I

    invoke-virtual {v7, v4, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_15

    return-object v1

    :cond_15
    :goto_12
    check-cast v4, Lw0/i;

    iget-object v5, v4, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_13
    iget-object v10, v4, Lw0/i;->a:Ljava/lang/Object;

    if-ge v9, v8, :cond_18

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/q;

    invoke-virtual {v11}, Lw0/q;->b()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_18

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/q;

    iget-boolean v8, v8, Lw0/q;->d:Z

    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_18
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_28

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/q;

    iget-boolean v8, v8, Lw0/q;->d:Z

    if-eqz v8, :cond_27

    invoke-static {v10}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/q;

    if-eqz v2, :cond_19

    iget-wide v11, v2, Lw0/q;->c:J

    goto :goto_16

    :cond_19
    const-wide/16 v11, 0x0

    :goto_16
    iget-wide v4, v6, Lw0/q;->c:J

    invoke-static {v11, v12, v4, v5}, Lk0/b;->g(JJ)J

    move-result-wide v4

    iget-object v2, v7, Lw0/D;->i:Lw0/F;

    iget-object v2, v2, Lw0/F;->w:Lw0/i;

    iget-wide v8, v6, Lw0/q;->a:J

    invoke-static {v2, v8, v9}, Ls/K;->i(Lw0/i;J)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v8, v6

    :goto_17
    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v7}, Lw0/D;->i()LD0/q1;

    move-result-object v2

    iget v10, v6, Lw0/q;->i:I

    invoke-static {v2, v10}, Ls/K;->j(LD0/q1;I)F

    move-result v2

    new-instance v10, LQ3/u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LQ3/u;->d:J

    new-instance v8, LC4/a;

    move-object/from16 v9, v18

    invoke-direct {v8, v4, v5, v9}, LC4/a;-><init>(JLs/u0;)V

    move-object v5, v3

    move-object v4, v7

    :goto_18
    iput-object v4, v0, Ls/D;->o:Ljava/lang/Object;

    iput-object v6, v0, Ls/D;->f:Ljava/lang/Object;

    iput-object v7, v0, Ls/D;->g:Ljava/lang/Object;

    iput-object v5, v0, Ls/D;->h:Ljava/lang/Object;

    iput-object v10, v0, Ls/D;->i:LQ3/u;

    iput-object v8, v0, Ls/D;->j:LC4/a;

    const/4 v11, 0x0

    iput-object v11, v0, Ls/D;->k:Lw0/q;

    iput v2, v0, Ls/D;->m:F

    const/4 v11, 0x6

    iput v11, v0, Ls/D;->n:I

    sget-object v11, Lw0/j;->e:Lw0/j;

    invoke-virtual {v7, v11, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_19
    check-cast v11, Lw0/i;

    iget-object v12, v11, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v13, :cond_1d

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v9

    move-object v9, v15

    check-cast v9, Lw0/q;

    move-object/from16 v17, v12

    move/from16 p1, v13

    iget-wide v12, v9, Lw0/q;->a:J

    move-object v9, v6

    move-object/from16 v19, v7

    iget-wide v6, v10, LQ3/u;->d:J

    invoke-static {v12, v13, v6, v7}, Lw0/p;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_1b

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-object v6, v9

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    goto :goto_1a

    :cond_1d
    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object v9, v6

    const/4 v15, 0x0

    :goto_1b
    move-object v14, v15

    check-cast v14, Lw0/q;

    if-nez v14, :cond_1e

    :goto_1c
    move-object v7, v4

    move-object v8, v9

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v14}, Lw0/q;->b()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-static {v14}, Lw0/p;->c(Lw0/q;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v11, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v7, :cond_21

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw0/q;

    iget-boolean v13, v13, Lw0/q;->d:Z

    if-eqz v13, :cond_20

    goto :goto_1e

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_21
    const/4 v12, 0x0

    :goto_1e
    check-cast v12, Lw0/q;

    if-nez v12, :cond_22

    goto :goto_1c

    :cond_22
    iget-wide v6, v12, Lw0/q;->a:J

    iput-wide v6, v10, LQ3/u;->d:J

    const-wide/16 v11, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1f

    :cond_23
    invoke-virtual {v8, v14, v2}, LC4/a;->a(Lw0/q;F)J

    move-result-wide v6

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v6, v11

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v6, v15

    if-eqz v6, :cond_25

    invoke-virtual {v14}, Lw0/q;->a()V

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v11

    iput-wide v11, v5, LQ3/u;->d:J

    invoke-virtual {v14}, Lw0/q;->b()Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v7, v4

    move-object v8, v9

    move-object v6, v14

    const-wide/16 v11, 0x0

    goto/16 :goto_f

    :cond_24
    const-wide/16 v11, 0x0

    iput-wide v11, v8, LC4/a;->a:J

    :goto_1f
    move-object v6, v9

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    goto/16 :goto_18

    :cond_25
    const-wide/16 v11, 0x0

    sget-object v6, Lw0/j;->f:Lw0/j;

    iput-object v4, v0, Ls/D;->o:Ljava/lang/Object;

    iput-object v9, v0, Ls/D;->f:Ljava/lang/Object;

    move-object/from16 v7, v19

    iput-object v7, v0, Ls/D;->g:Ljava/lang/Object;

    iput-object v5, v0, Ls/D;->h:Ljava/lang/Object;

    iput-object v10, v0, Ls/D;->i:LQ3/u;

    iput-object v8, v0, Ls/D;->j:LC4/a;

    iput-object v14, v0, Ls/D;->k:Lw0/q;

    iput v2, v0, Ls/D;->m:F

    const/4 v13, 0x7

    iput v13, v0, Ls/D;->n:I

    invoke-virtual {v7, v6, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :goto_20
    invoke-virtual {v14}, Lw0/q;->b()Z

    move-result v9

    if-eqz v9, :cond_26

    move-object v7, v4

    move-object v8, v6

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_26
    move-object/from16 v9, v18

    goto/16 :goto_18

    :cond_27
    const-wide/16 v11, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_15

    :cond_28
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v8, v6

    move-object v6, v2

    goto/16 :goto_f

    :cond_29
    const-wide/16 v11, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :cond_2a
    if-eqz v6, :cond_3b

    iget-wide v4, v3, LQ3/u;->d:J

    new-instance v2, Lk0/b;

    invoke-direct {v2, v4, v5}, Lk0/b;-><init>(J)V

    iget-object v4, v0, Ls/D;->s:LQ3/l;

    invoke-interface {v4, v8, v6, v2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v3, LQ3/u;->d:J

    new-instance v4, Lk0/b;

    invoke-direct {v4, v2, v3}, Lk0/b;-><init>(J)V

    iget-object v2, v0, Ls/D;->t:LP3/e;

    invoke-interface {v2, v6, v4}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lw0/D;->i:Lw0/F;

    iget-object v3, v3, Lw0/F;->w:Lw0/i;

    iget-wide v4, v6, Lw0/q;->a:J

    invoke-static {v3, v4, v5}, Ls/K;->i(Lw0/i;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_21
    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_2b
    move-object/from16 v10, v18

    :goto_22
    new-instance v3, LQ3/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LQ3/u;->d:J

    move-object v8, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v8

    :goto_23
    iput-object v8, v0, Ls/D;->o:Ljava/lang/Object;

    iput-object v7, v0, Ls/D;->f:Ljava/lang/Object;

    iput-object v10, v0, Ls/D;->g:Ljava/lang/Object;

    iput-object v3, v0, Ls/D;->h:Ljava/lang/Object;

    iput-object v2, v0, Ls/D;->i:LQ3/u;

    const/4 v5, 0x0

    iput-object v5, v0, Ls/D;->j:LC4/a;

    iput-object v5, v0, Ls/D;->k:Lw0/q;

    const/16 v4, 0x8

    iput v4, v0, Ls/D;->n:I

    sget-object v4, Lw0/j;->e:Lw0/j;

    invoke-virtual {v3, v4, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2c

    return-object v1

    :cond_2c
    :goto_24
    check-cast v4, Lw0/i;

    iget-object v6, v4, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v9, :cond_2e

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw0/q;

    iget-wide v13, v13, Lw0/q;->a:J

    move-object v15, v6

    iget-wide v5, v2, LQ3/u;->d:J

    invoke-static {v13, v14, v5, v6}, Lw0/p;->e(JJ)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object v5, v12

    goto :goto_26

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    move-object v6, v15

    const/4 v5, 0x0

    goto :goto_25

    :cond_2e
    const/4 v5, 0x0

    :goto_26
    check-cast v5, Lw0/q;

    if-nez v5, :cond_2f

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2b

    :cond_2f
    invoke-static {v5}, Lw0/p;->c(Lw0/q;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v4, v4, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v6, :cond_31

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw0/q;

    iget-boolean v12, v12, Lw0/q;->d:Z

    if-eqz v12, :cond_30

    goto :goto_28

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_31
    const/4 v11, 0x0

    :goto_28
    check-cast v11, Lw0/q;

    if-nez v11, :cond_32

    const/4 v4, 0x1

    goto :goto_2b

    :cond_32
    iget-wide v4, v11, Lw0/q;->a:J

    iput-wide v4, v2, LQ3/u;->d:J

    const/4 v4, 0x1

    goto :goto_23

    :cond_33
    const/4 v4, 0x1

    invoke-static {v5, v4}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v11

    if-nez v10, :cond_34

    invoke-static {v11, v12}, Lk0/b;->d(J)F

    move-result v6

    goto :goto_2a

    :cond_34
    sget-object v6, Ls/u0;->d:Ls/u0;

    if-ne v10, v6, :cond_35

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    :goto_29
    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_2a

    :cond_35
    const/16 v6, 0x20

    shr-long/2addr v11, v6

    goto :goto_29

    :goto_2a
    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-nez v6, :cond_36

    goto/16 :goto_23

    :cond_36
    :goto_2b
    if-nez v5, :cond_37

    goto/16 :goto_21

    :cond_37
    invoke-virtual {v5}, Lw0/q;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_21

    :cond_38
    invoke-static {v5}, Lw0/p;->c(Lw0/q;)Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object v4, v5

    :goto_2c
    if-nez v4, :cond_39

    iget-object v1, v0, Ls/D;->u:LP3/a;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_2d

    :cond_39
    iget-object v1, v0, Ls/D;->v:LQ3/l;

    invoke-interface {v1, v4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_3a
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v11

    new-instance v3, Lk0/b;

    invoke-direct {v3, v11, v12}, Lk0/b;-><init>(J)V

    invoke-interface {v7, v5, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lw0/q;->a()V

    iget-wide v5, v5, Lw0/q;->a:J

    move-wide v4, v5

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_22

    :cond_3b
    :goto_2d
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

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
