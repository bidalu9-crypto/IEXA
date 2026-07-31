.class public final LX2/h;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Lw4/E;

.field public i:Ljava/io/BufferedReader;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/StringBuilder;

.field public m:LQ3/v;

.field public n:Lorg/json/JSONObject;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LX2/i;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Double;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:LL2/l0;


# direct methods
.method public constructor <init>(LX2/i;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LX2/h;->q:LX2/i;

    iput-object p2, p0, LX2/h;->r:Ljava/util/List;

    iput-object p3, p0, LX2/h;->s:Ljava/lang/String;

    iput p4, p0, LX2/h;->t:I

    iput-object p5, p0, LX2/h;->u:Ljava/lang/Double;

    iput-object p6, p0, LX2/h;->v:Ljava/util/List;

    iput-object p7, p0, LX2/h;->w:Ljava/util/List;

    iput-object p8, p0, LX2/h;->x:LL2/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/z;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LX2/h;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LX2/h;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LX2/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 11

    new-instance v10, LX2/h;

    iget-object v7, p0, LX2/h;->w:Ljava/util/List;

    iget-object v8, p0, LX2/h;->x:LL2/l0;

    iget-object v1, p0, LX2/h;->q:LX2/i;

    iget-object v2, p0, LX2/h;->r:Ljava/util/List;

    iget-object v3, p0, LX2/h;->s:Ljava/lang/String;

    iget v4, p0, LX2/h;->t:I

    iget-object v5, p0, LX2/h;->u:Ljava/lang/Double;

    iget-object v6, p0, LX2/h;->v:Ljava/util/List;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LX2/h;-><init>(LX2/i;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

    iput-object p2, v10, LX2/h;->p:Ljava/lang/Object;

    return-object v10
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "data: "

    const-string v2, "type"

    const-string v3, "ToolChain[Provider]"

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v1, LX2/h;->o:I

    const-string v6, "usage"

    const-string v7, "delta"

    const-string v9, "toString(...)"

    iget-object v10, v1, LX2/h;->q:LX2/i;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v5, v1, LX2/h;->m:LQ3/v;

    iget-object v12, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iget-object v13, v1, LX2/h;->k:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, LX2/h;->j:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iget-object v11, v1, LX2/h;->h:Lw4/E;

    iget-object v8, v1, LX2/h;->p:Ljava/lang/Object;

    check-cast v8, Le4/z;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object v2, v6

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_17

    :pswitch_2
    iget-object v5, v1, LX2/h;->n:Lorg/json/JSONObject;

    iget-object v8, v1, LX2/h;->m:LQ3/v;

    iget-object v11, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iget-object v12, v1, LX2/h;->k:Ljava/io/Serializable;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, LX2/h;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iget-object v14, v1, LX2/h;->h:Lw4/E;

    move-object/from16 v16, v5

    iget-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    check-cast v5, Le4/z;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v2

    move-object v2, v6

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object/from16 v26, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v11, v14

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object v8, v5

    move-object v2, v10

    move-object v11, v14

    goto/16 :goto_17

    :pswitch_3
    iget-object v5, v1, LX2/h;->k:Ljava/io/Serializable;

    check-cast v5, LQ3/v;

    iget-object v8, v1, LX2/h;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    iget-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iget-object v11, v1, LX2/h;->h:Lw4/E;

    iget-object v12, v1, LX2/h;->p:Ljava/lang/Object;

    check-cast v12, Le4/z;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v25, v6

    move-object v6, v8

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object v8, v5

    move-object v5, v12

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v2, v10

    move-object v8, v12

    goto/16 :goto_17

    :pswitch_4
    iget-object v5, v1, LX2/h;->m:LQ3/v;

    iget-object v8, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iget-object v11, v1, LX2/h;->k:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, LX2/h;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iget-object v13, v1, LX2/h;->h:Lw4/E;

    iget-object v14, v1, LX2/h;->p:Ljava/lang/Object;

    check-cast v14, Le4/z;

    :try_start_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v0

    move-object/from16 v25, v6

    move-object/from16 v17, v10

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v11, v13

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    move-object v2, v10

    move-object v11, v13

    move-object v8, v14

    goto/16 :goto_17

    :pswitch_5
    iget-object v5, v1, LX2/h;->m:LQ3/v;

    iget-object v8, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iget-object v11, v1, LX2/h;->k:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, LX2/h;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iget-object v13, v1, LX2/h;->h:Lw4/E;

    iget-object v14, v1, LX2/h;->p:Ljava/lang/Object;

    check-cast v14, Le4/z;

    :try_start_4
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :pswitch_6
    iget-object v5, v1, LX2/h;->m:LQ3/v;

    iget-object v8, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iget-object v11, v1, LX2/h;->k:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, LX2/h;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iget-object v13, v1, LX2/h;->h:Lw4/E;

    iget-object v14, v1, LX2/h;->p:Ljava/lang/Object;

    check-cast v14, Le4/z;

    :try_start_5
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :pswitch_7
    iget-object v5, v1, LX2/h;->m:LQ3/v;

    iget-object v8, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iget-object v11, v1, LX2/h;->k:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, LX2/h;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iget-object v13, v1, LX2/h;->h:Lw4/E;

    iget-object v14, v1, LX2/h;->p:Ljava/lang/Object;

    check-cast v14, Le4/z;

    :try_start_6
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    move-object/from16 v16, v0

    move-object/from16 v25, v6

    move-object v6, v8

    move-object/from16 v17, v10

    :goto_1
    move-object v8, v5

    move-object v5, v14

    move-object/from16 v26, v12

    move-object v12, v11

    move-object v11, v13

    move-object/from16 v13, v26

    goto/16 :goto_a

    :pswitch_8
    iget-object v5, v1, LX2/h;->m:LQ3/v;

    iget-object v8, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iget-object v11, v1, LX2/h;->k:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, LX2/h;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iget-object v13, v1, LX2/h;->h:Lw4/E;

    iget-object v14, v1, LX2/h;->p:Ljava/lang/Object;

    check-cast v14, Le4/z;

    :try_start_7
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object v2, v6

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    goto/16 :goto_10

    :pswitch_9
    iget-object v5, v1, LX2/h;->n:Lorg/json/JSONObject;

    iget-object v8, v1, LX2/h;->m:LQ3/v;

    iget-object v11, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iget-object v12, v1, LX2/h;->k:Ljava/io/Serializable;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, LX2/h;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iget-object v14, v1, LX2/h;->h:Lw4/E;

    move-object/from16 v16, v5

    iget-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    check-cast v5, Le4/z;

    :try_start_8
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v18, v2

    move-object/from16 v25, v6

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object v6, v11

    move-object v11, v14

    move-object v9, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v0

    goto/16 :goto_f

    :pswitch_a
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Le4/z;

    iget-object v5, v1, LX2/h;->u:Ljava/lang/Double;

    iget-object v11, v1, LX2/h;->v:Ljava/util/List;

    iget-object v12, v1, LX2/h;->q:LX2/i;

    iget-object v13, v1, LX2/h;->r:Ljava/util/List;

    iget-object v14, v1, LX2/h;->s:Ljava/lang/String;

    iget v15, v1, LX2/h;->t:I

    const/16 v20, 0x1

    move-object/from16 p1, v8

    iget-object v8, v1, LX2/h;->w:Ljava/util/List;

    move-object/from16 v25, v6

    iget-object v6, v1, LX2/h;->x:LL2/l0;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    invoke-static/range {v16 .. v24}, LX2/i;->g(LX2/i;Ljava/util/List;Ljava/lang/String;IZLjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6, v5}, LX2/i;->f(LX2/i;Ljava/lang/String;Lorg/json/JSONObject;)Lw4/A;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lw4/A;->b()Lw4/q;

    move-result-object v8

    invoke-virtual {v8}, Lw4/q;->i()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Lw4/A;->b()Lw4/q;

    move-result-object v13

    invoke-virtual {v13, v11}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_3

    :cond_0
    move-object v12, v13

    :goto_3
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v10}, LX2/i;->h(LX2/i;)Lw4/x;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v5

    invoke-virtual {v5}, LA4/j;->e()Lw4/E;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v11}, Lw4/E;->d()Z

    move-result v5

    iget-object v6, v11, Lw4/E;->j:LU1/n;

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LU1/n;->g()Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual {v11}, Lw4/E;->close()V

    invoke-virtual {v10}, LX2/i;->l()Z

    move-result v0

    const/16 v2, 0x12c

    invoke-static {v12, v2}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stream failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v11, Lw4/E;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isOAuth="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnthropicProvider"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v4, v12}, LX2/i;->j(LX2/i;ILjava/lang/String;)LL2/o;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, LU1/n;->f()LJ4/j;

    move-result-object v6

    invoke-interface {v6}, LJ4/j;->I()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v15, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_9
    new-instance v6, LQ3/v;

    invoke-direct {v6}, LQ3/v;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v8, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object/from16 v5, p1

    :goto_4
    :try_start_a
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, LQ3/v;->d:Ljava/lang/Object;

    if-eqz v14, :cond_22

    invoke-static {v14, v0}, LZ3/v;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-static {v14, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "[DONE]"

    invoke-static {v14, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_22

    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v17, v10

    :try_start_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    const-string v12, "RAW SSE: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v14, " name="

    sparse-switch v12, :sswitch_data_0

    move-object/from16 v19, v9

    move-object/from16 v12, v18

    move-object/from16 v18, v2

    :goto_5
    move-object/from16 v2, v25

    goto/16 :goto_12

    :sswitch_0
    :try_start_d
    const-string v12, "content_block_start"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    :goto_6
    move-object/from16 v19, v9

    move-object/from16 v12, v18

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    const-string v10, "content_block"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_7
    move-object v8, v5

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_17

    :cond_6
    const/4 v10, 0x0

    :goto_9
    const-string v12, "tool_use"

    invoke-static {v10, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "id"

    invoke-static {v10, v0}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "name"

    invoke-static {v12, v0}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LZ3/s;->e0(Ljava/lang/StringBuilder;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u2192 ToolUseStart id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, LL2/F;

    invoke-direct {v12, v10, v0}, LL2/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v11, v1, LX2/h;->h:Lw4/E;

    iput-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v10, v1, LX2/h;->j:Ljava/lang/Object;

    iput-object v0, v1, LX2/h;->k:Ljava/io/Serializable;

    iput-object v6, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v8, v1, LX2/h;->m:LQ3/v;

    const/4 v13, 0x0

    iput-object v13, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/4 v13, 0x3

    iput v13, v1, LX2/h;->o:I

    move-object v14, v5

    check-cast v14, Le4/y;

    invoke-virtual {v14, v1, v12}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-object v12, v0

    move-object v13, v10

    :cond_8
    move-object v5, v14

    :goto_a
    move-object/from16 v0, v16

    move-object/from16 v10, v17

    goto/16 :goto_4

    :sswitch_1
    const-string v12, "content_block_delta"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {v2, v0}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v14, -0x7e0bf1da

    if-eq v12, v14, :cond_12

    const v14, -0x22304f97

    if-eq v12, v14, :cond_10

    const v14, -0x201926ca

    if-eq v12, v14, :cond_b

    move-object/from16 v12, v18

    goto :goto_a

    :cond_b
    const-string v12, "input_json_delta"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v10, "partial_json"

    invoke-static {v10, v0}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u2192 ToolInputDelta id="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " accumulated="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "chars"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LL2/E;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v10}, LL2/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v11, v1, LX2/h;->h:Lw4/E;

    iput-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v13, v1, LX2/h;->j:Ljava/lang/Object;

    move-object/from16 v12, v18

    iput-object v12, v1, LX2/h;->k:Ljava/io/Serializable;

    iput-object v6, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v8, v1, LX2/h;->m:LQ3/v;

    const/4 v10, 0x0

    iput-object v10, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/4 v10, 0x6

    iput v10, v1, LX2/h;->o:I

    move-object v14, v5

    check-cast v14, Le4/y;

    invoke-virtual {v14, v1, v0}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v5, v8

    move-object v8, v6

    move-object/from16 v26, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, v26

    :goto_b
    move-object v6, v8

    goto/16 :goto_1

    :cond_e
    move-object/from16 v12, v18

    :cond_f
    :goto_c
    move-object/from16 v18, v2

    move-object/from16 v19, v9

    goto/16 :goto_5

    :cond_10
    move-object/from16 v12, v18

    const-string v14, "thinking_delta"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    const-string v10, "thinking"

    invoke-static {v10, v0}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_f

    new-instance v10, LL2/C;

    invoke-direct {v10, v0}, LL2/C;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v11, v1, LX2/h;->h:Lw4/E;

    iput-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v13, v1, LX2/h;->j:Ljava/lang/Object;

    iput-object v12, v1, LX2/h;->k:Ljava/io/Serializable;

    iput-object v6, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v8, v1, LX2/h;->m:LQ3/v;

    const/4 v14, 0x0

    iput-object v14, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/4 v0, 0x5

    iput v0, v1, LX2/h;->o:I

    move-object v14, v5

    check-cast v14, Le4/y;

    invoke-virtual {v14, v1, v10}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_12
    move-object/from16 v12, v18

    const-string v14, "text_delta"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_c

    :cond_13
    const-string v10, "text"

    invoke-static {v10, v0}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_f

    new-instance v10, LL2/B;

    invoke-direct {v10, v0}, LL2/B;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v11, v1, LX2/h;->h:Lw4/E;

    iput-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v13, v1, LX2/h;->j:Ljava/lang/Object;

    iput-object v12, v1, LX2/h;->k:Ljava/io/Serializable;

    iput-object v6, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v8, v1, LX2/h;->m:LQ3/v;

    const/4 v14, 0x0

    iput-object v14, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/4 v0, 0x4

    iput v0, v1, LX2/h;->o:I

    move-object v14, v5

    check-cast v14, Le4/y;

    invoke-virtual {v14, v1, v10}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :sswitch_2
    move-object/from16 v12, v18

    const-string v0, "content_block_stop"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v0, :cond_14

    goto/16 :goto_c

    :cond_14
    if-eqz v13, :cond_f

    if-eqz v12, :cond_f

    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    :catch_5
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    const/16 v2, 0x12c

    invoke-static {v10, v2}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "\u2192 ToolCallComplete id="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " args="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LL2/D;

    invoke-direct {v2, v13, v12, v0}, LL2/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v11, v1, LX2/h;->h:Lw4/E;

    iput-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v6, v1, LX2/h;->j:Ljava/lang/Object;

    iput-object v8, v1, LX2/h;->k:Ljava/io/Serializable;

    const/4 v9, 0x0

    iput-object v9, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v9, v1, LX2/h;->m:LQ3/v;

    iput-object v9, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/4 v0, 0x7

    iput v0, v1, LX2/h;->o:I

    move-object v0, v5

    check-cast v0, Le4/y;

    invoke-virtual {v0, v1, v2}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_15
    move-object v5, v0

    :goto_e
    invoke-static {v6}, LZ3/s;->e0(Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_4

    :sswitch_3
    move-object/from16 v19, v9

    move-object/from16 v12, v18

    move-object/from16 v18, v2

    const-string v2, "message_start"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_5

    :cond_16
    sget-object v2, LL2/A;->a:LL2/A;

    iput-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v11, v1, LX2/h;->h:Lw4/E;

    iput-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v13, v1, LX2/h;->j:Ljava/lang/Object;

    iput-object v12, v1, LX2/h;->k:Ljava/io/Serializable;

    iput-object v6, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v8, v1, LX2/h;->m:LQ3/v;

    iput-object v0, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/4 v9, 0x1

    iput v9, v1, LX2/h;->o:I

    move-object v9, v5

    check-cast v9, Le4/y;

    invoke-virtual {v9, v1, v2}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v2, v4, :cond_17

    return-object v4

    :cond_17
    move-object v5, v0

    :goto_f
    :try_start_10
    const-string v0, "message"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v5, LL2/G;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX2/i;->m(Lorg/json/JSONObject;)LL2/K;

    move-result-object v0

    invoke-direct {v5, v0}, LL2/G;-><init>(LL2/K;)V

    iput-object v9, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v11, v1, LX2/h;->h:Lw4/E;

    iput-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v13, v1, LX2/h;->j:Ljava/lang/Object;

    iput-object v12, v1, LX2/h;->k:Ljava/io/Serializable;

    iput-object v6, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v8, v1, LX2/h;->m:LQ3/v;

    const/4 v10, 0x0

    iput-object v10, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/4 v0, 0x2

    iput v0, v1, LX2/h;->o:I

    move-object v14, v9

    check-cast v14, Le4/y;

    invoke-virtual {v14, v1, v5}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-ne v0, v4, :cond_18

    return-object v4

    :cond_18
    move-object v5, v8

    move-object v8, v6

    move-object/from16 v26, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, v26

    :goto_10
    move-object v6, v8

    move-object v8, v5

    move-object v5, v14

    move-object/from16 v26, v12

    move-object v12, v11

    move-object v11, v13

    move-object/from16 v13, v26

    goto :goto_12

    :goto_11
    move-object v8, v9

    goto/16 :goto_8

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_19
    move-object/from16 v2, v25

    :cond_1a
    move-object v5, v9

    :goto_12
    move-object/from16 v25, v2

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    goto/16 :goto_4

    :sswitch_4
    move-object/from16 v19, v9

    move-object/from16 v12, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v25

    :try_start_11
    const-string v9, "message_delta"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, LL2/G;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX2/i;->m(Lorg/json/JSONObject;)LL2/K;

    move-result-object v9

    invoke-direct {v10, v9}, LL2/G;-><init>(LL2/K;)V

    iput-object v5, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v11, v1, LX2/h;->h:Lw4/E;

    iput-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v13, v1, LX2/h;->j:Ljava/lang/Object;

    iput-object v12, v1, LX2/h;->k:Ljava/io/Serializable;

    iput-object v6, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v8, v1, LX2/h;->m:LQ3/v;

    iput-object v0, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/16 v9, 0x8

    iput v9, v1, LX2/h;->o:I

    move-object v9, v5

    check-cast v9, Le4/y;

    invoke-virtual {v9, v1, v10}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-ne v5, v4, :cond_1c

    return-object v4

    :cond_1c
    move-object v5, v9

    move-object v14, v11

    move-object v11, v6

    :goto_13
    move-object/from16 v26, v8

    move-object v8, v5

    move-object/from16 v5, v26

    move-object/from16 v27, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto :goto_14

    :cond_1d
    move-object v14, v13

    move-object v13, v12

    move-object v12, v6

    move-object/from16 v26, v8

    move-object v8, v5

    move-object/from16 v5, v26

    :goto_14
    :try_start_12
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v6, "stop_reason"

    invoke-static {v6, v0}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_15

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :cond_1e
    :goto_15
    const/4 v0, 0x0

    :cond_1f
    new-instance v6, LL2/y;

    invoke-direct {v6, v0}, LL2/y;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v11, v1, LX2/h;->h:Lw4/E;

    iput-object v15, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v14, v1, LX2/h;->j:Ljava/lang/Object;

    iput-object v13, v1, LX2/h;->k:Ljava/io/Serializable;

    iput-object v12, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v5, v1, LX2/h;->m:LQ3/v;

    const/4 v9, 0x0

    iput-object v9, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/16 v0, 0x9

    iput v0, v1, LX2/h;->o:I

    move-object v0, v8

    check-cast v0, Le4/y;

    invoke-virtual {v0, v1, v6}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-ne v6, v4, :cond_20

    return-object v4

    :cond_20
    move-object v8, v0

    :goto_16
    move-object v6, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v26, v8

    move-object v8, v5

    move-object/from16 v5, v26

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_7

    :cond_21
    move-object/from16 v16, v0

    :catch_9
    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v11}, Lw4/E;->close()V

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v8, p1

    goto/16 :goto_8

    :goto_17
    :try_start_13
    invoke-static {v2, v0}, LX2/i;->i(LX2/i;Ljava/lang/Exception;)LL2/o;

    move-result-object v0

    const-string v2, "Stream error"

    invoke-static {v2, v0}, Lc4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v8, v0}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v11}, Lw4/E;->close()V

    move-object v5, v8

    :goto_18
    check-cast v5, Le4/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LN0/Q;->w(Le4/p;)Z

    const/4 v2, 0x0

    iput-object v2, v1, LX2/h;->p:Ljava/lang/Object;

    iput-object v2, v1, LX2/h;->h:Lw4/E;

    iput-object v2, v1, LX2/h;->i:Ljava/io/BufferedReader;

    iput-object v2, v1, LX2/h;->j:Ljava/lang/Object;

    iput-object v2, v1, LX2/h;->k:Ljava/io/Serializable;

    iput-object v2, v1, LX2/h;->l:Ljava/lang/StringBuilder;

    iput-object v2, v1, LX2/h;->m:LQ3/v;

    iput-object v2, v1, LX2/h;->n:Lorg/json/JSONObject;

    const/16 v0, 0xa

    iput v0, v1, LX2/h;->o:I

    new-instance v0, LD2/n;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LD2/n;-><init>(I)V

    invoke-static {v5, v0, v1}, LN0/O;->J(Le4/y;LP3/a;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    return-object v4

    :cond_23
    :goto_19
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_1a
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v11}, Lw4/E;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    :sswitch_data_0
    .sparse-switch
        -0x493c4280 -> :sswitch_4
        -0x486239d6 -> :sswitch_3
        0x450497fa -> :sswitch_2
        0x5ab42ac0 -> :sswitch_1
        0x5b8e336a -> :sswitch_0
    .end sparse-switch
.end method
