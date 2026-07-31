.class public final LY2/d;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic A:LL2/l0;

.field public h:Lw4/E;

.field public i:Ljava/io/BufferedReader;

.field public j:LQ3/v;

.field public k:LQ3/v;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LY2/e;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Double;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(LY2/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LY2/d;->t:LY2/e;

    iput-object p2, p0, LY2/d;->u:Ljava/util/List;

    iput-object p3, p0, LY2/d;->v:Ljava/lang/String;

    iput p4, p0, LY2/d;->w:I

    iput-object p5, p0, LY2/d;->x:Ljava/lang/Double;

    iput-object p6, p0, LY2/d;->y:Ljava/util/List;

    iput-object p7, p0, LY2/d;->z:Ljava/util/List;

    iput-object p8, p0, LY2/d;->A:LL2/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/z;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LY2/d;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LY2/d;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LY2/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 11

    new-instance v10, LY2/d;

    iget-object v7, p0, LY2/d;->z:Ljava/util/List;

    iget-object v8, p0, LY2/d;->A:LL2/l0;

    iget-object v1, p0, LY2/d;->t:LY2/e;

    iget-object v2, p0, LY2/d;->u:Ljava/util/List;

    iget-object v3, p0, LY2/d;->v:Ljava/lang/String;

    iget v4, p0, LY2/d;->w:I

    iget-object v5, p0, LY2/d;->x:Ljava/lang/Double;

    iget-object v6, p0, LY2/d;->y:Ljava/util/List;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LY2/d;-><init>(LY2/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

    iput-object p2, v10, LY2/d;->s:Ljava/lang/Object;

    return-object v10
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "data: "

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, LY2/d;->r:I

    const/4 v5, 0x0

    iget-object v7, v1, LY2/d;->t:LY2/e;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v3, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iget-object v5, v1, LY2/d;->h:Lw4/E;

    iget-object v0, v1, LY2/d;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Le4/z;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_2
    iget v3, v1, LY2/d;->q:I

    iget-object v8, v1, LY2/d;->l:Lorg/json/JSONObject;

    iget-object v9, v1, LY2/d;->k:LQ3/v;

    iget-object v10, v1, LY2/d;->j:LQ3/v;

    iget-object v11, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iget-object v12, v1, LY2/d;->h:Lw4/E;

    iget-object v13, v1, LY2/d;->s:Ljava/lang/Object;

    check-cast v13, Le4/z;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v11

    move-object v5, v12

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v3, v11

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_11

    :pswitch_3
    iget v3, v1, LY2/d;->q:I

    iget-object v8, v1, LY2/d;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, LY2/d;->l:Lorg/json/JSONObject;

    iget-object v10, v1, LY2/d;->k:LQ3/v;

    iget-object v11, v1, LY2/d;->j:LQ3/v;

    iget-object v12, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iget-object v13, v1, LY2/d;->h:Lw4/E;

    iget-object v14, v1, LY2/d;->s:Ljava/lang/Object;

    check-cast v14, Le4/z;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v0

    move-object v4, v9

    move-object v9, v10

    move-object v6, v13

    move v10, v3

    move-object v13, v8

    move-object v3, v12

    move-object v8, v14

    move-object v12, v11

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v12

    move-object v5, v13

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object v3, v12

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_11

    :pswitch_4
    iget v3, v1, LY2/d;->q:I

    iget-object v8, v1, LY2/d;->p:Ljava/lang/String;

    iget-object v9, v1, LY2/d;->o:Lorg/json/JSONObject;

    iget-object v10, v1, LY2/d;->n:Ljava/lang/String;

    iget-object v11, v1, LY2/d;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, LY2/d;->l:Lorg/json/JSONObject;

    iget-object v13, v1, LY2/d;->k:LQ3/v;

    iget-object v14, v1, LY2/d;->j:LQ3/v;

    iget-object v15, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iget-object v6, v1, LY2/d;->h:Lw4/E;

    iget-object v4, v1, LY2/d;->s:Ljava/lang/Object;

    check-cast v4, Le4/z;

    :try_start_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v0

    move-object v5, v6

    move-object v6, v4

    move-object v4, v12

    move-object/from16 v17, v10

    move v10, v3

    move-object v3, v15

    move-object/from16 v15, v17

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v6

    move-object v3, v15

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v5, v6

    move-object v3, v15

    move-object v6, v4

    goto/16 :goto_11

    :pswitch_5
    iget v3, v1, LY2/d;->q:I

    iget-object v4, v1, LY2/d;->l:Lorg/json/JSONObject;

    iget-object v6, v1, LY2/d;->k:LQ3/v;

    iget-object v8, v1, LY2/d;->j:LQ3/v;

    iget-object v9, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iget-object v10, v1, LY2/d;->h:Lw4/E;

    iget-object v11, v1, LY2/d;->s:Ljava/lang/Object;

    check-cast v11, Le4/z;

    :try_start_4
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v12, v11

    const/4 v11, 0x1

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v9

    move-object v5, v10

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    goto/16 :goto_11

    :pswitch_6
    iget v3, v1, LY2/d;->q:I

    iget-object v4, v1, LY2/d;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, LY2/d;->l:Lorg/json/JSONObject;

    iget-object v8, v1, LY2/d;->k:LQ3/v;

    iget-object v9, v1, LY2/d;->j:LQ3/v;

    iget-object v10, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iget-object v11, v1, LY2/d;->h:Lw4/E;

    iget-object v12, v1, LY2/d;->s:Ljava/lang/Object;

    check-cast v12, Le4/z;

    :try_start_5
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v13, v12

    move-object v12, v11

    const/4 v11, 0x1

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object v3, v10

    move-object v5, v11

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object v3, v10

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_11

    :pswitch_7
    iget-object v3, v1, LY2/d;->l:Lorg/json/JSONObject;

    iget-object v4, v1, LY2/d;->k:LQ3/v;

    iget-object v6, v1, LY2/d;->j:LQ3/v;

    iget-object v8, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iget-object v9, v1, LY2/d;->h:Lw4/E;

    iget-object v10, v1, LY2/d;->s:Ljava/lang/Object;

    check-cast v10, Le4/z;

    :try_start_6
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v11, 0x1

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v3, v8

    move-object v5, v9

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_11

    :pswitch_8
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v3, v1, LY2/d;->s:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Le4/z;

    iget-object v12, v1, LY2/d;->x:Ljava/lang/Double;

    iget-object v13, v1, LY2/d;->y:Ljava/util/List;

    iget-object v8, v1, LY2/d;->t:LY2/e;

    iget-object v9, v1, LY2/d;->u:Ljava/util/List;

    iget-object v10, v1, LY2/d;->v:Ljava/lang/String;

    iget v11, v1, LY2/d;->w:I

    iget-object v14, v1, LY2/d;->z:Ljava/util/List;

    iget-object v15, v1, LY2/d;->A:LL2/l0;

    invoke-static/range {v8 .. v15}, LY2/e;->f(LY2/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v7, LY2/e;->c:Ljava/lang/String;

    iget-object v8, v7, LY2/e;->b:LL2/w;

    iget-object v8, v8, LL2/w;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/models/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":streamGenerateContent?alt=sse&key="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LY2/e;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, LM2/a;

    invoke-direct {v8}, LM2/a;-><init>()V

    invoke-virtual {v8, v4}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lw4/v;->c:Ljava/util/regex/Pattern;

    const-string v4, "application/json"

    invoke-static {v4}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v4

    invoke-static {v3, v4}, Lw4/C;->a(Ljava/lang/String;Lw4/v;)Lw4/B;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v8, v4, v3}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v8}, LM2/a;->h()Lw4/A;

    move-result-object v3

    iget-object v4, v7, LY2/e;->d:Lw4/x;

    invoke-virtual {v4, v3}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v3

    invoke-virtual {v3}, LA4/j;->e()Lw4/E;

    move-result-object v3

    invoke-virtual {v3}, Lw4/E;->d()Z

    move-result v4

    iget-object v8, v3, Lw4/E;->j:LU1/n;

    if-nez v4, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LU1/n;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v3}, Lw4/E;->close()V

    iget v2, v3, Lw4/E;->g:I

    invoke-static {v7, v2, v0}, LY2/e;->j(LY2/e;ILjava/lang/String;)LL2/o;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, LU1/n;->f()LJ4/j;

    move-result-object v8

    invoke-interface {v8}, LJ4/j;->I()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_7
    new-instance v8, LQ3/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LQ3/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move v10, v5

    move-object/from16 v17, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, LQ3/v;->d:Ljava/lang/Object;

    if-eqz v11, :cond_f

    invoke-static {v11, v0, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v11, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v10, :cond_3

    :try_start_a
    sget-object v10, LL2/A;->a:LL2/A;

    iput-object v8, v1, LY2/d;->s:Ljava/lang/Object;

    iput-object v6, v1, LY2/d;->h:Lw4/E;

    iput-object v3, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iput-object v9, v1, LY2/d;->j:LQ3/v;

    iput-object v4, v1, LY2/d;->k:LQ3/v;

    iput-object v12, v1, LY2/d;->l:Lorg/json/JSONObject;

    const/4 v11, 0x0

    iput-object v11, v1, LY2/d;->m:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, LY2/d;->r:I

    move-object v13, v8

    check-cast v13, Le4/y;

    iget-object v13, v13, Le4/y;->g:Le4/l;

    invoke-interface {v13, v1, v10}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v8

    move-object v8, v3

    move-object v3, v12

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v6, v17

    :goto_2
    move-object v12, v3

    move-object v3, v8

    move-object v8, v10

    move v10, v11

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto :goto_5

    :goto_3
    move-object v5, v6

    goto/16 :goto_16

    :goto_4
    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v11, 0x1

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LY2/e;->k(Lorg/json/JSONObject;)LA3/j;

    move-result-object v13

    iget-object v14, v13, LA3/j;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v13, LA3/j;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_5

    new-instance v15, LL2/C;

    invoke-direct {v15, v13}, LL2/C;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LY2/d;->s:Ljava/lang/Object;

    iput-object v6, v1, LY2/d;->h:Lw4/E;

    iput-object v3, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iput-object v9, v1, LY2/d;->j:LQ3/v;

    iput-object v4, v1, LY2/d;->k:LQ3/v;

    iput-object v12, v1, LY2/d;->l:Lorg/json/JSONObject;

    iput-object v14, v1, LY2/d;->m:Ljava/lang/Object;

    iput v10, v1, LY2/d;->q:I

    const/4 v13, 0x2

    iput v13, v1, LY2/d;->r:I

    move-object v13, v8

    check-cast v13, Le4/y;

    iget-object v13, v13, Le4/y;->g:Le4/l;

    invoke-interface {v13, v1, v15}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    return-object v2

    :cond_4
    move-object v13, v8

    move-object v8, v4

    move-object v4, v14

    move/from16 v17, v10

    move-object v10, v3

    move/from16 v3, v17

    move-object/from16 v18, v12

    move-object v12, v6

    move-object/from16 v6, v18

    :goto_6
    move-object v14, v4

    move-object v4, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v13

    move-object/from16 v17, v10

    move v10, v3

    move-object/from16 v3, v17

    goto :goto_7

    :cond_5
    move-object/from16 v17, v9

    move-object v9, v4

    move-object v4, v12

    move-object/from16 v12, v17

    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    new-instance v13, LL2/B;

    invoke-direct {v13, v14}, LL2/B;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LY2/d;->s:Ljava/lang/Object;

    iput-object v6, v1, LY2/d;->h:Lw4/E;

    iput-object v3, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iput-object v12, v1, LY2/d;->j:LQ3/v;

    iput-object v9, v1, LY2/d;->k:LQ3/v;

    iput-object v4, v1, LY2/d;->l:Lorg/json/JSONObject;

    const/4 v14, 0x0

    iput-object v14, v1, LY2/d;->m:Ljava/lang/Object;

    iput v10, v1, LY2/d;->q:I

    const/4 v14, 0x3

    iput v14, v1, LY2/d;->r:I

    move-object v14, v8

    check-cast v14, Le4/y;

    iget-object v14, v14, Le4/y;->g:Le4/l;

    invoke-interface {v14, v1, v13}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v17, v9

    move-object v9, v3

    move v3, v10

    move-object v10, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v12

    move-object v12, v8

    move-object/from16 v8, v18

    :goto_8
    move-object/from16 v17, v10

    move v10, v3

    move-object v3, v9

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v12

    move-object v12, v8

    move-object/from16 v8, v18

    :cond_7
    invoke-static {v7, v4}, LY2/e;->h(LY2/e;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA3/j;

    iget-object v15, v14, LA3/j;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v14, LA3/j;->e:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    move-object/from16 p1, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "gemini_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LL2/F;

    invoke-direct {v5, v0, v15}, LL2/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, LY2/d;->s:Ljava/lang/Object;

    iput-object v6, v1, LY2/d;->h:Lw4/E;

    iput-object v3, v1, LY2/d;->i:Ljava/io/BufferedReader;

    move-object/from16 v12, p1

    iput-object v12, v1, LY2/d;->j:LQ3/v;

    iput-object v9, v1, LY2/d;->k:LQ3/v;

    iput-object v4, v1, LY2/d;->l:Lorg/json/JSONObject;

    iput-object v13, v1, LY2/d;->m:Ljava/lang/Object;

    iput-object v15, v1, LY2/d;->n:Ljava/lang/String;

    iput-object v14, v1, LY2/d;->o:Lorg/json/JSONObject;

    iput-object v0, v1, LY2/d;->p:Ljava/lang/String;

    iput v10, v1, LY2/d;->q:I

    const/4 v11, 0x4

    iput v11, v1, LY2/d;->r:I

    move-object v11, v8

    check-cast v11, Le4/y;

    iget-object v11, v11, Le4/y;->g:Le4/l;

    invoke-interface {v11, v1, v5}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_8
    move-object v5, v6

    move-object v6, v8

    move-object v11, v13

    move-object v8, v0

    move-object v13, v9

    move-object v9, v14

    move-object v14, v12

    :goto_a
    :try_start_b
    new-instance v0, LL2/D;

    invoke-direct {v0, v8, v15, v9}, LL2/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v6, v1, LY2/d;->s:Ljava/lang/Object;

    iput-object v5, v1, LY2/d;->h:Lw4/E;

    iput-object v3, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iput-object v14, v1, LY2/d;->j:LQ3/v;

    iput-object v13, v1, LY2/d;->k:LQ3/v;

    iput-object v4, v1, LY2/d;->l:Lorg/json/JSONObject;

    iput-object v11, v1, LY2/d;->m:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, LY2/d;->n:Ljava/lang/String;

    iput-object v8, v1, LY2/d;->o:Lorg/json/JSONObject;

    iput-object v8, v1, LY2/d;->p:Ljava/lang/String;

    iput v10, v1, LY2/d;->q:I

    const/4 v8, 0x5

    iput v8, v1, LY2/d;->r:I

    move-object v8, v6

    check-cast v8, Le4/y;

    iget-object v8, v8, Le4/y;->g:Le4/l;

    invoke-interface {v8, v1, v0}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v8, v6

    move-object v9, v13

    move-object v12, v14

    move-object v6, v5

    move-object v13, v11

    :goto_b
    move-object/from16 v0, v16

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_a
    move-object/from16 v16, v0

    :try_start_c
    invoke-static {v7, v4}, LY2/e;->i(LY2/e;Lorg/json/JSONObject;)LL2/K;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, LL2/G;

    invoke-direct {v5, v0}, LL2/G;-><init>(LL2/K;)V

    iput-object v8, v1, LY2/d;->s:Ljava/lang/Object;

    iput-object v6, v1, LY2/d;->h:Lw4/E;

    iput-object v3, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iput-object v12, v1, LY2/d;->j:LQ3/v;

    iput-object v9, v1, LY2/d;->k:LQ3/v;

    iput-object v4, v1, LY2/d;->l:Lorg/json/JSONObject;

    const/4 v11, 0x0

    iput-object v11, v1, LY2/d;->m:Ljava/lang/Object;

    iput v10, v1, LY2/d;->q:I

    const/4 v0, 0x6

    iput v0, v1, LY2/d;->r:I

    move-object v0, v8

    check-cast v0, Le4/y;

    iget-object v0, v0, Le4/y;->g:Le4/l;

    invoke-interface {v0, v1, v5}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v11, v3

    move-object v13, v8

    move v3, v10

    move-object v10, v12

    move-object v8, v4

    move-object v12, v6

    :goto_c
    move v0, v3

    move-object v4, v8

    move-object v3, v11

    move-object v6, v12

    move-object v8, v13

    goto :goto_d

    :cond_c
    move v0, v10

    move-object v10, v12

    :goto_d
    invoke-static {v7, v4}, LY2/e;->g(LY2/e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v4, v10, LQ3/v;->d:Ljava/lang/Object;

    :cond_d
    move-object v4, v9

    move-object v9, v10

    const/4 v5, 0x0

    move v10, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :catch_8
    :cond_e
    move-object/from16 v16, v0

    move-object/from16 v0, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    new-instance v0, LL2/y;

    iget-object v4, v9, LQ3/v;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_10

    const-string v4, "end_turn"

    :cond_10
    invoke-direct {v0, v4}, LL2/y;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LY2/d;->s:Ljava/lang/Object;

    iput-object v6, v1, LY2/d;->h:Lw4/E;

    iput-object v3, v1, LY2/d;->i:Ljava/io/BufferedReader;

    const/4 v4, 0x0

    iput-object v4, v1, LY2/d;->j:LQ3/v;

    iput-object v4, v1, LY2/d;->k:LQ3/v;

    iput-object v4, v1, LY2/d;->l:Lorg/json/JSONObject;

    iput-object v4, v1, LY2/d;->m:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, LY2/d;->r:I

    move-object v4, v8

    check-cast v4, Le4/y;

    iget-object v4, v4, Le4/y;->g:Le4/l;

    invoke-interface {v4, v1, v0}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object v5, v6

    move-object v6, v8

    :goto_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Lw4/E;->close()V

    goto :goto_14

    :goto_f
    move-object v5, v3

    move-object v3, v4

    goto :goto_16

    :goto_10
    move-object v5, v3

    move-object v3, v4

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :goto_11
    :try_start_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, LL2/o;

    if-eqz v4, :cond_12

    check-cast v0, LL2/o;

    goto :goto_13

    :cond_12
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_13

    new-instance v4, LL2/k;

    invoke-direct {v4, v0}, LL2/k;-><init>(Ljava/lang/Exception;)V

    :goto_12
    move-object v0, v4

    goto :goto_13

    :cond_13
    new-instance v4, LL2/j;

    invoke-direct {v4, v0}, LL2/j;-><init>(Ljava/lang/Exception;)V

    goto :goto_12

    :goto_13
    const-string v4, "Stream error"

    invoke-static {v4, v0}, Lc4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v6, v0}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    :goto_14
    check-cast v6, Le4/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Le4/C;->o(Ljava/lang/Throwable;)Z

    iput-object v3, v1, LY2/d;->s:Ljava/lang/Object;

    iput-object v3, v1, LY2/d;->h:Lw4/E;

    iput-object v3, v1, LY2/d;->i:Ljava/io/BufferedReader;

    iput-object v3, v1, LY2/d;->j:LQ3/v;

    iput-object v3, v1, LY2/d;->k:LQ3/v;

    iput-object v3, v1, LY2/d;->l:Lorg/json/JSONObject;

    iput-object v3, v1, LY2/d;->m:Ljava/lang/Object;

    iput-object v3, v1, LY2/d;->n:Ljava/lang/String;

    iput-object v3, v1, LY2/d;->o:Lorg/json/JSONObject;

    iput-object v3, v1, LY2/d;->p:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v1, LY2/d;->r:I

    new-instance v0, LD2/n;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, LD2/n;-><init>(I)V

    invoke-static {v6, v0, v1}, LN0/O;->J(Le4/y;LP3/a;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_15
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_16
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Lw4/E;->close()V

    throw v0

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
