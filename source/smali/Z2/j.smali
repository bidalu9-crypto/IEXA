.class public final LZ2/j;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:LZ2/k;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Double;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:LL2/l0;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/BufferedReader;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/Object;

.field public m:Ljava/io/Serializable;

.field public n:Ljava/io/Serializable;

.field public o:Ljava/io/Serializable;

.field public p:Ljava/io/Serializable;

.field public q:Ljava/lang/Object;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/io/Serializable;

.field public t:LQ3/r;

.field public u:Ljava/io/Serializable;

.field public v:LQ3/v;

.field public w:LQ3/v;

.field public x:Ljava/lang/Object;

.field public y:Lorg/json/JSONObject;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ2/k;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LZ2/j;->H:LZ2/k;

    iput-object p2, p0, LZ2/j;->I:Ljava/util/List;

    iput-object p3, p0, LZ2/j;->J:Ljava/lang/String;

    iput p4, p0, LZ2/j;->K:I

    iput-object p5, p0, LZ2/j;->L:Ljava/lang/Double;

    iput-object p6, p0, LZ2/j;->M:Ljava/util/List;

    iput-object p7, p0, LZ2/j;->N:Ljava/util/List;

    iput-object p8, p0, LZ2/j;->O:LL2/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/z;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LZ2/j;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LZ2/j;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LZ2/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 11

    new-instance v10, LZ2/j;

    iget-object v7, p0, LZ2/j;->N:Ljava/util/List;

    iget-object v8, p0, LZ2/j;->O:LL2/l0;

    iget-object v1, p0, LZ2/j;->H:LZ2/k;

    iget-object v2, p0, LZ2/j;->I:Ljava/util/List;

    iget-object v3, p0, LZ2/j;->J:Ljava/lang/String;

    iget v4, p0, LZ2/j;->K:I

    iget-object v5, p0, LZ2/j;->L:Ljava/lang/Double;

    iget-object v6, p0, LZ2/j;->M:Ljava/util/List;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LZ2/j;-><init>(LZ2/k;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

    iput-object p2, v10, LZ2/j;->G:Ljava/lang/Object;

    return-object v10
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    move-object/from16 v1, p0

    const-string v2, "choices"

    const-string v3, " "

    const-string v4, "data:"

    const-string v5, "type"

    sget-object v6, LG3/a;->d:LG3/a;

    iget v7, v1, LZ2/j;->F:I

    const-string v8, "name"

    const-string v9, "tool_calls"

    const-string v10, "content"

    const-string v13, " model="

    iget-object v14, v1, LZ2/j;->H:LZ2/k;

    const-string v12, " toolCallEvents="

    const-string v15, "id"

    const-string v11, "role"

    move-object/from16 v21, v12

    const-string v12, " reasoningLen="

    move-object/from16 v22, v12

    const-string v12, " contentLen="

    move-object/from16 v23, v12

    const-string v12, " name="

    move-object/from16 v24, v12

    const-string v12, "ToolChain[Provider]"

    move-object/from16 v25, v8

    const-string v8, "toString(...)"

    move-object/from16 v26, v15

    const-string v15, "OpenAIProvider"

    move-object/from16 v27, v9

    const-string v9, ""

    move-object/from16 v28, v10

    packed-switch v7, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_145

    :pswitch_1
    iget v2, v1, LZ2/j;->B:I

    iget-object v3, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v4, LQ3/r;

    iget-object v5, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v5, LQ3/r;

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    iget-object v8, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v8, LQ3/t;

    iget-object v9, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v9, LQ3/t;

    iget-object v11, v1, LZ2/j;->k:Ljava/util/Map;

    iget-object v12, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    iget-object v10, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v10, Lw4/E;

    move/from16 v16, v2

    iget-object v2, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v2, LA4/j;

    move-object/from16 v17, v2

    iget-object v2, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v2, Le4/z;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v23, v21

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object v8, v7

    move-object v7, v15

    move/from16 v15, v16

    move-object v6, v1

    move-object/from16 v1, v17

    goto/16 :goto_126

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_149

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v11, v9

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v13, v17

    :goto_1
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    :goto_2
    move-object v9, v2

    move-object v2, v14

    :goto_3
    move-object/from16 v89, v6

    move-object v6, v1

    move-object/from16 v1, v89

    goto/16 :goto_143

    :pswitch_2
    iget v2, v1, LZ2/j;->B:I

    iget-object v3, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v4, LQ3/r;

    iget-object v5, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v5, LQ3/r;

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    iget-object v9, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v9, LQ3/t;

    iget-object v10, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v10, LQ3/t;

    iget-object v11, v1, LZ2/j;->k:Ljava/util/Map;

    move/from16 v16, v2

    iget-object v2, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v17, v2

    iget-object v2, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v2, Lw4/E;

    move-object/from16 v18, v2

    iget-object v2, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v2, LA4/j;

    move-object/from16 v20, v2

    iget-object v2, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v2, Le4/z;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v69, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v43, v15

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v8, v24

    move-object v15, v3

    move-object v13, v4

    move-object v3, v6

    move-object v14, v9

    move-object v9, v10

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v23, v21

    move-object v6, v1

    move-object/from16 v1, v20

    move-object/from16 v89, v7

    move-object v7, v5

    move-object/from16 v5, v89

    goto/16 :goto_11c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v17

    :goto_4
    move-object/from16 v10, v18

    goto/16 :goto_149

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v8, v9

    move-object v11, v10

    :goto_5
    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v13, v20

    goto :goto_1

    :pswitch_3
    iget v2, v1, LZ2/j;->B:I

    iget-object v3, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v3, LQ3/r;

    iget-object v4, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v4, LQ3/r;

    iget-object v5, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v5, LQ3/t;

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    iget-object v9, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v9, LQ3/t;

    iget-object v10, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, LZ2/j;->k:Ljava/util/Map;

    move/from16 v16, v2

    iget-object v2, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v17, v2

    iget-object v2, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v2, Lw4/E;

    move-object/from16 v18, v2

    iget-object v2, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v2, LA4/j;

    move-object/from16 v20, v2

    iget-object v2, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v2, Le4/z;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v69, v8

    move-object/from16 v40, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v43, v15

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object v13, v2

    move-object v15, v5

    move-object v5, v6

    move/from16 v2, v16

    move-object/from16 v23, v21

    move-object v6, v1

    goto/16 :goto_117

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v8, v7

    move-object v11, v9

    goto :goto_5

    :pswitch_4
    iget v2, v1, LZ2/j;->B:I

    iget-object v3, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v3, LQ3/r;

    iget-object v4, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v4, LQ3/r;

    iget-object v5, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v5, LQ3/t;

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    iget-object v9, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v9, LQ3/t;

    iget-object v10, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, LZ2/j;->k:Ljava/util/Map;

    move/from16 v16, v2

    iget-object v2, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v17, v2

    iget-object v2, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v2, Lw4/E;

    move-object/from16 v18, v2

    iget-object v2, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v2, LA4/j;

    move-object/from16 v20, v2

    iget-object v2, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v2, Le4/z;

    :try_start_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v69, v8

    move-object/from16 v40, v12

    move-object/from16 v33, v13

    move-object/from16 v43, v15

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object v13, v2

    move-object v15, v5

    move-object v5, v6

    move-object v2, v14

    move-object/from16 v23, v21

    move-object v6, v1

    goto/16 :goto_10f

    :pswitch_5
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_4
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v54, v5

    move-object/from16 v69, v8

    move-object/from16 v58, v11

    move-object v8, v15

    move-object/from16 v55, v28

    move-object/from16 v11, v38

    move-object/from16 v5, v39

    move-object/from16 v15, v40

    move-object/from16 v39, v2

    move-object/from16 v38, v9

    move-object/from16 v40, v12

    move-object/from16 v28, v22

    move-object/from16 v22, v33

    move-object/from16 v2, v44

    move-object v9, v6

    move-object/from16 v33, v13

    move-object/from16 v13, v42

    move-object v6, v1

    move-object/from16 v42, v4

    move-object v1, v7

    move-object v7, v14

    move-object/from16 v14, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v37

    move/from16 v37, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v32

    move-object/from16 v32, v43

    move-object/from16 v89, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v30

    move-object/from16 v30, v89

    goto/16 :goto_ff

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v43

    move-object/from16 v10, v44

    goto/16 :goto_149

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v9, v7

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v35

    move-object/from16 v11, v36

    move-object/from16 v12, v43

    move-object/from16 v13, v45

    move v15, v10

    move-object/from16 v10, v44

    goto/16 :goto_3

    :pswitch_6
    iget v7, v1, LZ2/j;->E:I

    iget v10, v1, LZ2/j;->D:I

    move/from16 v29, v7

    iget v7, v1, LZ2/j;->C:I

    move/from16 v30, v7

    iget v7, v1, LZ2/j;->B:I

    move/from16 v31, v7

    iget-object v7, v1, LZ2/j;->z:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONArray;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->y:Lorg/json/JSONObject;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->x:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v46, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v47, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v48, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v49, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v50, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_5
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v54, v5

    move-object/from16 v58, v11

    move-object v11, v12

    move-object/from16 v67, v25

    move-object/from16 v55, v28

    move/from16 v5, v30

    move-object/from16 v28, v33

    move-object/from16 v30, v36

    move-object/from16 v33, v13

    move-object/from16 v36, v34

    move-object/from16 v34, v39

    move-object/from16 v39, v2

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v1, v38

    move-object/from16 v38, v9

    move-object/from16 v9, v41

    move-object/from16 v41, v3

    move-object v3, v7

    move-object v7, v8

    move-object/from16 v8, v42

    move-object/from16 v42, v4

    move-object/from16 v4, v43

    move-object/from16 v43, v15

    move-object/from16 v15, v45

    move-object/from16 v45, v14

    move-object/from16 v14, v46

    move-object/from16 v46, v44

    move-object/from16 v44, v26

    move-object/from16 v89, v37

    move/from16 v37, v31

    move-object/from16 v31, v89

    goto/16 :goto_eb

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v48

    move-object/from16 v10, v49

    goto/16 :goto_149

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v9, v7

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v15, v31

    move-object/from16 v8, v40

    move-object/from16 v11, v41

    move-object/from16 v12, v48

    move-object/from16 v10, v49

    move-object/from16 v13, v50

    goto/16 :goto_3

    :pswitch_7
    iget v7, v1, LZ2/j;->E:I

    iget v10, v1, LZ2/j;->D:I

    move/from16 v29, v7

    iget v7, v1, LZ2/j;->C:I

    move/from16 v30, v7

    iget v7, v1, LZ2/j;->B:I

    move/from16 v31, v7

    iget-object v7, v1, LZ2/j;->A:Ljava/lang/Object;

    check-cast v7, LZ2/i;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->z:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONArray;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->y:Lorg/json/JSONObject;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->x:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v46, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v47, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v48, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v49, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v50, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v51, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_6
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v54, v5

    move-object/from16 v69, v8

    move-object/from16 v58, v11

    move-object v11, v12

    move-object/from16 v67, v25

    move-object/from16 v55, v28

    move/from16 v5, v30

    move-object/from16 v30, v38

    move-object/from16 v8, v42

    move-object/from16 v42, v4

    move-object/from16 v38, v9

    move/from16 v4, v31

    move-object/from16 v31, v39

    move-object/from16 v39, v2

    move-object/from16 v2, v37

    move-object/from16 v37, v33

    move-object/from16 v33, v13

    move-object/from16 v89, v6

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v7, v89

    move-object/from16 v90, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v44

    move-object/from16 v44, v26

    move-object/from16 v26, v90

    move-object/from16 v91, v45

    move-object/from16 v45, v14

    move-object/from16 v14, v46

    move-object/from16 v46, v43

    move-object/from16 v43, v15

    move-object/from16 v15, v91

    goto/16 :goto_e2

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v49

    move-object/from16 v10, v50

    goto/16 :goto_149

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v9, v7

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v15, v31

    move-object/from16 v8, v41

    move-object/from16 v11, v42

    move-object/from16 v12, v49

    move-object/from16 v10, v50

    move-object/from16 v13, v51

    goto/16 :goto_3

    :pswitch_8
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->z:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->y:Lorg/json/JSONObject;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->x:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v46, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v47, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v48, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_7
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v54, v5

    move-object/from16 v69, v8

    move-object/from16 v58, v11

    move-object/from16 v67, v25

    move-object/from16 v55, v28

    move-object/from16 v5, v32

    move-object/from16 v28, v33

    move-object/from16 v32, v37

    move-object/from16 v8, v41

    move-object/from16 v41, v3

    move-object/from16 v33, v13

    move/from16 v37, v29

    move-object/from16 v29, v34

    move-object/from16 v3, v45

    move-object/from16 v45, v14

    move-object/from16 v14, v43

    move-object/from16 v43, v15

    move-object/from16 v15, v42

    move-object/from16 v42, v4

    move-object/from16 v4, v39

    move-object/from16 v39, v2

    move-object v2, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v36

    move/from16 v36, v10

    move-object/from16 v10, v40

    move-object/from16 v40, v12

    move-object/from16 v12, v44

    move-object/from16 v89, v6

    move-object v6, v1

    move-object/from16 v1, v89

    move-object/from16 v90, v38

    move-object/from16 v38, v9

    move-object/from16 v9, v90

    goto/16 :goto_d0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v46

    move-object/from16 v10, v47

    goto/16 :goto_149

    :catch_6
    move-exception v0

    move-object v5, v0

    move-object v9, v7

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v38

    move-object/from16 v11, v39

    move-object/from16 v12, v46

    move-object/from16 v13, v48

    move v15, v10

    move-object/from16 v10, v47

    goto/16 :goto_3

    :pswitch_9
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->z:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->y:Lorg/json/JSONObject;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->x:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v46, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v47, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v48, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_8
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_6

    :pswitch_a
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->A:Ljava/lang/Object;

    check-cast v7, LZ2/d;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->z:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->y:Lorg/json/JSONObject;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->x:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v46, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v47, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v48, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v49, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_9
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v54, v5

    move-object/from16 v69, v8

    move-object/from16 v58, v11

    move-object/from16 v67, v25

    move-object/from16 v55, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v39

    move-object/from16 v8, v42

    move-object/from16 v39, v2

    move-object/from16 v42, v4

    move-object v11, v6

    move/from16 v2, v29

    move-object/from16 v29, v35

    move-object/from16 v4, v40

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v40, v12

    move-object/from16 v7, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v38

    move-object/from16 v12, v45

    move-object/from16 v38, v9

    move-object/from16 v33, v13

    move-object/from16 v45, v14

    move-object/from16 v14, v44

    move-object/from16 v89, v41

    move-object/from16 v41, v3

    move v3, v10

    move-object/from16 v10, v89

    move-object/from16 v90, v43

    move-object/from16 v43, v15

    move-object/from16 v15, v90

    goto/16 :goto_cc

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v47

    move-object/from16 v10, v48

    goto/16 :goto_149

    :catch_7
    move-exception v0

    move-object v5, v0

    move-object v9, v7

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v39

    move-object/from16 v11, v40

    move-object/from16 v12, v47

    move-object/from16 v13, v49

    move v15, v10

    move-object/from16 v10, v48

    goto/16 :goto_3

    :pswitch_b
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->z:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->y:Lorg/json/JSONObject;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->x:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v46, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v47, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v48, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_a
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    move-object/from16 v54, v5

    move-object/from16 v69, v8

    move-object/from16 v58, v11

    move-object/from16 v67, v25

    move-object/from16 v55, v28

    move-object/from16 v8, v45

    move-object/from16 v45, v14

    move-object/from16 v14, v43

    move-object/from16 v43, v15

    move-object/from16 v15, v42

    move-object/from16 v42, v4

    move-object/from16 v4, v37

    move/from16 v37, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v39

    move-object/from16 v39, v2

    move-object/from16 v2, v38

    move-object/from16 v38, v9

    move-object/from16 v9, v41

    move-object/from16 v41, v3

    move-object v3, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v36

    move/from16 v36, v10

    move-object/from16 v10, v40

    move-object/from16 v40, v12

    move-object/from16 v12, v44

    move-object/from16 v89, v6

    move-object v6, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v89

    goto/16 :goto_c3

    :pswitch_c
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->A:Ljava/lang/Object;

    check-cast v7, LZ2/d;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->z:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->y:Lorg/json/JSONObject;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->x:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v46, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v47, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v48, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v49, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_b
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v54, v5

    move-object/from16 v69, v8

    move-object/from16 v58, v11

    move-object/from16 v67, v25

    move-object/from16 v55, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v39

    move-object/from16 v8, v42

    move-object/from16 v39, v2

    move-object/from16 v42, v4

    move-object v11, v6

    move v2, v10

    move-object/from16 v4, v40

    move-object/from16 v10, v41

    move-object v6, v1

    move-object/from16 v41, v3

    move-object/from16 v40, v12

    move/from16 v1, v29

    move-object/from16 v29, v35

    move-object/from16 v12, v45

    move-object/from16 v45, v14

    move-object/from16 v35, v33

    move-object/from16 v14, v44

    move-object/from16 v33, v13

    move-object/from16 v89, v9

    move-object v9, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v38

    move-object/from16 v38, v89

    move-object/from16 v90, v43

    move-object/from16 v43, v15

    move-object/from16 v15, v90

    goto/16 :goto_bc

    :pswitch_d
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->z:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->y:Lorg/json/JSONObject;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->x:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v46, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v47, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v48, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_c
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v54, v5

    move-object/from16 v69, v8

    move-object/from16 v58, v11

    move-object v8, v15

    move-object/from16 v67, v25

    move-object/from16 v55, v28

    move-object/from16 v5, v39

    move-object/from16 v15, v42

    move-object/from16 v11, v43

    move-object/from16 v51, v44

    move-object/from16 v39, v2

    move-object/from16 v42, v4

    move-object v2, v7

    move/from16 v4, v29

    move-object/from16 v29, v33

    move-object/from16 v44, v34

    move-object/from16 v34, v37

    move-object v7, v6

    move-object/from16 v33, v13

    move-object/from16 v13, v41

    move-object v6, v1

    move-object/from16 v41, v3

    move-object/from16 v1, v40

    move-object/from16 v3, v45

    move-object/from16 v40, v12

    move-object/from16 v45, v14

    move-object/from16 v14, v38

    move-object/from16 v38, v9

    goto/16 :goto_b2

    :pswitch_e
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_d
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v54, v5

    move-object/from16 v58, v11

    move-object/from16 v50, v12

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v55, v28

    move-object/from16 v46, v38

    move-object/from16 v15, v42

    move-object/from16 v42, v4

    move-object/from16 v38, v9

    move-object/from16 v89, v6

    move-object v6, v1

    move-object/from16 v1, v41

    move-object/from16 v41, v3

    move v3, v10

    move-object/from16 v10, v44

    move-object/from16 v44, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v39

    move-object/from16 v39, v2

    move-object v2, v7

    move-object/from16 v7, v89

    goto/16 :goto_86

    :pswitch_f
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_e
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v54, v5

    move-object/from16 v58, v11

    move-object v5, v14

    move-object/from16 v65, v15

    move-object/from16 v67, v25

    move-object/from16 v55, v28

    move-object/from16 v14, v37

    move-object/from16 v46, v38

    move-object/from16 v15, v39

    move-object/from16 v11, v40

    move-object/from16 v39, v2

    move-object v2, v7

    move-object/from16 v25, v8

    move-object/from16 v38, v9

    move v8, v10

    move-object/from16 v40, v12

    move-object/from16 v10, v44

    move-object v7, v6

    move-object/from16 v44, v31

    move-object/from16 v31, v35

    move-object v6, v1

    move-object/from16 v1, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v42

    move-object/from16 v42, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v13

    move/from16 v13, v29

    move-object/from16 v29, v30

    goto/16 :goto_a5

    :pswitch_10
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_f
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v54, v5

    move-object/from16 v58, v11

    move-object/from16 v50, v12

    move-object v5, v14

    move-object/from16 v65, v15

    move-object/from16 v55, v28

    move-object/from16 v46, v38

    move-object/from16 v47, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v2

    move-object/from16 v42, v4

    move-object v14, v8

    move-object v4, v9

    move v11, v10

    move/from16 v9, v29

    move-object/from16 v29, v30

    move-object/from16 v2, v33

    move-object/from16 v10, v44

    move-object v8, v6

    move-object/from16 v33, v13

    move-object/from16 v44, v31

    move-object/from16 v31, v35

    move-object v6, v1

    move-object/from16 v35, v32

    move-object/from16 v32, v36

    move-object/from16 v1, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v40

    goto/16 :goto_97

    :pswitch_11
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->x:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v46, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_10
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v54, v5

    move-object/from16 v58, v11

    move-object/from16 v50, v12

    move-object/from16 v55, v28

    move-object/from16 v5, v38

    move-object/from16 v47, v40

    move-object/from16 v12, v44

    move v11, v10

    move-object/from16 v44, v32

    move-object/from16 v32, v41

    move-object/from16 v10, v45

    move-object/from16 v41, v3

    move-object/from16 v45, v14

    move-object/from16 v3, v39

    move-object/from16 v39, v2

    move-object v14, v6

    move-object v2, v7

    move-object/from16 v6, v36

    move-object/from16 v7, v42

    move-object/from16 v42, v4

    move-object/from16 v36, v34

    move-object/from16 v34, v35

    move-object v4, v1

    move-object/from16 v1, v30

    move-object/from16 v35, v33

    move-object/from16 v30, v8

    move-object v8, v9

    move-object/from16 v33, v13

    move-object/from16 v9, v37

    move-object/from16 v37, v43

    move-object/from16 v43, v15

    move-object/from16 v15, v31

    goto/16 :goto_58

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v44

    move-object/from16 v10, v45

    goto/16 :goto_149

    :catch_8
    move-exception v0

    move-object v5, v0

    move-object v9, v7

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v11, v37

    move-object/from16 v12, v44

    move-object/from16 v13, v46

    move v15, v10

    move-object/from16 v10, v45

    goto/16 :goto_3

    :pswitch_12
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_11
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v54, v5

    move-object/from16 v58, v11

    move-object/from16 v50, v12

    move-object/from16 v61, v14

    move-object/from16 v55, v28

    move-object/from16 v5, v37

    move-object/from16 v14, v39

    move-object/from16 v51, v41

    move-object/from16 v37, v42

    move-object/from16 v11, v43

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move v2, v10

    move-object/from16 v43, v15

    move/from16 v15, v29

    move-object/from16 v29, v30

    move-object/from16 v3, v38

    move-object v4, v1

    move-object v10, v6

    move-object/from16 v30, v8

    move-object v8, v9

    move-object/from16 v6, v31

    move-object/from16 v31, v35

    move-object/from16 v1, v36

    move-object/from16 v9, v44

    move-object/from16 v36, v33

    move-object/from16 v33, v13

    goto/16 :goto_67

    :pswitch_13
    iget v7, v1, LZ2/j;->C:I

    iget v10, v1, LZ2/j;->B:I

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->w:LQ3/v;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->v:LQ3/v;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v43, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v44, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v45, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_12
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v54, v5

    move-object/from16 v58, v11

    move-object/from16 v50, v12

    move-object/from16 v61, v14

    move-object v14, v15

    move-object/from16 v55, v28

    move-object/from16 v15, v30

    move-object/from16 v5, v33

    move-object/from16 v46, v38

    move-object/from16 v47, v39

    move-object/from16 v11, v43

    move-object/from16 v39, v2

    move-object v12, v7

    move-object/from16 v30, v8

    move-object/from16 v38, v9

    move v2, v10

    move-object/from16 v33, v13

    move-object/from16 v10, v42

    move-object/from16 v9, v44

    move-object/from16 v42, v4

    move-object v7, v6

    move-object/from16 v44, v31

    move-object/from16 v31, v37

    move-object v4, v1

    move-object/from16 v1, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v40

    goto/16 :goto_73

    :pswitch_14
    iget v2, v1, LZ2/j;->B:I

    iget-object v3, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v3, LQ3/r;

    iget-object v4, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v4, LQ3/r;

    iget-object v5, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v5, LQ3/t;

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    iget-object v9, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v9, LQ3/t;

    iget-object v10, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v10, LQ3/r;

    iget-object v11, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    move/from16 v16, v2

    iget-object v2, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v17, v2

    iget-object v2, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v18, v2

    iget-object v2, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v2, Lw4/E;

    move-object/from16 v20, v2

    iget-object v2, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v2, LA4/j;

    move-object/from16 v25, v2

    iget-object v2, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v2, Le4/z;

    :try_start_13
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v30, v8

    move-object/from16 v40, v12

    move-object/from16 v33, v13

    move-object/from16 v45, v14

    move-object/from16 v43, v15

    move-object v15, v5

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v5, v25

    move-object v10, v7

    move-object v11, v9

    move-object v7, v3

    move-object v9, v4

    move-object v4, v6

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_44

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    goto/16 :goto_149

    :catch_9
    move-exception v0

    move-object v5, v0

    move-object v8, v7

    move-object v11, v9

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v13, v25

    goto/16 :goto_2

    :pswitch_15
    iget v2, v1, LZ2/j;->B:I

    iget-object v3, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v3, LQ3/v;

    iget-object v4, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v4, LQ3/r;

    iget-object v5, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v5, LQ3/r;

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    iget-object v9, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v9, LQ3/t;

    iget-object v10, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v10, LQ3/t;

    iget-object v11, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v11, LQ3/r;

    move/from16 v16, v2

    iget-object v2, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v17, v2

    iget-object v2, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v18, v2

    iget-object v2, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v20, v2

    iget-object v2, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v2, Lw4/E;

    move-object/from16 v25, v2

    iget-object v2, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v2, LA4/j;

    move-object/from16 v26, v2

    iget-object v2, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v2, Le4/z;

    :try_start_14
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-object/from16 v40, v12

    move-object/from16 v33, v13

    move-object/from16 v45, v14

    move-object/from16 v43, v15

    move-object/from16 v14, v20

    move-object v15, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v5

    move-object/from16 v5, v26

    move-object/from16 v89, v3

    move-object v3, v1

    move-object/from16 v1, v89

    goto/16 :goto_3b

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v20

    move-object/from16 v10, v25

    goto/16 :goto_149

    :catch_a
    move-exception v0

    move-object v5, v0

    move-object v8, v9

    move-object v11, v10

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v12, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v10, v25

    move-object/from16 v13, v26

    goto/16 :goto_2

    :pswitch_16
    iget v2, v1, LZ2/j;->B:I

    iget-object v3, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v3, LQ3/v;

    iget-object v4, v1, LZ2/j;->t:LQ3/r;

    iget-object v5, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v5, LQ3/r;

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    iget-object v9, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v9, LQ3/t;

    iget-object v10, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v10, LQ3/t;

    iget-object v11, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v11, LQ3/r;

    move/from16 v16, v2

    iget-object v2, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v2, LQ3/r;

    move-object/from16 v17, v2

    iget-object v2, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    iget-object v2, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v20, v2

    iget-object v2, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v25, v2

    iget-object v2, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v26, v2

    iget-object v2, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v2, Lw4/E;

    move-object/from16 v27, v2

    iget-object v2, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v2, LA4/j;

    move-object/from16 v28, v2

    iget-object v2, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v2, Le4/z;

    :try_start_15
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v29, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object v4, v6

    move-object/from16 v30, v8

    move-object/from16 v40, v12

    move-object/from16 v33, v13

    move-object/from16 v45, v14

    move-object/from16 v43, v15

    move-object/from16 v14, v17

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object v3, v1

    goto/16 :goto_2f

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    goto/16 :goto_149

    :catch_b
    move-exception v0

    move-object v5, v0

    move-object v8, v9

    move-object v11, v10

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v13, v28

    goto/16 :goto_2

    :pswitch_17
    iget v2, v1, LZ2/j;->B:I

    iget-object v3, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v3, LQ3/v;

    iget-object v4, v1, LZ2/j;->t:LQ3/r;

    iget-object v5, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v5, LQ3/r;

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    iget-object v9, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v9, LQ3/t;

    iget-object v10, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v10, LQ3/t;

    iget-object v11, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v11, LQ3/r;

    move/from16 v16, v2

    iget-object v2, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v2, LQ3/r;

    move-object/from16 v17, v2

    iget-object v2, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    iget-object v2, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v20, v2

    iget-object v2, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v25, v2

    iget-object v2, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v26, v2

    iget-object v2, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v2, Lw4/E;

    move-object/from16 v27, v2

    iget-object v2, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v2, LA4/j;

    move-object/from16 v28, v2

    iget-object v2, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v2, Le4/z;

    :try_start_16
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v36, v5

    move-object/from16 v30, v8

    move-object/from16 v40, v12

    move-object/from16 v33, v13

    move-object/from16 v45, v14

    move-object/from16 v43, v15

    move-object/from16 v14, v17

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object v13, v6

    move/from16 v17, v16

    move-object/from16 v16, v26

    move-object/from16 v89, v3

    move-object v3, v1

    move-object/from16 v1, v89

    goto/16 :goto_21

    :pswitch_18
    iget v7, v1, LZ2/j;->B:I

    iget-object v10, v1, LZ2/j;->u:Ljava/io/Serializable;

    check-cast v10, LQ3/r;

    move/from16 v29, v7

    iget-object v7, v1, LZ2/j;->t:LQ3/r;

    move-object/from16 v30, v7

    iget-object v7, v1, LZ2/j;->s:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v31, v7

    iget-object v7, v1, LZ2/j;->r:Ljava/io/Serializable;

    check-cast v7, LQ3/t;

    move-object/from16 v32, v7

    iget-object v7, v1, LZ2/j;->q:Ljava/lang/Object;

    check-cast v7, LQ3/t;

    move-object/from16 v33, v7

    iget-object v7, v1, LZ2/j;->p:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v34, v7

    iget-object v7, v1, LZ2/j;->o:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v35, v7

    iget-object v7, v1, LZ2/j;->n:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/StringBuilder;

    move-object/from16 v36, v7

    iget-object v7, v1, LZ2/j;->m:Ljava/io/Serializable;

    check-cast v7, LQ3/r;

    move-object/from16 v37, v7

    iget-object v7, v1, LZ2/j;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v38, v7

    iget-object v7, v1, LZ2/j;->k:Ljava/util/Map;

    move-object/from16 v39, v7

    iget-object v7, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v40, v7

    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Lw4/E;

    move-object/from16 v41, v7

    iget-object v7, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v7, LA4/j;

    move-object/from16 v42, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    :try_start_17
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move-object/from16 v43, v15

    move-object/from16 v15, v31

    move-object/from16 v89, v3

    move-object v3, v1

    move-object v1, v6

    move/from16 v6, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v41

    move-object/from16 v41, v89

    move-object/from16 v90, v39

    move-object/from16 v39, v2

    move-object v2, v7

    move-object/from16 v7, v90

    move-object/from16 v91, v42

    move-object/from16 v42, v4

    move-object/from16 v4, v38

    move-object/from16 v38, v9

    move-object/from16 v9, v34

    move-object/from16 v34, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v35

    move-object/from16 v35, v91

    move-object/from16 v92, v37

    move-object/from16 v37, v5

    move-object/from16 v5, v92

    move-object/from16 v93, v40

    move-object/from16 v40, v12

    move-object/from16 v12, v93

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v40

    move-object/from16 v10, v41

    goto/16 :goto_149

    :catch_c
    move-exception v0

    move-object v5, v0

    move-object v9, v7

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v15, v29

    move-object/from16 v8, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v40

    move-object/from16 v10, v41

    move-object/from16 v13, v42

    goto/16 :goto_3

    :pswitch_19
    iget-object v7, v1, LZ2/j;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, LZ2/j;->h:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    move-object/from16 v29, v7

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v37, v5

    move-object v2, v7

    move-object/from16 v38, v9

    move-object/from16 v40, v12

    move-object/from16 v43, v15

    move-object/from16 v7, v29

    move-object/from16 v3, p1

    goto/16 :goto_a

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    check-cast v7, Le4/z;

    iget-object v10, v14, LZ2/k;->b:Lc5/C;

    if-eqz v10, :cond_1

    :cond_0
    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v9

    move-object/from16 v40, v12

    move-object/from16 v43, v15

    goto :goto_8

    :cond_1
    iget-boolean v10, v14, LZ2/k;->g:Z

    if-nez v10, :cond_0

    iget-object v10, v1, LZ2/j;->L:Ljava/lang/Double;

    move-object/from16 v37, v5

    iget-object v5, v1, LZ2/j;->M:Ljava/util/List;

    move-object/from16 v38, v9

    iget-object v9, v1, LZ2/j;->H:LZ2/k;

    move-object/from16 v39, v2

    iget-object v2, v1, LZ2/j;->I:Ljava/util/List;

    move-object/from16 v40, v12

    iget-object v12, v1, LZ2/j;->J:Ljava/lang/String;

    move-object/from16 v41, v3

    iget v3, v1, LZ2/j;->K:I

    move-object/from16 v42, v4

    iget-object v4, v1, LZ2/j;->N:Ljava/util/List;

    move-object/from16 v43, v15

    iget-object v15, v1, LZ2/j;->O:LL2/l0;

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v12

    move/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v15

    invoke-static/range {v29 .. v36}, LZ2/k;->g(LZ2/k;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_7
    move-object v10, v2

    goto :goto_9

    :goto_8
    iget-object v2, v1, LZ2/j;->I:Ljava/util/List;

    iget-object v3, v1, LZ2/j;->J:Ljava/lang/String;

    iget-object v4, v1, LZ2/j;->N:Ljava/util/List;

    iget-object v5, v1, LZ2/j;->O:LL2/l0;

    invoke-static {v14, v2, v3, v4, v5}, LZ2/k;->h(LZ2/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LL2/l0;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :goto_9
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, LZ2/j;->G:Ljava/lang/Object;

    iput-object v10, v1, LZ2/j;->h:Ljava/lang/Object;

    iput-object v2, v1, LZ2/j;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, LZ2/j;->F:I

    invoke-static {v14, v2, v1}, LZ2/k;->f(LZ2/k;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    return-object v6

    :cond_2
    move-object/from16 v89, v7

    move-object v7, v2

    move-object/from16 v2, v89

    :goto_a
    check-cast v3, Lw4/A;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lw4/A;->b()Lw4/q;

    move-result-object v5

    invoke-virtual {v5}, Lw4/q;->i()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lw4/A;->b()Lw4/q;

    move-result-object v12

    invoke-virtual {v12, v9}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object/from16 v12, v38

    :cond_3
    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3}, Lw4/A;->b()Lw4/q;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v4, v5}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_c

    :cond_5
    const/4 v4, 0x0

    :goto_c
    const-string v5, "messages"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    goto :goto_d

    :cond_6
    const-string v9, "input"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    goto :goto_d

    :cond_7
    const/4 v9, 0x0

    :goto_d
    const-string v12, "tools"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    goto :goto_e

    :cond_8
    const/4 v12, 0x0

    :goto_e
    const-string v15, "temperature"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_9

    move-object/from16 v29, v2

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_f

    :cond_9
    move-object/from16 v29, v2

    const/4 v15, 0x0

    :goto_f
    const-string v1, "max_tokens"

    const/4 v2, -0x1

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "max_completion_tokens"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "instructions"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object/from16 v30, v8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_d

    move/from16 p1, v5

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v2

    goto :goto_11

    :cond_a
    move-object/from16 v31, v2

    const/4 v5, 0x0

    :goto_11
    const-string v2, "system"

    invoke-static {v5, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_12

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p1

    move-object/from16 v2, v31

    goto :goto_10

    :cond_c
    move-object/from16 v30, v8

    :cond_d
    const/4 v2, 0x0

    goto :goto_13

    :cond_e
    move-object/from16 v30, v8

    :goto_12
    const/4 v2, 0x1

    :goto_13
    sget-object v5, LR2/d;->a:LR2/d;

    invoke-virtual {v3}, Lw4/A;->d()Lw4/s;

    move-result-object v8

    invoke-virtual {v14}, LZ2/k;->b()LL2/w;

    move-result-object v31

    move-object/from16 v32, v11

    invoke-virtual/range {v31 .. v31}, LL2/w;->d()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v6

    const-string v6, "stream"

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3}, Lw4/A;->b()Lw4/q;

    move-result-object v5

    invoke-virtual {v5}, Lw4/q;->i()Ljava/util/Set;

    move-result-object v5

    iget-object v10, v14, LZ2/k;->b:Lc5/C;

    if-eqz v10, :cond_f

    goto :goto_14

    :cond_f
    iget-boolean v10, v14, LZ2/k;->g:Z

    if-nez v10, :cond_10

    move-object/from16 v33, v3

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_15

    :cond_10
    :goto_14
    move-object/from16 v33, v3

    const/4 v10, 0x1

    const/16 v20, 0x0

    :goto_15
    xor-int/lit8 v3, v20, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v34, v14

    const-string v14, "[T321] \u2192 REQ url="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " stream="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " headerKeys="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " authPresent="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " messages="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tools="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " temp="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " maxTokens="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hasSystem="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " useResponsesAPI="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " bodyLen="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v2, v43

    invoke-virtual {v3, v2, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v34 .. v34}, LZ2/k;->k(LZ2/k;)Lw4/x;

    move-result-object v1

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v1

    invoke-virtual {v1}, LA4/j;->e()Lw4/E;

    move-result-object v10

    invoke-virtual {v10}, Lw4/E;->b()Lw4/q;

    move-result-object v3

    const-string v4, "content-type"

    invoke-virtual {v3, v4}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v4, v38

    :cond_11
    const-string v5, "x-request-id"

    invoke-virtual {v3, v5}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, "openai-request-id"

    invoke-virtual {v3, v5}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object/from16 v5, v38

    :cond_12
    invoke-virtual {v3}, Lw4/q;->i()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "openai-"

    invoke-static {v11, v12}, LZ3/v;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_14
    sget-object v7, LR2/d;->a:LR2/d;

    invoke-virtual {v3}, Lw4/q;->i()Ljava/util/Set;

    move-result-object v9

    new-instance v11, Ljava/util/LinkedHashMap;

    const/16 v12, 0xa

    invoke-static {v8, v12}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, LB3/D;->D(I)I

    move-result v12

    const/16 v14, 0x10

    invoke-static {v12, v14}, LO3/a;->y(II)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    move-object/from16 v14, v38

    :cond_15
    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[T321] \u2190 RSP status="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v10, Lw4/E;->g:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " content-type="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " x-request-id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " openAiHeaders="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lw4/E;->d()Z

    move-result v3

    iget-object v4, v10, Lw4/E;->j:LU1/n;

    if-nez v3, :cond_18

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LU1/n;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_17
    move-object/from16 v9, v38

    :goto_18
    sget-object v1, LR2/d;->a:LR2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[T321] \u2190 HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " error body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LR2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lw4/E;->close()V

    move-object/from16 v3, v34

    invoke-static {v3, v8, v9}, LZ2/k;->n(LZ2/k;ILjava/lang/String;)LL2/o;

    move-result-object v1

    throw v1

    :cond_18
    move-object/from16 v3, v34

    new-instance v12, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, LU1/n;->f()LJ4/j;

    move-result-object v4

    invoke-interface {v4}, LJ4/j;->I()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, LQ3/r;

    invoke-direct {v5}, LQ3/r;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, LQ3/r;

    invoke-direct {v8}, LQ3/r;-><init>()V

    new-instance v9, LQ3/r;

    invoke-direct {v9}, LQ3/r;-><init>()V

    invoke-static {v3}, LZ2/k;->l(LZ2/k;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v3}, LZ2/k;->b()LL2/w;

    move-result-object v11

    invoke-virtual {v11}, LL2/w;->d()Ljava/lang/String;

    move-result-object v11

    const-string v14, "qwen"

    invoke-static {v11, v14}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_19

    :cond_19
    const/4 v11, 0x0

    goto :goto_1a

    :cond_1a
    :goto_19
    const/4 v11, 0x1

    :goto_1a
    iput-boolean v11, v9, LQ3/r;->d:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v11, v3, LZ2/k;->l:Ljava/lang/StringBuilder;

    invoke-static {v3}, LZ2/k;->q(LZ2/k;)V

    new-instance v11, LQ3/t;

    invoke-direct {v11}, LQ3/t;-><init>()V

    new-instance v14, LQ3/t;

    invoke-direct {v14}, LQ3/t;-><init>()V

    new-instance v15, LQ3/t;

    invoke-direct {v15}, LQ3/t;-><init>()V

    move-object/from16 v33, v13

    new-instance v13, LQ3/r;

    invoke-direct {v13}, LQ3/r;-><init>()V

    move-object/from16 v43, v2

    new-instance v2, LQ3/r;

    invoke-direct {v2}, LQ3/r;-><init>()V

    move-object/from16 v34, v3

    :try_start_18
    sget-object v3, LL2/A;->a:LL2/A;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_111
    .catchall {:try_start_18 .. :try_end_18} :catchall_41

    move-object/from16 p1, v3

    move-object/from16 v3, p0

    move-object/from16 v89, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v89

    :try_start_19
    iput-object v2, v3, LZ2/j;->G:Ljava/lang/Object;

    iput-object v1, v3, LZ2/j;->h:Ljava/lang/Object;

    iput-object v10, v3, LZ2/j;->i:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_110
    .catchall {:try_start_19 .. :try_end_19} :catchall_3f

    :try_start_1a
    iput-object v12, v3, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v7, v3, LZ2/j;->k:Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3f

    :try_start_1b
    iput-object v4, v3, LZ2/j;->l:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_110
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3f

    :try_start_1c
    iput-object v5, v3, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v6, v3, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v8, v3, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v9, v3, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3f

    :try_start_1d
    iput-object v11, v3, LZ2/j;->q:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_110
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3f

    :try_start_1e
    iput-object v14, v3, LZ2/j;->r:Ljava/io/Serializable;

    iput-object v15, v3, LZ2/j;->s:Ljava/io/Serializable;

    iput-object v13, v3, LZ2/j;->t:LQ3/r;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3f

    move-object/from16 v35, v1

    move-object/from16 v1, v29

    :try_start_1f
    iput-object v1, v3, LZ2/j;->u:Ljava/io/Serializable;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3f

    move-object/from16 v29, v1

    const/4 v1, 0x0

    :try_start_20
    iput v1, v3, LZ2/j;->B:I

    const/4 v1, 0x2

    iput v1, v3, LZ2/j;->F:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10d
    .catchall {:try_start_20 .. :try_end_20} :catchall_3f

    :try_start_21
    move-object v1, v2

    check-cast v1, Le4/y;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10c
    .catchall {:try_start_21 .. :try_end_21} :catchall_40

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    :try_start_22
    invoke-virtual {v1, v3, v2}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10b
    .catchall {:try_start_22 .. :try_end_22} :catchall_40

    move-object/from16 p1, v1

    move-object/from16 v1, v31

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1b
    move-object/from16 v2, p1

    move-object/from16 v36, v6

    const/4 v6, 0x0

    :goto_1b
    :try_start_23
    new-instance v31, LQ3/v;

    invoke-direct/range {v31 .. v31}, LQ3/v;-><init>()V

    new-instance v44, LQ3/v;

    invoke-direct/range {v44 .. v44}, LQ3/v;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10a
    .catchall {:try_start_23 .. :try_end_23} :catchall_3f

    move-object/from16 p1, v2

    move-object/from16 v2, v34

    move-object/from16 v34, v4

    :try_start_24
    iget-object v4, v2, LZ2/k;->b:Lc5/C;

    if-eqz v4, :cond_1c

    goto :goto_1c

    :cond_1c
    iget-boolean v4, v2, LZ2/k;->g:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_109
    .catchall {:try_start_24 .. :try_end_24} :catchall_3e

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_1d

    :cond_1d
    :goto_1c
    const/4 v4, 0x1

    const/16 v20, 0x0

    :goto_1d
    xor-int/lit8 v45, v20, 0x1

    move-object/from16 v4, p1

    move-object/from16 v52, v5

    move-object/from16 p1, v12

    move-object/from16 v5, v35

    move-object/from16 v12, v36

    move/from16 v53, v45

    move-object/from16 v36, v13

    move-object/from16 v35, v29

    move/from16 v29, v6

    move-object v6, v14

    move-object v14, v8

    move-object v8, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v1

    move-object v1, v11

    move-object v11, v10

    move-object/from16 v10, v34

    move-object/from16 v34, v44

    :goto_1e
    :try_start_25
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, LQ3/v;->d:Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_108
    .catchall {:try_start_25 .. :try_end_25} :catchall_3a

    if-eqz v13, :cond_7e

    move-object/from16 v44, v7

    move-object/from16 v7, v42

    :try_start_26
    invoke-static {v13, v7}, LZ3/v;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_7d

    invoke-static {v13, v7}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v42, v7

    move-object/from16 v7, v41

    invoke-static {v13, v7}, LZ3/v;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v41
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d7
    .catchall {:try_start_26 .. :try_end_26} :catchall_3a

    if-eqz v41, :cond_1e

    :try_start_27
    invoke-static {v13, v7}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :cond_1e
    move-object/from16 v41, v7

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object/from16 v12, p1

    move-object v2, v0

    move-object v1, v3

    :goto_1f
    move-object v10, v11

    goto/16 :goto_149

    :catch_d
    move-exception v0

    move-object/from16 v12, p1

    move-object v9, v4

    move-object v13, v5

    move-object v8, v6

    move-object v10, v11

    move-object/from16 v4, v23

    move/from16 v15, v29

    move-object/from16 v7, v43

    move-object v5, v0

    move-object v11, v1

    move-object v6, v3

    move-object/from16 v3, v22

    move-object/from16 v1, v31

    goto/16 :goto_143

    :goto_20
    :try_start_28
    const-string v7, "[DONE]"

    invoke-static {v13, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d7
    .catchall {:try_start_28 .. :try_end_28} :catchall_3a

    if-eqz v7, :cond_26

    :try_start_29
    iget-boolean v7, v9, LQ3/r;->d:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    if-eqz v7, :cond_22

    :try_start_2a
    iget-object v7, v2, LZ2/k;->l:Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :try_start_2b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    if-lez v7, :cond_22

    :try_start_2c
    iget-object v7, v2, LZ2/k;->l:Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :try_start_2d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v30

    invoke-static {v7, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :try_start_2e
    iput-object v13, v2, LZ2/k;->l:Ljava/lang/StringBuilder;

    iget-boolean v13, v2, LZ2/k;->m:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    if-eqz v13, :cond_20

    :try_start_2f
    new-instance v13, LL2/C;

    invoke-direct {v13, v7}, LL2/C;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v3, LZ2/j;->h:Ljava/lang/Object;

    iput-object v11, v3, LZ2/j;->i:Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    move-object/from16 v7, p1

    :try_start_30
    iput-object v7, v3, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v8, v3, LZ2/j;->k:Ljava/util/Map;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :try_start_31
    iput-object v10, v3, LZ2/j;->l:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_15
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :try_start_32
    iput-object v12, v3, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v14, v3, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v9, v3, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v1, v3, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :try_start_33
    iput-object v6, v3, LZ2/j;->q:Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_15
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :try_start_34
    iput-object v15, v3, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_14
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    move-object/from16 v45, v2

    move-object/from16 v2, v36

    :try_start_35
    iput-object v2, v3, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v36, v2

    move-object/from16 v2, v35

    iput-object v2, v3, LZ2/j;->t:LQ3/r;

    move-object/from16 v35, v2

    move-object/from16 v2, v34

    iput-object v2, v3, LZ2/j;->u:Ljava/io/Serializable;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_13
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :try_start_36
    iput-object v7, v3, LZ2/j;->v:LQ3/v;

    iput-object v7, v3, LZ2/j;->w:LQ3/v;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_12
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :try_start_37
    iput-object v7, v3, LZ2/j;->x:Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_11
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :try_start_38
    iput-object v7, v3, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_12
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :try_start_39
    iput-object v7, v3, LZ2/j;->z:Ljava/lang/Object;

    iput-object v7, v3, LZ2/j;->A:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_11
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    move/from16 v7, v29

    :try_start_3a
    iput v7, v3, LZ2/j;->B:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_10
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    move/from16 v17, v7

    const/4 v7, 0x3

    :try_start_3b
    iput v7, v3, LZ2/j;->F:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    :try_start_3c
    move-object v7, v4

    check-cast v7, Le4/y;

    invoke-virtual {v7, v3, v13}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    move-object/from16 v13, v31

    if-ne v4, v13, :cond_1f

    return-object v13

    :cond_1f
    move-object/from16 v20, v10

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    move-object/from16 v4, v35

    move-object v10, v1

    move-object v1, v2

    move-object v2, v7

    move-object v11, v9

    move-object v7, v15

    move-object v9, v6

    :goto_21
    move-object v6, v4

    move-object v15, v7

    move-object/from16 v31, v13

    move/from16 v55, v17

    move-object/from16 v12, v27

    move-object/from16 v7, v36

    move-object v4, v2

    move-object v13, v11

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v11, v10

    move-object/from16 v10, v20

    goto/16 :goto_3a

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_22

    :catch_e
    move-exception v0

    move-object/from16 v13, v31

    move-object v2, v0

    goto :goto_24

    :goto_22
    move-object v2, v1

    :goto_23
    move-object v1, v3

    move-object v10, v11

    move-object/from16 v12, v16

    goto/16 :goto_149

    :goto_24
    move-object v9, v4

    move-object v8, v6

    move-object v10, v11

    move-object/from16 v12, v16

    move/from16 v15, v17

    move-object/from16 v4, v23

    move-object/from16 v7, v43

    move-object v11, v1

    move-object v6, v3

    move-object v1, v13

    move-object/from16 v3, v22

    move-object v13, v5

    :goto_25
    move-object v5, v2

    :goto_26
    move-object/from16 v2, v45

    goto/16 :goto_143

    :catchall_e
    move-exception v0

    :goto_27
    move-object v2, v0

    goto :goto_23

    :catch_f
    move-exception v0

    :goto_28
    move-object/from16 v13, v31

    move-object v9, v4

    move-object v8, v6

    move-object v10, v11

    move-object/from16 v12, v16

    move/from16 v15, v17

    move-object/from16 v4, v23

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    :goto_29
    move-object v11, v1

    move-object v6, v3

    move-object v1, v13

    move-object/from16 v3, v22

    :goto_2a
    move-object v13, v5

    :goto_2b
    move-object v5, v0

    goto/16 :goto_143

    :catch_10
    move-exception v0

    move/from16 v17, v7

    goto :goto_28

    :catch_11
    move-exception v0

    move/from16 v17, v29

    goto :goto_28

    :catch_12
    move-exception v0

    :goto_2c
    move/from16 v17, v29

    goto :goto_28

    :catch_13
    move-exception v0

    :goto_2d
    move-object/from16 v16, v7

    goto :goto_2c

    :catch_14
    move-exception v0

    move-object/from16 v45, v2

    goto :goto_2d

    :catchall_f
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_27

    :catch_15
    move-exception v0

    move-object/from16 v45, v2

    move-object/from16 v16, v7

    :goto_2e
    move/from16 v17, v29

    move-object/from16 v13, v31

    move-object v9, v4

    move-object v8, v6

    move-object v10, v11

    move-object/from16 v12, v16

    move/from16 v15, v17

    move-object/from16 v4, v23

    move-object/from16 v7, v43

    goto :goto_29

    :catchall_10
    move-exception v0

    move-object/from16 v16, p1

    goto :goto_27

    :catch_16
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v45, v2

    goto :goto_2e

    :cond_20
    move-object/from16 v13, p1

    move-object/from16 v45, v2

    move/from16 v54, v29

    move-object/from16 v29, v34

    :try_start_3d
    new-instance v2, LL2/B;

    invoke-direct {v2, v7}, LL2/B;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v3, LZ2/j;->h:Ljava/lang/Object;

    iput-object v11, v3, LZ2/j;->i:Ljava/lang/Object;

    iput-object v13, v3, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v8, v3, LZ2/j;->k:Ljava/util/Map;

    iput-object v10, v3, LZ2/j;->l:Ljava/lang/Object;

    iput-object v12, v3, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v14, v3, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v9, v3, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v1, v3, LZ2/j;->p:Ljava/io/Serializable;

    iput-object v6, v3, LZ2/j;->q:Ljava/lang/Object;

    iput-object v15, v3, LZ2/j;->r:Ljava/io/Serializable;

    move-object/from16 v7, v36

    iput-object v7, v3, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v36, v7

    move-object/from16 v7, v35

    iput-object v7, v3, LZ2/j;->t:LQ3/r;

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    iput-object v7, v3, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v29, v7

    const/4 v7, 0x0

    iput-object v7, v3, LZ2/j;->v:LQ3/v;

    iput-object v7, v3, LZ2/j;->w:LQ3/v;

    iput-object v7, v3, LZ2/j;->x:Ljava/lang/Object;

    iput-object v7, v3, LZ2/j;->y:Lorg/json/JSONObject;

    iput-object v7, v3, LZ2/j;->z:Ljava/lang/Object;

    iput-object v7, v3, LZ2/j;->A:Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_19
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    move/from16 v7, v54

    :try_start_3e
    iput v7, v3, LZ2/j;->B:I

    move-object/from16 v34, v9

    const/4 v9, 0x4

    iput v9, v3, LZ2/j;->F:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_18
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    :try_start_3f
    move-object v9, v4

    check-cast v9, Le4/y;

    invoke-virtual {v9, v3, v2}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_17
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    move-object/from16 v4, v31

    if-ne v2, v4, :cond_21

    return-object v4

    :cond_21
    move/from16 v16, v7

    move-object v2, v9

    move-object/from16 v20, v10

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    move-object/from16 v26, v13

    move-object v7, v15

    move-object/from16 v11, v34

    move-object v10, v1

    move-object v9, v6

    :goto_2f
    move-object/from16 v31, v4

    move-object v15, v7

    move-object v13, v11

    move/from16 v55, v16

    move-object/from16 v12, v27

    move-object/from16 v1, v29

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object v4, v2

    move-object v11, v10

    move-object v2, v14

    move-object/from16 v10, v20

    move-object/from16 v14, v26

    goto/16 :goto_3a

    :catchall_11
    move-exception v0

    move-object v1, v0

    goto :goto_30

    :catch_17
    move-exception v0

    move-object/from16 v2, v31

    move-object v8, v0

    goto :goto_33

    :goto_30
    move-object v2, v1

    :goto_31
    move-object v1, v3

    move-object v10, v11

    :goto_32
    move-object v12, v13

    goto/16 :goto_149

    :goto_33
    move-object v9, v4

    move v15, v7

    move-object v10, v11

    move-object v12, v13

    move-object/from16 v4, v23

    move-object/from16 v7, v43

    move-object v11, v1

    move-object v1, v2

    move-object v13, v5

    move-object v5, v8

    move-object/from16 v2, v45

    move-object v8, v6

    :goto_34
    move-object v6, v3

    :goto_35
    move-object/from16 v3, v22

    goto/16 :goto_143

    :catchall_12
    move-exception v0

    :goto_36
    move-object v2, v0

    goto :goto_31

    :catch_18
    move-exception v0

    :goto_37
    move-object/from16 v2, v31

    :goto_38
    move-object v9, v4

    move-object v8, v6

    move v15, v7

    move-object v10, v11

    move-object v12, v13

    move-object/from16 v4, v23

    move-object/from16 v7, v43

    move-object v11, v1

    move-object v1, v2

    move-object v6, v3

    move-object v13, v5

    move-object/from16 v3, v22

    :goto_39
    move-object/from16 v2, v45

    goto/16 :goto_2b

    :catch_19
    move-exception v0

    move-object/from16 v2, v31

    move/from16 v7, v54

    goto :goto_38

    :catch_1a
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v45, v2

    move/from16 v7, v29

    goto :goto_37

    :catchall_13
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_36

    :catch_1b
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v45, v2

    move/from16 v7, v29

    goto :goto_37

    :cond_22
    move-object/from16 v13, p1

    move-object/from16 v45, v2

    move/from16 v7, v29

    move-object/from16 v2, v31

    move-object/from16 v29, v34

    move-object/from16 v34, v9

    move-object/from16 v31, v2

    move-object v9, v6

    move/from16 v55, v7

    move-object/from16 v18, v12

    move-object v2, v14

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object v12, v11

    move-object v14, v13

    move-object/from16 v13, v34

    move-object v11, v1

    move-object/from16 v1, v29

    :goto_3a
    :try_start_40
    iget-boolean v2, v2, LQ3/r;->d:Z

    if-eqz v2, :cond_24

    new-instance v2, LL2/z;

    move-object/from16 v16, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v6

    move-object/from16 v6, v30

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LL2/z;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v3, LZ2/j;->h:Ljava/lang/Object;

    iput-object v12, v3, LZ2/j;->i:Ljava/lang/Object;

    iput-object v14, v3, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v8, v3, LZ2/j;->k:Ljava/util/Map;

    iput-object v10, v3, LZ2/j;->l:Ljava/lang/Object;

    iput-object v13, v3, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v11, v3, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v9, v3, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v15, v3, LZ2/j;->p:Ljava/io/Serializable;

    iput-object v7, v3, LZ2/j;->q:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v3, LZ2/j;->r:Ljava/io/Serializable;

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    iput-object v1, v3, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v3, LZ2/j;->t:LQ3/r;

    iput-object v1, v3, LZ2/j;->u:Ljava/io/Serializable;

    iput-object v1, v3, LZ2/j;->v:LQ3/v;

    iput-object v1, v3, LZ2/j;->w:LQ3/v;

    iput-object v1, v3, LZ2/j;->x:Ljava/lang/Object;

    iput-object v1, v3, LZ2/j;->y:Lorg/json/JSONObject;

    iput-object v1, v3, LZ2/j;->z:Ljava/lang/Object;

    iput-object v1, v3, LZ2/j;->A:Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1f
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    move/from16 v1, v55

    :try_start_41
    iput v1, v3, LZ2/j;->B:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_1e
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    move/from16 v18, v1

    const/4 v1, 0x5

    :try_start_42
    iput v1, v3, LZ2/j;->F:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1d
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    :try_start_43
    move-object v1, v4

    check-cast v1, Le4/y;

    invoke-virtual {v1, v3, v2}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1c
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    move-object/from16 v4, v31

    if-ne v2, v4, :cond_23

    return-object v4

    :cond_23
    move-object v2, v1

    move-object/from16 v25, v12

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object v11, v13

    :goto_3b
    move-object/from16 v31, v4

    move-object/from16 v30, v6

    move-object v13, v11

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v12, v25

    move-object v4, v2

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v18

    goto/16 :goto_43

    :catchall_14
    move-exception v0

    move-object v1, v0

    goto :goto_3c

    :catch_1c
    move-exception v0

    move-object/from16 v2, v31

    move-object v1, v0

    goto :goto_3e

    :goto_3c
    move-object v2, v1

    :goto_3d
    move-object v1, v3

    move-object v10, v12

    move-object v12, v14

    goto/16 :goto_149

    :goto_3e
    move-object v6, v3

    move-object v13, v5

    move-object v8, v9

    move-object v10, v12

    move-object v12, v14

    move/from16 v15, v18

    move-object/from16 v3, v22

    move-object/from16 v7, v43

    move-object v5, v1

    move-object v1, v2

    move-object v9, v4

    :goto_3f
    move-object/from16 v4, v23

    goto/16 :goto_26

    :catchall_15
    move-exception v0

    move-object v2, v0

    goto :goto_3d

    :catch_1d
    move-exception v0

    :goto_40
    move-object/from16 v2, v31

    :goto_41
    move-object v1, v2

    move-object v6, v3

    move-object v13, v5

    move-object v8, v9

    move-object v10, v12

    move-object v12, v14

    move/from16 v15, v18

    move-object/from16 v3, v22

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    move-object v5, v0

    move-object v9, v4

    :goto_42
    move-object/from16 v4, v23

    goto/16 :goto_143

    :catch_1e
    move-exception v0

    move/from16 v18, v1

    goto :goto_40

    :catch_1f
    move-exception v0

    move-object/from16 v2, v31

    move/from16 v18, v55

    goto :goto_41

    :cond_24
    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v18, v55

    move-object v6, v14

    move/from16 v16, v18

    move-object v14, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v17

    :goto_43
    :try_start_44
    new-instance v2, LL2/y;

    iget-object v1, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, LL2/y;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v3, LZ2/j;->h:Ljava/lang/Object;

    iput-object v12, v3, LZ2/j;->i:Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_21
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    :try_start_45
    iput-object v6, v3, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v8, v3, LZ2/j;->k:Ljava/util/Map;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_23
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    :try_start_46
    iput-object v14, v3, LZ2/j;->l:Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_21
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    :try_start_47
    iput-object v13, v3, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v11, v3, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v10, v3, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v15, v3, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_23
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    :try_start_48
    iput-object v9, v3, LZ2/j;->q:Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_21
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    :try_start_49
    iput-object v7, v3, LZ2/j;->r:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-object v1, v3, LZ2/j;->s:Ljava/io/Serializable;

    iput-object v1, v3, LZ2/j;->t:LQ3/r;

    iput-object v1, v3, LZ2/j;->u:Ljava/io/Serializable;

    iput-object v1, v3, LZ2/j;->v:LQ3/v;

    iput-object v1, v3, LZ2/j;->w:LQ3/v;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_23
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    :try_start_4a
    iput-object v1, v3, LZ2/j;->x:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_21
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :try_start_4b
    iput-object v1, v3, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_23
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    :try_start_4c
    iput-object v1, v3, LZ2/j;->z:Ljava/lang/Object;

    iput-object v1, v3, LZ2/j;->A:Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_21
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    move/from16 v1, v16

    :try_start_4d
    iput v1, v3, LZ2/j;->B:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_22
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    move/from16 v16, v1

    const/4 v1, 0x6

    :try_start_4e
    iput v1, v3, LZ2/j;->F:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_21
    .catchall {:try_start_4e .. :try_end_4e} :catchall_17

    :try_start_4f
    move-object v1, v4

    check-cast v1, Le4/y;

    invoke-virtual {v1, v3, v2}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_20
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    move-object/from16 v4, v31

    if-ne v2, v4, :cond_25

    return-object v4

    :cond_25
    move-object/from16 v18, v6

    move-object v2, v8

    move-object/from16 v20, v12

    :goto_44
    move-object v8, v2

    move-object v6, v3

    move-object/from16 v31, v4

    move-object v4, v5

    move/from16 v88, v16

    move-object/from16 v12, v20

    move-object/from16 v28, v22

    move-object/from16 v5, v30

    move-object/from16 v2, v45

    move-object v3, v1

    move-object/from16 v1, v18

    move-object/from16 v30, v23

    move-object/from16 v23, v21

    move-object/from16 v89, v14

    move-object v14, v10

    move-object/from16 v10, v89

    goto/16 :goto_10e

    :catchall_16
    move-exception v0

    move-object v1, v0

    goto :goto_45

    :catch_20
    move-exception v0

    move-object/from16 v2, v31

    move-object v1, v0

    goto :goto_47

    :goto_45
    move-object v2, v1

    :goto_46
    move-object v1, v3

    move-object v10, v12

    move-object v12, v6

    goto/16 :goto_149

    :goto_47
    move-object v9, v4

    move-object v13, v5

    move-object v8, v10

    move-object v10, v12

    move/from16 v15, v16

    move-object/from16 v4, v23

    move-object/from16 v7, v43

    move-object v5, v1

    move-object v1, v2

    move-object v12, v6

    move-object/from16 v2, v45

    goto/16 :goto_34

    :catchall_17
    move-exception v0

    move-object v2, v0

    goto :goto_46

    :catch_21
    move-exception v0

    :goto_48
    move-object/from16 v2, v31

    move-object v1, v2

    move-object v9, v4

    move-object v13, v5

    move-object v8, v10

    move-object v10, v12

    move/from16 v15, v16

    move-object/from16 v4, v23

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    move-object v5, v0

    move-object v12, v6

    goto/16 :goto_34

    :catch_22
    move-exception v0

    move/from16 v16, v1

    goto :goto_48

    :catch_23
    move-exception v0

    goto :goto_48

    :cond_26
    move-object/from16 v45, v2

    move/from16 v7, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v9

    move-object v9, v13

    move-object/from16 v13, p1

    :try_start_50
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_d3
    .catchall {:try_start_50 .. :try_end_50} :catchall_39

    move-object/from16 v46, v14

    :try_start_51
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v47, v12

    const-string v12, "RAW SSE: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v40

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_d2
    .catchall {:try_start_51 .. :try_end_51} :catchall_39

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, v39

    :try_start_52
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_d1
    .catchall {:try_start_52 .. :try_end_52} :catchall_39

    move-object/from16 v39, v14

    const-string v14, "delta"

    if-eqz v9, :cond_27

    move/from16 p1, v7

    const/4 v7, 0x0

    :try_start_53
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_24
    .catchall {:try_start_53 .. :try_end_53} :catchall_12

    move-object/from16 v9, v37

    :goto_49
    move-object/from16 v37, v8

    move-object/from16 v8, v38

    move-object/from16 v38, v13

    goto :goto_4a

    :catch_24
    move-exception v0

    move/from16 v15, p1

    move-object v9, v4

    move-object v8, v6

    move-object v10, v11

    move-object v12, v13

    move-object/from16 v4, v23

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    move-object v11, v1

    move-object v6, v3

    move-object v13, v5

    move-object/from16 v3, v22

    move-object/from16 v1, v31

    goto/16 :goto_2b

    :cond_27
    move/from16 p1, v7

    :cond_28
    move-object/from16 v9, v37

    const/4 v7, 0x0

    goto :goto_49

    :goto_4a
    :try_start_54
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_d0
    .catchall {:try_start_54 .. :try_end_54} :catchall_38

    move-object/from16 v40, v11

    const-string v11, "response.output_text.delta"

    move-object/from16 v48, v5

    const-string v5, "response.output_item.done"

    const-string v3, "response.output_item.added"

    move-object/from16 v49, v4

    const-string v4, "response.completed"

    move-object/from16 v50, v12

    const-string v12, "reasoning"

    move-object/from16 v51, v10

    const-string v10, "reasoning_content"

    if-eqz v7, :cond_2d

    move-object/from16 v54, v9

    move-object/from16 v9, v28

    :try_start_55
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v55, v9

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v56, v12

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v27
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_27
    .catchall {:try_start_55 .. :try_end_55} :catchall_18

    if-eqz v27, :cond_29

    :try_start_56
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v27
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_25
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    move-object/from16 v57, v5

    move/from16 v89, v27

    move-object/from16 v27, v10

    move/from16 v10, v89

    move-object/from16 v90, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v90

    goto :goto_4c

    :catchall_18
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v12, v38

    :goto_4b
    move-object/from16 v10, v40

    goto/16 :goto_149

    :catch_25
    move-exception v0

    move/from16 v15, p1

    move-object v5, v0

    move-object v11, v1

    move-object v8, v6

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v1, v31

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    move-object/from16 v13, v48

    move-object/from16 v9, v49

    move-object/from16 v6, p0

    goto/16 :goto_143

    :cond_29
    move-object/from16 v57, v5

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v89, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v89

    :goto_4c
    :try_start_57
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_27
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    add-int v58, v13, v9

    add-int v58, v58, v12

    add-int v58, v58, v10

    if-gtz v58, :cond_2b

    :try_start_58
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_25
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    if-eqz v7, :cond_2a

    goto :goto_4d

    :cond_2a
    move-object/from16 v59, v3

    move-object/from16 v58, v11

    move-object/from16 v5, v43

    goto :goto_4e

    :cond_2b
    :goto_4d
    :try_start_59
    sget-object v7, LR2/d;->a:LR2/d;

    move-object/from16 v58, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v59, v3

    const-string v3, "[T321] SSE delta: contentLen="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rcLen="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rLen="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " toolCalls="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " role=\'"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_27
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    move-object/from16 v5, v43

    :try_start_5a
    invoke-virtual {v7, v5, v3}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4e
    iget v3, v1, LQ3/t;->d:I

    add-int/2addr v3, v13

    iput v3, v1, LQ3/t;->d:I

    iget v3, v6, LQ3/t;->d:I

    add-int/2addr v9, v12

    add-int/2addr v9, v3

    iput v9, v6, LQ3/t;->d:I

    if-lez v10, :cond_2c

    iget v3, v15, LQ3/t;->d:I

    add-int/2addr v3, v10

    iput v3, v15, LQ3/t;->d:I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_26
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    :cond_2c
    move-object/from16 v10, v32

    move/from16 v3, v53

    move-object/from16 v9, v57

    move-object/from16 v7, v59

    goto/16 :goto_54

    :catch_26
    move-exception v0

    :goto_4f
    move/from16 v15, p1

    move-object v11, v1

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v1, v31

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v2, v45

    move-object/from16 v13, v48

    move-object/from16 v9, v49

    move-object/from16 v6, p0

    goto/16 :goto_2b

    :catch_27
    move-exception v0

    move-object/from16 v5, v43

    goto :goto_4f

    :cond_2d
    move-object/from16 v59, v3

    move-object/from16 v57, v5

    move-object/from16 v54, v9

    move-object/from16 v56, v12

    move-object/from16 v55, v28

    move-object/from16 v58, v32

    move-object/from16 v5, v43

    move-object/from16 v28, v10

    move-object/from16 v32, v11

    :try_start_5b
    invoke-static {v13}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_cf
    .catchall {:try_start_5b .. :try_end_5b} :catchall_27

    if-lez v3, :cond_33

    :try_start_5c
    invoke-virtual {v2, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v13, v14}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-static {v13, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    move-object/from16 v7, v59

    invoke-static {v13, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    move-object/from16 v9, v57

    invoke-static {v13, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_51

    :cond_2e
    :goto_50
    move-object/from16 v10, v32

    goto :goto_52

    :cond_2f
    move-object/from16 v9, v57

    goto :goto_51

    :cond_30
    move-object/from16 v9, v57

    move-object/from16 v7, v59

    :goto_51
    sget-object v10, LR2/d;->a:LR2/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[T321] SSE responses type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " deltaLen="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :goto_52
    invoke-static {v13, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    iget v11, v1, LQ3/t;->d:I

    add-int/2addr v11, v3

    iput v11, v1, LQ3/t;->d:I

    :cond_31
    const-string v11, "response.reasoning_"

    invoke-static {v13, v11}, LZ3/v;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_32

    iget v11, v6, LQ3/t;->d:I

    add-int/2addr v11, v3

    iput v11, v6, LQ3/t;->d:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_26
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    :cond_32
    :goto_53
    move/from16 v3, v53

    goto :goto_54

    :cond_33
    move-object/from16 v10, v32

    move-object/from16 v9, v57

    move-object/from16 v7, v59

    goto :goto_53

    :goto_54
    if-eqz v3, :cond_57

    move-object/from16 v11, v54

    :try_start_5d
    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_75
    .catchall {:try_start_5d .. :try_end_5d} :catchall_27

    move-object/from16 v57, v9

    const-string v9, "item"

    move-object/from16 v32, v4

    const-string v4, "function_call"

    sparse-switch v13, :sswitch_data_0

    :cond_34
    :goto_55
    move v13, v3

    move-object/from16 v65, v5

    move-object/from16 v54, v11

    move-object/from16 v67, v25

    move-object/from16 v25, v30

    move-object/from16 v4, v31

    move-object/from16 v14, v34

    move-object/from16 v3, v37

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v5, v45

    move-object/from16 v9, v48

    move-object/from16 v7, v49

    move-object/from16 v40, v50

    move-object/from16 v11, v52

    move-object/from16 v31, v6

    move-object/from16 v38, v8

    move-object/from16 v34, v15

    move-object/from16 v15, v47

    :goto_56
    move-object/from16 v6, p0

    :goto_57
    move-object v8, v1

    move-object/from16 v1, v51

    goto/16 :goto_a9

    :sswitch_0
    :try_start_5e
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_55

    :cond_35
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_36

    move/from16 v68, p1

    move-object/from16 v32, v1

    move/from16 p1, v3

    move-object/from16 v65, v5

    move-object v4, v8

    move-object v3, v11

    move-object/from16 v13, v24

    move-object/from16 v67, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v30

    move-object/from16 v60, v31

    move-object/from16 v30, v34

    move-object/from16 v43, v36

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v5, v45

    move-object/from16 v9, v48

    move-object/from16 v7, v49

    move-object/from16 v1, v51

    move-object/from16 v24, v52

    move-object/from16 v31, v6

    move-object/from16 v34, v15

    move-object/from16 v6, p0

    goto/16 :goto_a2

    :cond_36
    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    move-object/from16 v13, v26

    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "call_id"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v25

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_39

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_39

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_39

    new-instance v10, LZ2/h;

    invoke-direct {v10, v4, v2}, LZ2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v51

    invoke-interface {v12, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_33
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    move-object/from16 v10, v45

    :try_start_5f
    invoke-static {v10, v4, v7}, LZ2/k;->i(LZ2/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v9

    const-string v9, "\u2192 ToolUseStart (Responses) id="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v13

    move-object/from16 v13, v50

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, LL2/F;

    invoke-direct {v14, v4, v2}, LL2/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_32
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    move-object/from16 v4, p0

    move-object/from16 v2, v49

    :try_start_60
    iput-object v2, v4, LZ2/j;->G:Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_31
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    move-object/from16 v50, v13

    move-object/from16 v13, v48

    :try_start_61
    iput-object v13, v4, LZ2/j;->h:Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_30
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    move-object/from16 v24, v9

    move-object/from16 v9, v40

    :try_start_62
    iput-object v9, v4, LZ2/j;->i:Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_2f
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    move-object/from16 v54, v11

    move-object/from16 v11, v38

    :try_start_63
    iput-object v11, v4, LZ2/j;->j:Ljava/io/BufferedReader;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_2e
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    move-object/from16 v43, v5

    move-object/from16 v5, v37

    :try_start_64
    iput-object v5, v4, LZ2/j;->k:Ljava/util/Map;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_2d
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    :try_start_65
    iput-object v12, v4, LZ2/j;->l:Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_2c
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    move-object/from16 v37, v5

    move-object/from16 v5, v52

    :try_start_66
    iput-object v5, v4, LZ2/j;->m:Ljava/io/Serializable;

    move-object/from16 v32, v5

    move-object/from16 v5, v47

    iput-object v5, v4, LZ2/j;->n:Ljava/io/Serializable;

    move-object/from16 v47, v5

    move-object/from16 v5, v46

    iput-object v5, v4, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v46, v5

    move-object/from16 v5, v34

    iput-object v5, v4, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_2d
    .catchall {:try_start_66 .. :try_end_66} :catchall_1b

    :try_start_67
    iput-object v1, v4, LZ2/j;->q:Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_2c
    .catchall {:try_start_67 .. :try_end_67} :catchall_1b

    :try_start_68
    iput-object v6, v4, LZ2/j;->r:Ljava/io/Serializable;

    iput-object v15, v4, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v34, v15

    move-object/from16 v15, v36

    iput-object v15, v4, LZ2/j;->t:LQ3/r;

    move-object/from16 v36, v15

    move-object/from16 v15, v35

    iput-object v15, v4, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v35, v15

    move-object/from16 v15, v44

    iput-object v15, v4, LZ2/j;->v:LQ3/v;

    move-object/from16 v44, v15

    move-object/from16 v15, v29

    iput-object v15, v4, LZ2/j;->w:LQ3/v;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_2d
    .catchall {:try_start_68 .. :try_end_68} :catchall_1b

    :try_start_69
    iput-object v7, v4, LZ2/j;->x:Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_2c
    .catchall {:try_start_69 .. :try_end_69} :catchall_1b

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :try_start_6a
    iput-object v7, v4, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_2d
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1b

    :try_start_6b
    iput-object v7, v4, LZ2/j;->z:Ljava/lang/Object;

    iput-object v7, v4, LZ2/j;->A:Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_2c
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1b

    move/from16 v7, p1

    :try_start_6c
    iput v7, v4, LZ2/j;->B:I

    iput v3, v4, LZ2/j;->C:I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_2b
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1b

    move-object/from16 v45, v10

    const/16 v10, 0x9

    :try_start_6d
    iput v10, v4, LZ2/j;->F:I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_2a
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1b

    :try_start_6e
    move-object v10, v2

    check-cast v10, Le4/y;

    invoke-virtual {v10, v4, v14}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_29
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1a

    move-object/from16 v14, v31

    if-ne v2, v14, :cond_37

    return-object v14

    :cond_37
    move/from16 v29, v3

    move-object v2, v10

    move-object/from16 v3, v46

    move-object v10, v9

    move-object/from16 v46, v13

    move-object v9, v1

    move-object/from16 v1, v28

    move-object/from16 v89, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v89

    :goto_58
    :try_start_6f
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/h;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LZ2/h;->a()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_28
    .catchall {:try_start_6f .. :try_end_6f} :catchall_19

    goto :goto_59

    :catchall_19
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    goto/16 :goto_149

    :catch_28
    move-exception v0

    move-object v5, v0

    move-object v8, v6

    move v15, v11

    move-object v1, v14

    move-object/from16 v3, v22

    move-object/from16 v7, v43

    move-object/from16 v13, v46

    move-object v6, v4

    move-object v11, v9

    move-object/from16 v4, v23

    move-object v9, v2

    goto/16 :goto_26

    :cond_38
    :goto_59
    move-object/from16 v31, v6

    move-object/from16 v38, v8

    move-object v1, v9

    move-object/from16 v67, v25

    move/from16 v53, v29

    move-object/from16 v25, v30

    move-object/from16 v52, v32

    move-object/from16 v13, v36

    move-object/from16 v8, v37

    move-object/from16 v65, v43

    move-object/from16 v40, v50

    move-object v6, v4

    move-object v9, v5

    move-object/from16 v43, v12

    move-object v4, v14

    move-object/from16 v29, v15

    move-object/from16 v15, v34

    move-object/from16 v5, v45

    move-object/from16 v45, v46

    move-object/from16 v12, v47

    move-object v14, v3

    move-object/from16 v89, v10

    move-object v10, v7

    move v7, v11

    move-object/from16 v11, v89

    goto/16 :goto_aa

    :catchall_1a
    move-exception v0

    move-object v1, v0

    goto :goto_5a

    :catch_29
    move-exception v0

    move-object/from16 v14, v31

    move-object v3, v0

    goto :goto_5c

    :goto_5a
    move-object v2, v1

    :goto_5b
    move-object v1, v4

    move-object v10, v9

    move-object v12, v11

    goto/16 :goto_149

    :goto_5c
    move-object v5, v3

    :goto_5d
    move-object v8, v6

    move v15, v7

    move-object v10, v9

    move-object v12, v11

    move-object/from16 v3, v22

    move-object/from16 v7, v43

    move-object v11, v1

    move-object v9, v2

    move-object v6, v4

    move-object v1, v14

    goto/16 :goto_3f

    :catchall_1b
    move-exception v0

    :goto_5e
    move-object v2, v0

    goto :goto_5b

    :catch_2a
    move-exception v0

    :goto_5f
    move-object/from16 v14, v31

    :goto_60
    move-object v5, v0

    goto :goto_5d

    :catch_2b
    move-exception v0

    :goto_61
    move-object/from16 v45, v10

    goto :goto_5f

    :catch_2c
    move-exception v0

    move/from16 v7, p1

    goto :goto_61

    :catch_2d
    move-exception v0

    move/from16 v7, p1

    :goto_62
    move-object/from16 v45, v10

    goto :goto_5f

    :catch_2e
    move-exception v0

    move/from16 v7, p1

    move-object/from16 v43, v5

    goto :goto_62

    :catchall_1c
    move-exception v0

    move-object/from16 v11, v38

    goto :goto_5e

    :catch_2f
    move-exception v0

    move/from16 v7, p1

    move-object/from16 v43, v5

    move-object/from16 v45, v10

    move-object/from16 v14, v31

    move-object/from16 v11, v38

    goto :goto_60

    :catchall_1d
    move-exception v0

    :goto_63
    move-object/from16 v11, v38

    move-object/from16 v9, v40

    goto :goto_5e

    :catch_30
    move-exception v0

    move/from16 v7, p1

    move-object/from16 v43, v5

    move-object/from16 v45, v10

    move-object/from16 v14, v31

    move-object/from16 v11, v38

    move-object/from16 v9, v40

    goto :goto_60

    :catch_31
    move-exception v0

    move/from16 v7, p1

    move-object/from16 v43, v5

    move-object/from16 v45, v10

    move-object/from16 v14, v31

    move-object/from16 v11, v38

    move-object/from16 v9, v40

    move-object/from16 v13, v48

    goto :goto_60

    :catchall_1e
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_63

    :catch_32
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v7, p1

    move-object/from16 v43, v5

    move-object/from16 v45, v10

    :goto_64
    move-object/from16 v14, v31

    move-object/from16 v11, v38

    move-object/from16 v9, v40

    move-object/from16 v13, v48

    move-object/from16 v2, v49

    goto :goto_60

    :catch_33
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v7, p1

    move-object/from16 v43, v5

    goto :goto_64

    :cond_39
    move-object/from16 v43, v5

    move-object/from16 v25, v9

    move-object/from16 v54, v11

    move-object/from16 v26, v13

    :goto_65
    move-object/from16 v5, v34

    move-object/from16 v34, v15

    move v13, v3

    move-object v14, v5

    move-object/from16 v67, v25

    move-object/from16 v25, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v37

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v65, v43

    move-object/from16 v5, v45

    move-object/from16 v15, v47

    move-object/from16 v9, v48

    move-object/from16 v7, v49

    move-object/from16 v40, v50

    move-object/from16 v11, v52

    move-object/from16 v31, v6

    move-object/from16 v38, v8

    goto/16 :goto_56

    :cond_3a
    move-object/from16 v43, v5

    move-object/from16 v54, v11

    goto :goto_65

    :sswitch_1
    move-object/from16 v4, p0

    move-object/from16 v43, v5

    move-object/from16 v54, v11

    move-object/from16 v60, v31

    move-object/from16 v5, v34

    move-object/from16 v11, v38

    move-object/from16 v9, v40

    move-object/from16 v61, v45

    move-object/from16 v13, v48

    move-object/from16 v7, v49

    move-object/from16 v32, v52

    move-object/from16 v34, v15

    move-object/from16 v15, v29

    move/from16 v29, p1

    move/from16 p1, v3

    move-object/from16 v3, v51

    :try_start_70
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    move-object v14, v5

    move-object/from16 v31, v6

    move-object/from16 v38, v8

    move-object v10, v9

    move-object v12, v11

    move-object v9, v13

    move-object/from16 v67, v25

    move-object/from16 v25, v30

    move-object/from16 v11, v32

    move-object/from16 v65, v43

    move-object/from16 v40, v50

    move-object/from16 v5, v61

    move/from16 v13, p1

    move-object v8, v1

    move-object v1, v3

    move-object v6, v4

    move/from16 p1, v29

    move-object/from16 v3, v37

    move-object/from16 v4, v60

    :goto_66
    move-object/from16 v29, v15

    move-object/from16 v15, v47

    goto/16 :goto_a9

    :cond_3b
    invoke-virtual {v2, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3d

    new-instance v10, LL2/B;

    invoke-direct {v10, v2}, LL2/B;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, LZ2/j;->G:Ljava/lang/Object;

    iput-object v13, v4, LZ2/j;->h:Ljava/lang/Object;

    iput-object v9, v4, LZ2/j;->i:Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_3a
    .catchall {:try_start_70 .. :try_end_70} :catchall_1b

    :try_start_71
    iput-object v11, v4, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v2, v37

    iput-object v2, v4, LZ2/j;->k:Ljava/util/Map;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_39
    .catchall {:try_start_71 .. :try_end_71} :catchall_1b

    :try_start_72
    iput-object v3, v4, LZ2/j;->l:Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_3a
    .catchall {:try_start_72 .. :try_end_72} :catchall_1b

    move-object/from16 v12, v32

    :try_start_73
    iput-object v12, v4, LZ2/j;->m:Ljava/io/Serializable;

    move-object/from16 v14, v47

    iput-object v14, v4, LZ2/j;->n:Ljava/io/Serializable;

    move-object/from16 v51, v3

    move-object/from16 v3, v46

    iput-object v3, v4, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v5, v4, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_39
    .catchall {:try_start_73 .. :try_end_73} :catchall_1b

    :try_start_74
    iput-object v1, v4, LZ2/j;->q:Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_3a
    .catchall {:try_start_74 .. :try_end_74} :catchall_1b

    :try_start_75
    iput-object v6, v4, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_39
    .catchall {:try_start_75 .. :try_end_75} :catchall_1b

    move-object/from16 v31, v6

    move-object/from16 v6, v34

    :try_start_76
    iput-object v6, v4, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v34, v6

    move-object/from16 v6, v36

    iput-object v6, v4, LZ2/j;->t:LQ3/r;

    move-object/from16 v36, v6

    move-object/from16 v6, v35

    iput-object v6, v4, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v35, v6

    move-object/from16 v6, v44

    iput-object v6, v4, LZ2/j;->v:LQ3/v;

    iput-object v15, v4, LZ2/j;->w:LQ3/v;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_38
    .catchall {:try_start_76 .. :try_end_76} :catchall_1b

    move-object/from16 v37, v2

    const/4 v2, 0x0

    :try_start_77
    iput-object v2, v4, LZ2/j;->x:Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_37
    .catchall {:try_start_77 .. :try_end_77} :catchall_1b

    :try_start_78
    iput-object v2, v4, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_38
    .catchall {:try_start_78 .. :try_end_78} :catchall_1b

    :try_start_79
    iput-object v2, v4, LZ2/j;->z:Ljava/lang/Object;

    iput-object v2, v4, LZ2/j;->A:Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_37
    .catchall {:try_start_79 .. :try_end_79} :catchall_1b

    move/from16 v2, v29

    :try_start_7a
    iput v2, v4, LZ2/j;->B:I

    move-object/from16 v29, v15

    move/from16 v15, p1

    iput v15, v4, LZ2/j;->C:I
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_36
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1b

    move/from16 p1, v2

    const/16 v2, 0x8

    :try_start_7b
    iput v2, v4, LZ2/j;->F:I
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_35
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1b

    :try_start_7c
    move-object v2, v7

    check-cast v2, Le4/y;

    invoke-virtual {v2, v4, v10}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_34
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1a

    move-object/from16 v10, v60

    if-ne v7, v10, :cond_3c

    return-object v10

    :cond_3c
    move-object v7, v2

    move-object/from16 v40, v12

    move-object/from16 v45, v13

    move-object/from16 v32, v35

    move/from16 v2, p1

    :goto_67
    move-object/from16 v44, v6

    move-object/from16 v38, v8

    move-object v12, v14

    move/from16 v53, v15

    move-object/from16 v67, v25

    move-object/from16 v25, v30

    move-object/from16 v35, v32

    move-object/from16 v15, v34

    move-object/from16 v13, v36

    move-object/from16 v8, v37

    move-object/from16 v52, v40

    move-object/from16 v65, v43

    move-object/from16 v40, v50

    move-object v14, v3

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v43, v11

    move-object/from16 v10, v51

    move-object v11, v9

    move-object v9, v5

    move-object/from16 v5, v61

    move-object/from16 v89, v7

    move v7, v2

    move-object/from16 v2, v89

    goto/16 :goto_aa

    :catch_34
    move-exception v0

    move-object/from16 v10, v60

    move-object v2, v0

    move/from16 v15, p1

    move-object v5, v2

    :goto_68
    move-object v6, v4

    move-object v12, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v2, v61

    move-object v11, v1

    move-object v1, v10

    move-object v10, v9

    :goto_69
    move-object v9, v7

    :goto_6a
    move-object/from16 v7, v43

    goto/16 :goto_143

    :catch_35
    move-exception v0

    :goto_6b
    move-object/from16 v10, v60

    move/from16 v15, p1

    move-object v5, v0

    goto :goto_68

    :catch_36
    move-exception v0

    move/from16 p1, v2

    goto :goto_6b

    :catch_37
    move-exception v0

    :goto_6c
    move/from16 p1, v29

    goto :goto_6b

    :catch_38
    move-exception v0

    :goto_6d
    move/from16 p1, v29

    goto :goto_6b

    :catch_39
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_6d

    :catch_3a
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_6c

    :cond_3d
    move-object/from16 v51, v3

    move-object/from16 v31, v6

    move-object/from16 v89, v15

    move/from16 v15, p1

    move/from16 p1, v29

    move-object/from16 v29, v89

    move-object v6, v4

    move-object v14, v5

    move-object/from16 v38, v8

    move-object v10, v9

    move-object v12, v11

    move-object v9, v13

    move v13, v15

    move-object/from16 v67, v25

    move-object/from16 v25, v30

    move-object/from16 v11, v32

    move-object/from16 v3, v37

    move-object/from16 v65, v43

    move-object/from16 v15, v47

    move-object/from16 v40, v50

    move-object/from16 v4, v60

    move-object/from16 v5, v61

    goto/16 :goto_57

    :sswitch_2
    move-object/from16 v4, p0

    move/from16 v62, p1

    move-object/from16 v32, v1

    move/from16 p1, v3

    move-object/from16 v43, v5

    move-object/from16 v54, v11

    move-object/from16 v60, v31

    move-object/from16 v5, v34

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    move-object/from16 v9, v40

    move-object/from16 v61, v45

    move-object/from16 v3, v46

    move-object/from16 v13, v48

    move-object/from16 v7, v49

    move-object/from16 v31, v6

    move-object/from16 v34, v15

    move-object/from16 v15, v47

    move-object/from16 v6, v52

    :try_start_7d
    const-string v1, "response.reasoning_text.delta"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_3b
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1b

    if-nez v1, :cond_3e

    :goto_6e
    move-object/from16 v46, v3

    move-object v14, v5

    move-object/from16 v38, v8

    move-object v3, v10

    move-object v12, v11

    move-object/from16 v67, v25

    move-object/from16 v25, v30

    move-object/from16 v8, v32

    move-object/from16 v65, v43

    move-object/from16 v40, v50

    move-object/from16 v1, v51

    move-object/from16 v5, v61

    move-object v11, v6

    move-object v10, v9

    move-object v9, v13

    move/from16 v13, p1

    move-object v6, v4

    move-object/from16 v4, v60

    :goto_6f
    move/from16 p1, v62

    goto/16 :goto_a9

    :catch_3b
    move-exception v0

    move-object v5, v0

    move-object v6, v4

    move-object v10, v9

    move-object v12, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move/from16 v15, v62

    goto/16 :goto_69

    :sswitch_3
    move-object/from16 v4, p0

    move/from16 v62, p1

    move-object/from16 v32, v1

    move/from16 p1, v3

    move-object/from16 v43, v5

    move-object/from16 v54, v11

    move-object/from16 v60, v31

    move-object/from16 v5, v34

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    move-object/from16 v9, v40

    move-object/from16 v61, v45

    move-object/from16 v3, v46

    move-object/from16 v13, v48

    move-object/from16 v7, v49

    move-object/from16 v31, v6

    move-object/from16 v34, v15

    move-object/from16 v15, v47

    move-object/from16 v6, v52

    :try_start_7e
    const-string v1, "response.reasoning_summary_text.delta"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_6e

    :cond_3e
    invoke-virtual {v2, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_41

    iget-boolean v2, v6, LQ3/r;->d:Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_47
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1b

    if-nez v2, :cond_3f

    :try_start_7f
    sget-object v2, LR2/d;->a:LR2/d;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v8

    const-string v8, "Responses API: first reasoning delta arrived (type="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") \u2014 streaming Thinking content"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_3d
    .catchall {:try_start_7f .. :try_end_7f} :catchall_1b

    move-object/from16 v14, v43

    :try_start_80
    invoke-virtual {v2, v14, v8}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, LQ3/r;->d:Z
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_3c
    .catchall {:try_start_80 .. :try_end_80} :catchall_1b

    goto :goto_72

    :catch_3c
    move-exception v0

    :goto_70
    move-object v5, v0

    move-object v6, v4

    move-object v10, v9

    move-object v12, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move/from16 v15, v62

    :goto_71
    move-object v9, v7

    move-object v7, v14

    goto/16 :goto_143

    :catch_3d
    move-exception v0

    move-object/from16 v14, v43

    goto :goto_70

    :cond_3f
    move-object/from16 v38, v8

    move-object/from16 v14, v43

    :goto_72
    :try_start_81
    new-instance v2, LL2/C;

    invoke-direct {v2, v1}, LL2/C;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, LZ2/j;->G:Ljava/lang/Object;

    iput-object v13, v4, LZ2/j;->h:Ljava/lang/Object;

    iput-object v9, v4, LZ2/j;->i:Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_46
    .catchall {:try_start_81 .. :try_end_81} :catchall_1b

    :try_start_82
    iput-object v11, v4, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v10, v4, LZ2/j;->k:Ljava/util/Map;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_45
    .catchall {:try_start_82 .. :try_end_82} :catchall_1b

    move-object/from16 v1, v51

    :try_start_83
    iput-object v1, v4, LZ2/j;->l:Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_46
    .catchall {:try_start_83 .. :try_end_83} :catchall_1b

    :try_start_84
    iput-object v6, v4, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v15, v4, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v3, v4, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v5, v4, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_45
    .catchall {:try_start_84 .. :try_end_84} :catchall_1b

    move-object/from16 v8, v32

    :try_start_85
    iput-object v8, v4, LZ2/j;->q:Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_44
    .catchall {:try_start_85 .. :try_end_85} :catchall_1b

    move-object/from16 v12, v31

    :try_start_86
    iput-object v12, v4, LZ2/j;->r:Ljava/io/Serializable;

    move-object/from16 v31, v5

    move-object/from16 v5, v34

    iput-object v5, v4, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v34, v5

    move-object/from16 v5, v36

    iput-object v5, v4, LZ2/j;->t:LQ3/r;

    move-object/from16 v46, v3

    move-object/from16 v3, v35

    iput-object v3, v4, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v47, v15

    move-object/from16 v15, v44

    iput-object v15, v4, LZ2/j;->v:LQ3/v;

    move-object/from16 v44, v15

    move-object/from16 v15, v29

    iput-object v15, v4, LZ2/j;->w:LQ3/v;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_43
    .catchall {:try_start_86 .. :try_end_86} :catchall_1b

    move-object/from16 v28, v12

    const/4 v12, 0x0

    :try_start_87
    iput-object v12, v4, LZ2/j;->x:Ljava/lang/Object;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_41
    .catchall {:try_start_87 .. :try_end_87} :catchall_1b

    :try_start_88
    iput-object v12, v4, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_42
    .catchall {:try_start_88 .. :try_end_88} :catchall_1b

    :try_start_89
    iput-object v12, v4, LZ2/j;->z:Ljava/lang/Object;

    iput-object v12, v4, LZ2/j;->A:Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_41
    .catchall {:try_start_89 .. :try_end_89} :catchall_1b

    move/from16 v12, v62

    :try_start_8a
    iput v12, v4, LZ2/j;->B:I

    move-object/from16 v32, v6

    move/from16 v6, p1

    iput v6, v4, LZ2/j;->C:I
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_40
    .catchall {:try_start_8a .. :try_end_8a} :catchall_1b

    move/from16 p1, v12

    const/4 v12, 0x7

    :try_start_8b
    iput v12, v4, LZ2/j;->F:I
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_3f
    .catchall {:try_start_8b .. :try_end_8b} :catchall_1b

    :try_start_8c
    move-object v12, v7

    check-cast v12, Le4/y;

    invoke-virtual {v12, v4, v2}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_3e
    .catchall {:try_start_8c .. :try_end_8c} :catchall_1a

    move-object/from16 v7, v60

    if-ne v2, v7, :cond_40

    return-object v7

    :cond_40
    move/from16 v2, p1

    move/from16 v29, v6

    move-object/from16 v36, v8

    move-object/from16 v45, v13

    move-object/from16 v35, v28

    :goto_73
    move-object v6, v4

    move-object v13, v5

    move-object v4, v7

    move-object v8, v10

    move-object/from16 v43, v11

    move-object/from16 v65, v14

    move-object/from16 v67, v25

    move/from16 v53, v29

    move-object/from16 v25, v30

    move-object/from16 v52, v32

    move-object/from16 v14, v46

    move-object/from16 v40, v50

    move-object/from16 v5, v61

    move-object v10, v1

    move v7, v2

    move-object v11, v9

    move-object v2, v12

    move-object/from16 v29, v15

    move-object/from16 v9, v31

    move-object/from16 v15, v34

    move-object/from16 v31, v35

    move-object/from16 v1, v36

    move-object/from16 v12, v47

    move-object/from16 v35, v3

    goto/16 :goto_aa

    :catch_3e
    move-exception v0

    move-object/from16 v2, v60

    move-object v1, v0

    move/from16 v15, p1

    move-object v5, v1

    :goto_74
    move-object v1, v2

    move-object v6, v4

    move-object v10, v9

    move-object v12, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v2, v61

    move-object v9, v7

    move-object v11, v8

    move-object v7, v14

    move-object/from16 v8, v28

    goto/16 :goto_143

    :catch_3f
    move-exception v0

    :goto_75
    move-object/from16 v2, v60

    :goto_76
    move/from16 v15, p1

    move-object v5, v0

    goto :goto_74

    :catch_40
    move-exception v0

    move/from16 p1, v12

    goto :goto_75

    :catch_41
    move-exception v0

    :goto_77
    move-object/from16 v2, v60

    move/from16 p1, v62

    goto :goto_76

    :catch_42
    move-exception v0

    goto :goto_77

    :catch_43
    move-exception v0

    move-object/from16 v28, v12

    goto :goto_77

    :catch_44
    move-exception v0

    move-object/from16 v28, v31

    goto :goto_77

    :catch_45
    move-exception v0

    move-object/from16 v28, v31

    move-object/from16 v8, v32

    goto :goto_77

    :catch_46
    move-exception v0

    move-object/from16 v28, v31

    move-object/from16 v8, v32

    goto :goto_77

    :catch_47
    move-exception v0

    move-object/from16 v28, v31

    move-object/from16 v8, v32

    move-object/from16 v14, v43

    goto :goto_77

    :cond_41
    move-object/from16 v46, v3

    move-object/from16 v38, v8

    move-object/from16 v47, v15

    move-object/from16 v28, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v51

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object v6, v4

    move-object v3, v10

    move-object v12, v11

    move-object/from16 v67, v25

    move-object/from16 v25, v30

    move-object/from16 v14, v31

    move-object/from16 v11, v32

    move-object/from16 v65, v43

    move-object/from16 v40, v50

    move-object/from16 v4, v60

    move-object/from16 v5, v61

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v31, v28

    move/from16 v13, p1

    goto/16 :goto_6f

    :sswitch_4
    move/from16 v64, p1

    move-object v14, v5

    move-object v10, v6

    move-object/from16 v54, v11

    move-object/from16 v63, v31

    move-object/from16 v11, v32

    move-object/from16 v31, v34

    move-object/from16 v5, v36

    move-object/from16 v9, v40

    move-object/from16 v61, v45

    move-object/from16 v13, v48

    move-object/from16 v7, v49

    move-object/from16 v32, v52

    move-object/from16 v6, p0

    move-object/from16 v34, v15

    move-object/from16 v15, v29

    move/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v8

    move-object v8, v1

    move-object/from16 v1, v51

    :try_start_8d
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    move-object/from16 v36, v5

    move-object/from16 v65, v14

    move-object/from16 v67, v25

    move-object/from16 v25, v30

    move-object/from16 v14, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v35

    move-object/from16 v40, v50

    move-object/from16 v5, v61

    move-object/from16 v4, v63

    move/from16 p1, v64

    move-object/from16 v35, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v37

    move-object v10, v9

    move-object v9, v13

    move/from16 v13, v29

    goto/16 :goto_66

    :cond_42
    const-string v11, "response"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_60
    .catchall {:try_start_8d .. :try_end_8d} :catchall_26

    if-eqz v2, :cond_43

    :try_start_8e
    const-string v11, "status"

    move-object/from16 v12, v38

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_48
    .catchall {:try_start_8e .. :try_end_8e} :catchall_1f

    goto :goto_78

    :catchall_1f
    move-exception v0

    move-object v2, v0

    move-object v1, v6

    move-object v10, v9

    move-object/from16 v12, v35

    goto/16 :goto_149

    :catch_48
    move-exception v0

    move-object v5, v0

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v35

    move-object/from16 v2, v61

    move-object/from16 v1, v63

    move/from16 v15, v64

    move-object v10, v9

    goto/16 :goto_71

    :cond_43
    move-object/from16 v12, v38

    const/4 v11, 0x0

    :goto_78
    :try_start_8f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v28
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_60
    .catchall {:try_start_8f .. :try_end_8f} :catchall_26

    if-eqz v28, :cond_4a

    if-eqz v2, :cond_48

    move-object/from16 v38, v12

    :try_start_90
    const-string v12, "output"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_4b
    .catchall {:try_start_90 .. :try_end_90} :catchall_21

    if-eqz v12, :cond_47

    move-object/from16 v40, v9

    :try_start_91
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_4a
    .catchall {:try_start_91 .. :try_end_91} :catchall_20

    move-object/from16 v48, v13

    const/4 v13, 0x0

    :goto_79
    if-ge v13, v9, :cond_46

    move/from16 p1, v9

    :try_start_92
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_44

    move-object/from16 v28, v12

    move-object/from16 v12, v54

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7c

    :catchall_20
    move-exception v0

    :goto_7a
    move-object v2, v0

    move-object v1, v6

    move-object/from16 v12, v35

    goto/16 :goto_4b

    :catch_49
    move-exception v0

    move-object v5, v0

    move-object v9, v7

    move-object v11, v8

    move-object v8, v10

    move-object v7, v14

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v35

    move-object/from16 v10, v40

    move-object/from16 v13, v48

    :goto_7b
    move-object/from16 v2, v61

    move-object/from16 v1, v63

    move/from16 v15, v64

    goto/16 :goto_143

    :cond_44
    move-object/from16 v28, v12

    move-object/from16 v12, v54

    const/4 v9, 0x0

    :goto_7c
    invoke-static {v9, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    goto :goto_81

    :cond_45
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, p1

    move-object/from16 v54, v12

    move-object/from16 v12, v28

    goto :goto_79

    :cond_46
    :goto_7d
    move-object/from16 v12, v54

    goto :goto_80

    :catch_4a
    move-exception v0

    :goto_7e
    move-object/from16 v48, v13

    move-object v5, v0

    move-object v9, v7

    move-object v11, v8

    move-object v8, v10

    move-object v7, v14

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v35

    move-object/from16 v10, v40

    goto :goto_7b

    :cond_47
    move-object/from16 v40, v9

    :goto_7f
    move-object/from16 v48, v13

    goto :goto_7d

    :catchall_21
    move-exception v0

    move-object/from16 v40, v9

    goto :goto_7a

    :catch_4b
    move-exception v0

    move-object/from16 v40, v9

    goto :goto_7e

    :cond_48
    move-object/from16 v40, v9

    move-object/from16 v38, v12

    goto :goto_7f

    :goto_80
    const-string v4, "completed"

    invoke-static {v11, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v4, "stop"
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_49
    .catchall {:try_start_92 .. :try_end_92} :catchall_20

    goto :goto_82

    :cond_49
    move-object v4, v11

    goto :goto_82

    :cond_4a
    move-object/from16 v40, v9

    move-object/from16 v38, v12

    move-object/from16 v48, v13

    move-object/from16 v12, v54

    :goto_81
    :try_start_93
    const-string v4, "tool_use"

    :goto_82
    iput-object v4, v15, LQ3/v;->d:Ljava/lang/Object;

    iget-boolean v9, v5, LQ3/r;->d:Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_5f
    .catchall {:try_start_93 .. :try_end_93} :catchall_25

    if-nez v9, :cond_4b

    const/4 v9, 0x1

    :try_start_94
    iput-boolean v9, v5, LQ3/r;->d:Z

    sget-object v9, LR2/d;->a:LR2/d;

    iget v13, v8, LQ3/t;->d:I

    move-object/from16 v54, v12

    iget v12, v10, LQ3/t;->d:I

    move-object/from16 v36, v15

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v15

    move-object/from16 v43, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_4f
    .catchall {:try_start_94 .. :try_end_94} :catchall_20

    move-object/from16 v45, v10

    :try_start_95
    const-string v10, "[T321] Responses finish_reason="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_4e
    .catchall {:try_start_95 .. :try_end_95} :catchall_20

    move-object/from16 v11, v23

    :try_start_96
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_4d
    .catchall {:try_start_96 .. :try_end_96} :catchall_20

    move-object/from16 v13, v22

    :try_start_97
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " toolCallAccumulators="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v14, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_4c
    .catchall {:try_start_97 .. :try_end_97} :catchall_20

    goto :goto_85

    :catch_4c
    move-exception v0

    :goto_83
    move-object v5, v0

    move-object v9, v7

    move-object v4, v11

    move-object v3, v13

    move-object v7, v14

    move-object/from16 v12, v35

    move-object/from16 v10, v40

    move-object/from16 v13, v48

    move-object/from16 v2, v61

    move-object/from16 v1, v63

    move/from16 v15, v64

    move-object v11, v8

    move-object/from16 v8, v45

    goto/16 :goto_143

    :catch_4d
    move-exception v0

    move-object/from16 v13, v22

    goto :goto_83

    :catch_4e
    move-exception v0

    :goto_84
    move-object/from16 v13, v22

    move-object/from16 v11, v23

    goto :goto_83

    :catch_4f
    move-exception v0

    move-object/from16 v45, v10

    goto :goto_84

    :cond_4b
    move-object/from16 v43, v5

    move-object/from16 v45, v10

    move-object/from16 v54, v12

    move-object/from16 v36, v15

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    :goto_85
    if-eqz v2, :cond_4d

    :try_start_98
    const-string v4, "usage"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4d

    const/4 v4, 0x1

    iput-boolean v4, v3, LQ3/r;->d:Z

    sget-object v4, LR2/d;->a:LR2/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[T321] Responses usage block: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LL2/G;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_5e
    .catchall {:try_start_98 .. :try_end_98} :catchall_25

    move-object/from16 v5, v61

    :try_start_99
    invoke-static {v5, v2}, LZ2/k;->p(LZ2/k;Lorg/json/JSONObject;)LL2/K;

    move-result-object v2

    invoke-direct {v4, v2}, LL2/G;-><init>(LL2/K;)V

    iput-object v7, v6, LZ2/j;->G:Ljava/lang/Object;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_5d
    .catchall {:try_start_99 .. :try_end_99} :catchall_25

    move-object/from16 v9, v48

    :try_start_9a
    iput-object v9, v6, LZ2/j;->h:Ljava/lang/Object;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_5c
    .catchall {:try_start_9a .. :try_end_9a} :catchall_25

    move-object/from16 v10, v40

    :try_start_9b
    iput-object v10, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_5b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_24

    move-object/from16 v12, v35

    :try_start_9c
    iput-object v12, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v15, v37

    iput-object v15, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_59
    .catchall {:try_start_9c .. :try_end_9c} :catchall_23

    :try_start_9d
    iput-object v1, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_5a
    .catchall {:try_start_9d .. :try_end_9d} :catchall_23

    move-object/from16 v2, v32

    :try_start_9e
    iput-object v2, v6, LZ2/j;->m:Ljava/io/Serializable;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_59
    .catchall {:try_start_9e .. :try_end_9e} :catchall_23

    move-object/from16 v22, v13

    move-object/from16 v13, v47

    :try_start_9f
    iput-object v13, v6, LZ2/j;->n:Ljava/io/Serializable;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_58
    .catchall {:try_start_9f .. :try_end_9f} :catchall_23

    move-object/from16 v23, v11

    move-object/from16 v11, v46

    :try_start_a0
    iput-object v11, v6, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v46, v11

    move-object/from16 v11, v31

    iput-object v11, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_57
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_23

    :try_start_a1
    iput-object v8, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_56
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_23

    move-object/from16 v32, v8

    move-object/from16 v8, v45

    :try_start_a2
    iput-object v8, v6, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_55
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_23

    move-object/from16 v31, v8

    move-object/from16 v8, v34

    :try_start_a3
    iput-object v8, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v34, v8

    move-object/from16 v8, v43

    iput-object v8, v6, LZ2/j;->t:LQ3/r;

    iput-object v3, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v35, v3

    move-object/from16 v3, v44

    iput-object v3, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v44, v3

    move-object/from16 v3, v36

    iput-object v3, v6, LZ2/j;->w:LQ3/v;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_54
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_23

    move-object/from16 v28, v2

    const/4 v2, 0x0

    :try_start_a4
    iput-object v2, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_53
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_23

    :try_start_a5
    iput-object v2, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_54
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_23

    :try_start_a6
    iput-object v2, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v2, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_53
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_23

    move/from16 v2, v64

    :try_start_a7
    iput v2, v6, LZ2/j;->B:I

    move-object/from16 v36, v3

    move/from16 v3, v29

    iput v3, v6, LZ2/j;->C:I
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_52
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_23

    move/from16 p1, v2

    const/16 v2, 0xc

    :try_start_a8
    iput v2, v6, LZ2/j;->F:I
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_51
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_23

    :try_start_a9
    move-object v2, v7

    check-cast v2, Le4/y;

    invoke-virtual {v2, v6, v4}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_50
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_22

    move-object/from16 v7, v63

    if-ne v4, v7, :cond_4c

    return-object v7

    :cond_4c
    move/from16 v29, v3

    move-object/from16 v45, v9

    move-object/from16 v37, v11

    move-object/from16 v43, v12

    move-object/from16 v40, v28

    move/from16 v3, p1

    :goto_86
    move-object v4, v7

    move-object v11, v10

    move-object v12, v13

    move/from16 v53, v29

    move-object/from16 v9, v37

    move-object/from16 v52, v40

    move-object v10, v1

    move v7, v3

    move-object v13, v8

    move-object v8, v15

    move-object/from16 v1, v32

    move-object/from16 v15, v34

    goto/16 :goto_96

    :catchall_22
    move-exception v0

    :goto_87
    move-object v1, v0

    goto :goto_88

    :catch_50
    move-exception v0

    move-object/from16 v4, v63

    move-object v2, v0

    goto :goto_8a

    :goto_88
    move-object v2, v1

    :goto_89
    move-object v1, v6

    goto/16 :goto_149

    :goto_8a
    move/from16 v15, p1

    move-object v1, v4

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    move-object v9, v7

    move-object v7, v14

    :goto_8b
    move-object/from16 v89, v5

    move-object v5, v2

    move-object/from16 v2, v89

    goto/16 :goto_143

    :catchall_23
    move-exception v0

    :goto_8c
    move-object v2, v0

    goto :goto_89

    :catch_51
    move-exception v0

    :goto_8d
    move-object/from16 v4, v63

    :goto_8e
    move/from16 v15, p1

    move-object v1, v4

    move-object v2, v5

    move-object v13, v9

    :goto_8f
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    move-object v5, v0

    goto/16 :goto_71

    :catch_52
    move-exception v0

    move/from16 p1, v2

    goto :goto_8d

    :catch_53
    move-exception v0

    :goto_90
    move-object/from16 v4, v63

    move/from16 p1, v64

    goto :goto_8e

    :catch_54
    move-exception v0

    goto :goto_90

    :catch_55
    move-exception v0

    move-object/from16 v31, v8

    goto :goto_90

    :catch_56
    move-exception v0

    move-object/from16 v32, v8

    :goto_91
    move-object/from16 v31, v45

    goto :goto_90

    :catch_57
    move-exception v0

    move-object/from16 v32, v8

    :goto_92
    move-object/from16 v31, v45

    goto :goto_90

    :catch_58
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    goto :goto_92

    :catch_59
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    goto :goto_92

    :catch_5a
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    goto :goto_91

    :catchall_24
    move-exception v0

    :goto_93
    move-object/from16 v12, v35

    goto :goto_8c

    :catch_5b
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    move-object/from16 v12, v35

    goto :goto_91

    :catchall_25
    move-exception v0

    move-object/from16 v12, v35

    :goto_94
    move-object/from16 v10, v40

    goto :goto_8c

    :catch_5c
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    move-object/from16 v12, v35

    move-object/from16 v10, v40

    goto :goto_91

    :catch_5d
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    move-object/from16 v12, v35

    move-object/from16 v10, v40

    move-object/from16 v31, v45

    move-object/from16 v9, v48

    goto :goto_90

    :catch_5e
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    move-object/from16 v12, v35

    move-object/from16 v10, v40

    move-object/from16 v31, v45

    :goto_95
    move-object/from16 v9, v48

    move-object/from16 v5, v61

    goto :goto_90

    :cond_4d
    move-object/from16 v23, v11

    move-object/from16 v22, v13

    move-object/from16 v11, v31

    move-object/from16 v28, v32

    move-object/from16 v12, v35

    move-object/from16 v15, v37

    move-object/from16 v10, v40

    move-object/from16 v31, v45

    move-object/from16 v13, v47

    move-object/from16 v9, v48

    move-object/from16 v5, v61

    move-object/from16 v4, v63

    move/from16 p1, v64

    move-object/from16 v35, v3

    move-object/from16 v32, v8

    move/from16 v3, v29

    move-object/from16 v8, v43

    move/from16 v53, v3

    move-object v2, v7

    move-object/from16 v45, v9

    move-object v9, v11

    move-object/from16 v43, v12

    move-object v12, v13

    move-object/from16 v52, v28

    move/from16 v7, p1

    move-object v13, v8

    move-object v11, v10

    move-object v8, v15

    move-object/from16 v15, v34

    move-object v10, v1

    move-object/from16 v1, v32

    :goto_96
    move-object/from16 v65, v14

    move-object/from16 v67, v25

    move-object/from16 v25, v30

    move-object/from16 v29, v36

    move-object/from16 v14, v46

    move-object/from16 v40, v50

    goto/16 :goto_aa

    :catch_5f
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v31, v10

    move-object/from16 v12, v35

    move-object/from16 v10, v40

    goto :goto_95

    :catchall_26
    move-exception v0

    move-object v10, v9

    goto/16 :goto_93

    :catch_60
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v31, v10

    move-object/from16 v12, v35

    move-object/from16 v5, v61

    move-object/from16 v4, v63

    move/from16 p1, v64

    move-object v10, v9

    move-object v9, v13

    move/from16 v15, p1

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_8f

    :sswitch_5
    move/from16 v66, p1

    move-object/from16 v32, v1

    move/from16 p1, v3

    move-object/from16 v65, v5

    move-object v4, v8

    move-object/from16 v54, v11

    move-object v8, v12

    move-object/from16 v60, v31

    move-object/from16 v43, v36

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v5, v45

    move-object/from16 v13, v47

    move-object/from16 v9, v48

    move-object/from16 v7, v49

    move-object/from16 v1, v51

    move-object/from16 v3, v52

    move-object/from16 v31, v6

    move-object/from16 v36, v29

    move-object/from16 v29, v34

    move-object/from16 v6, p0

    move-object/from16 v34, v15

    move-object/from16 v15, v37

    :try_start_aa
    const-string v11, "response.function_call_arguments.delta"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    move-object v11, v3

    move-object/from16 v38, v4

    move-object v3, v15

    move-object/from16 v67, v25

    move-object/from16 v14, v29

    move-object/from16 v25, v30

    move-object/from16 v8, v32

    move-object/from16 v29, v36

    move-object/from16 v36, v43

    move-object/from16 v40, v50

    move-object/from16 v4, v60

    move-object v15, v13

    move/from16 v13, p1

    move/from16 p1, v66

    goto/16 :goto_a9

    :cond_4e
    const-string v8, "item_id"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ2/h;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_6b
    .catchall {:try_start_aa .. :try_end_aa} :catchall_23

    if-eqz v11, :cond_50

    :try_start_ab
    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_67
    .catchall {:try_start_ab .. :try_end_ab} :catchall_23

    if-lez v14, :cond_50

    :try_start_ac
    iget-object v14, v11, LZ2/h;->c:Ljava/lang/StringBuilder;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_64
    .catchall {:try_start_ac .. :try_end_ac} :catchall_23

    :try_start_ad
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_63
    .catchall {:try_start_ad .. :try_end_ad} :catchall_23

    :try_start_ae
    iget-object v2, v11, LZ2/h;->a:Ljava/lang/String;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_64
    .catchall {:try_start_ae .. :try_end_ae} :catchall_23

    :try_start_af
    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v2, v8}, LZ2/k;->i(LZ2/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LL2/E;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_63
    .catchall {:try_start_af .. :try_end_af} :catchall_23

    :try_start_b0
    iget-object v11, v11, LZ2/h;->c:Ljava/lang/StringBuilder;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_64
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_23

    :try_start_b1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v30

    invoke-static {v11, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2, v11}, LL2/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v9, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v10, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_63
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_23

    :try_start_b2
    iput-object v12, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v15, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_64
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_23

    :try_start_b3
    iput-object v1, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_63
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_23

    :try_start_b4
    iput-object v3, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v13, v6, LZ2/j;->n:Ljava/io/Serializable;

    move-object/from16 v2, v46

    iput-object v2, v6, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v11, v29

    iput-object v11, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_64
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_23

    move-object/from16 v47, v13

    move-object/from16 v13, v32

    :try_start_b5
    iput-object v13, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_66
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_23

    move-object/from16 v32, v13

    move-object/from16 v13, v31

    :try_start_b6
    iput-object v13, v6, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_65
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_23

    move-object/from16 v31, v13

    move-object/from16 v13, v34

    :try_start_b7
    iput-object v13, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v34, v13

    move-object/from16 v13, v43

    iput-object v13, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v43, v13

    move-object/from16 v13, v35

    iput-object v13, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v35, v13

    move-object/from16 v13, v44

    iput-object v13, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v44, v13

    move-object/from16 v13, v36

    iput-object v13, v6, LZ2/j;->w:LQ3/v;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b7} :catch_64
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_23

    move-object/from16 v46, v2

    const/4 v2, 0x0

    :try_start_b8
    iput-object v2, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_63
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_23

    :try_start_b9
    iput-object v2, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_b9} :catch_64
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_23

    :try_start_ba
    iput-object v2, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v2, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ba} :catch_63
    .catchall {:try_start_ba .. :try_end_ba} :catchall_23

    move/from16 v2, v66

    :try_start_bb
    iput v2, v6, LZ2/j;->B:I

    move-object/from16 v29, v13

    move/from16 v13, p1

    iput v13, v6, LZ2/j;->C:I

    move/from16 p1, v13

    const/16 v13, 0xa

    iput v13, v6, LZ2/j;->F:I
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bb} :catch_62
    .catchall {:try_start_bb .. :try_end_bb} :catchall_23

    :try_start_bc
    move-object v13, v7

    check-cast v13, Le4/y;

    invoke-virtual {v13, v6, v8}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_61
    .catchall {:try_start_bc .. :try_end_bc} :catchall_22

    move-object/from16 v8, v60

    if-ne v7, v8, :cond_4f

    return-object v8

    :cond_4f
    move-object/from16 v45, v9

    move-object/from16 v37, v11

    move-object v7, v13

    move/from16 v9, p1

    move v11, v2

    move-object/from16 v2, v43

    move-object/from16 v43, v12

    :goto_97
    move-object v13, v2

    move-object/from16 v52, v3

    move-object/from16 v38, v4

    move-object v2, v7

    move-object v4, v8

    move/from16 v53, v9

    move v7, v11

    move-object v8, v15

    move-object/from16 v67, v25

    move-object/from16 v15, v34

    move-object/from16 v9, v37

    move-object/from16 v12, v47

    move-object/from16 v40, v50

    move-object v11, v10

    move-object/from16 v25, v14

    move-object/from16 v14, v46

    move-object v10, v1

    move-object/from16 v1, v32

    goto/16 :goto_aa

    :catch_61
    move-exception v0

    move-object/from16 v8, v60

    move-object v1, v0

    move v15, v2

    move-object v2, v5

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v32

    move-object v5, v1

    move-object v9, v7

    move-object v1, v8

    move-object/from16 v8, v31

    :goto_98
    move-object/from16 v7, v65

    goto/16 :goto_143

    :catch_62
    move-exception v0

    move-object/from16 v8, v60

    :goto_99
    move v15, v2

    move-object v2, v5

    move-object v1, v8

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    :goto_9a
    move-object v5, v0

    move-object v9, v7

    goto :goto_98

    :catch_63
    move-exception v0

    :goto_9b
    move-object/from16 v8, v60

    move/from16 v2, v66

    goto :goto_99

    :catch_64
    move-exception v0

    goto :goto_9b

    :catch_65
    move-exception v0

    move-object/from16 v31, v13

    goto :goto_9b

    :catch_66
    move-exception v0

    move-object/from16 v32, v13

    goto :goto_9b

    :cond_50
    move-object/from16 v47, v13

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v29, v36

    move/from16 v2, v66

    goto :goto_9c

    :catch_67
    move-exception v0

    move/from16 v2, v66

    move v15, v2

    move-object v2, v5

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    move-object/from16 v1, v60

    goto :goto_9a

    :goto_9c
    if-nez v11, :cond_51

    :try_start_bd
    sget-object v11, LR2/d;->a:LR2/d;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_bd} :catch_6a
    .catchall {:try_start_bd .. :try_end_bd} :catchall_23

    move/from16 v62, v2

    :try_start_be
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v13

    const-string v13, "Responses API: function_call_arguments.delta for unknown item_id="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u2014 dropping"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_69
    .catchall {:try_start_be .. :try_end_be} :catchall_23

    move-object/from16 v13, v65

    :try_start_bf
    invoke-virtual {v11, v13, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9d
    move-object v11, v3

    move-object/from16 v38, v4

    move-object/from16 v65, v13

    move-object v3, v15

    move-object/from16 v67, v25

    move-object/from16 v8, v32

    move-object/from16 v36, v43

    move-object/from16 v15, v47

    move-object/from16 v40, v50

    move-object/from16 v4, v60

    move/from16 v13, p1

    move-object/from16 v25, v14

    move-object/from16 v14, v30

    goto/16 :goto_6f

    :catch_68
    move-exception v0

    :goto_9e
    move-object v2, v5

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    move-object/from16 v1, v60

    move/from16 v15, v62

    move-object v5, v0

    move-object/from16 v89, v9

    move-object v9, v7

    move-object v7, v13

    :goto_9f
    move-object/from16 v13, v89

    goto/16 :goto_143

    :catch_69
    move-exception v0

    :goto_a0
    move-object/from16 v13, v65

    goto :goto_9e

    :catch_6a
    move-exception v0

    move/from16 v62, v2

    goto :goto_a0

    :cond_51
    move-object v11, v3

    move-object/from16 v38, v4

    move-object v3, v15

    move-object/from16 v67, v25

    move-object/from16 v8, v32

    move-object/from16 v36, v43

    move-object/from16 v15, v47

    move-object/from16 v40, v50

    move-object/from16 v4, v60

    move-object/from16 v25, v14

    move-object v14, v13

    move/from16 v13, p1

    move/from16 p1, v2

    goto/16 :goto_a9

    :catch_6b
    move-exception v0

    move-object/from16 v13, v65

    move/from16 v62, v66

    goto :goto_9e

    :sswitch_6
    move/from16 v62, p1

    move-object/from16 v32, v1

    move/from16 p1, v3

    move-object v13, v5

    move-object v4, v8

    move-object/from16 v54, v11

    move-object v8, v12

    move-object/from16 v14, v30

    move-object/from16 v60, v31

    move-object/from16 v30, v34

    move-object/from16 v43, v36

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v5, v45

    move-object/from16 v9, v48

    move-object/from16 v7, v49

    move-object/from16 v1, v51

    move-object/from16 v3, v52

    move-object/from16 v31, v6

    move-object/from16 v34, v15

    move-object/from16 v15, v37

    move-object/from16 v6, p0

    const-string v2, "response.output_text.done"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_68
    .catchall {:try_start_bf .. :try_end_bf} :catchall_23

    goto/16 :goto_9d

    :sswitch_7
    move/from16 v68, p1

    move-object/from16 v32, v1

    move/from16 p1, v3

    move-object/from16 v65, v5

    move-object v3, v9

    move-object/from16 v54, v11

    move-object/from16 v13, v24

    move-object/from16 v67, v25

    move-object/from16 v14, v30

    move-object/from16 v60, v31

    move-object/from16 v30, v34

    move-object/from16 v43, v36

    move-object/from16 v10, v40

    move-object/from16 v5, v45

    move-object/from16 v9, v48

    move-object/from16 v7, v49

    move-object/from16 v1, v51

    move-object/from16 v24, v52

    move-object/from16 v11, v57

    move-object/from16 v31, v6

    move-object/from16 v34, v15

    move-object/from16 v6, p0

    move-object v15, v4

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v12, v38

    :try_start_c0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    :goto_a1
    move-object/from16 v38, v4

    move-object/from16 v25, v14

    move-object/from16 v11, v24

    move-object/from16 v14, v30

    move-object/from16 v8, v32

    move-object/from16 v3, v37

    move-object/from16 v36, v43

    move-object/from16 v15, v47

    move-object/from16 v40, v50

    move-object/from16 v4, v60

    move-object/from16 v24, v13

    move/from16 v13, p1

    move/from16 p1, v68

    goto/16 :goto_a9

    :cond_52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_53

    move-object/from16 v8, v26

    move-object/from16 v3, v54

    goto :goto_a2

    :cond_53
    move-object/from16 v3, v54

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    move-object/from16 v8, v26

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ2/h;

    if-nez v15, :cond_54

    :goto_a2
    move/from16 v53, p1

    move-object/from16 v38, v4

    move-object v2, v5

    move-object v4, v7

    move-object/from16 v26, v8

    move-object v5, v9

    move-object v11, v10

    move-object/from16 p1, v12

    move-object/from16 v52, v24

    move-object/from16 v9, v30

    move-object/from16 v15, v34

    move-object/from16 v8, v37

    move-object/from16 v36, v43

    move-object/from16 v7, v44

    move-object/from16 v12, v47

    move-object/from16 v40, v50

    move-object/from16 v28, v55

    move-object/from16 v43, v65

    move-object/from16 v25, v67

    move-object v10, v1

    move-object/from16 v37, v3

    move-object v3, v6

    move-object/from16 v24, v13

    move-object/from16 v30, v14

    move-object/from16 v34, v29

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v14, v46

    move-object/from16 v32, v58

    move-object/from16 v31, v60

    :goto_a3
    move/from16 v29, v68

    goto/16 :goto_1e

    :cond_54
    move-object/from16 v54, v3

    const-string v3, "arguments"
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_74
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_23

    move-object/from16 v38, v4

    :try_start_c1
    iget-object v4, v15, LZ2/h;->c:Ljava/lang/StringBuilder;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_73
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_23

    :try_start_c2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c2} :catch_74
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_23

    :try_start_c3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c3} :catch_6c
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_23

    goto :goto_a4

    :catch_6c
    :try_start_c4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_74
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_23

    :goto_a4
    :try_start_c5
    iget-object v2, v15, LZ2/h;->a:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c5} :catch_73
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_23

    :try_start_c6
    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v2, v11}, LZ2/k;->i(LZ2/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c6} :catch_74
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_23

    :try_start_c7
    iget-object v4, v15, LZ2/h;->b:Ljava/lang/String;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c7} :catch_73
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_23

    :try_start_c8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v14

    const/16 v14, 0x12c

    invoke-static {v11, v14}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v8

    const-string v8, "\u2192 ToolCallComplete (Responses) id="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " args="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v50

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LL2/D;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_c8} :catch_74
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_23

    :try_start_c9
    iget-object v11, v15, LZ2/h;->b:Ljava/lang/String;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_c9} :catch_73
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_23

    :try_start_ca
    invoke-direct {v4, v2, v11, v3}, LL2/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v7, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v9, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v10, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ca} :catch_74
    .catchall {:try_start_ca .. :try_end_ca} :catchall_23

    :try_start_cb
    iput-object v12, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    move-object/from16 v3, v37

    iput-object v3, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cb} :catch_73
    .catchall {:try_start_cb .. :try_end_cb} :catchall_23

    :try_start_cc
    iput-object v1, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cc} :catch_74
    .catchall {:try_start_cc .. :try_end_cc} :catchall_23

    move-object/from16 v11, v24

    :try_start_cd
    iput-object v11, v6, LZ2/j;->m:Ljava/io/Serializable;

    move-object/from16 v15, v47

    iput-object v15, v6, LZ2/j;->n:Ljava/io/Serializable;

    move-object/from16 v2, v46

    iput-object v2, v6, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v14, v30

    iput-object v14, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_cd} :catch_73
    .catchall {:try_start_cd .. :try_end_cd} :catchall_23

    move-object/from16 v40, v8

    move-object/from16 v8, v32

    :try_start_ce
    iput-object v8, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ce} :catch_70
    .catchall {:try_start_ce .. :try_end_ce} :catchall_23

    move-object/from16 v24, v13

    move-object/from16 v13, v31

    :try_start_cf
    iput-object v13, v6, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_cf} :catch_72
    .catchall {:try_start_cf .. :try_end_cf} :catchall_23

    move-object/from16 v31, v13

    move-object/from16 v13, v34

    :try_start_d0
    iput-object v13, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v34, v13

    move-object/from16 v13, v43

    iput-object v13, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v36, v13

    move-object/from16 v13, v35

    iput-object v13, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v35, v13

    move-object/from16 v13, v44

    iput-object v13, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v44, v13

    move-object/from16 v13, v29

    iput-object v13, v6, LZ2/j;->w:LQ3/v;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d0} :catch_71
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_23

    move-object/from16 v46, v2

    const/4 v2, 0x0

    :try_start_d1
    iput-object v2, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d1} :catch_70
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_23

    :try_start_d2
    iput-object v2, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d2} :catch_71
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_23

    :try_start_d3
    iput-object v2, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v2, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d3} :catch_70
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_23

    move/from16 v2, v68

    :try_start_d4
    iput v2, v6, LZ2/j;->B:I

    move-object/from16 v29, v13

    move/from16 v13, p1

    iput v13, v6, LZ2/j;->C:I
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d4} :catch_6f
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_23

    move/from16 p1, v2

    const/16 v2, 0xb

    :try_start_d5
    iput v2, v6, LZ2/j;->F:I
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d5} :catch_6e
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_23

    :try_start_d6
    move-object v2, v7

    check-cast v2, Le4/y;

    invoke-virtual {v2, v6, v4}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d6} :catch_6d
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_22

    move-object/from16 v7, v60

    if-ne v4, v7, :cond_55

    return-object v7

    :cond_55
    move-object/from16 v45, v9

    move-object/from16 v43, v12

    move-object/from16 v32, v35

    move-object/from16 v4, v36

    move-object/from16 v36, v8

    move/from16 v8, p1

    :goto_a5
    move-object/from16 v52, v11

    move/from16 v53, v13

    move-object v9, v14

    move-object v12, v15

    move-object/from16 v35, v32

    move-object/from16 v15, v34

    move-object/from16 v14, v46

    move-object v13, v4

    move-object v4, v7

    move v7, v8

    move-object v11, v10

    move-object v10, v1

    move-object v8, v3

    move-object/from16 v1, v36

    goto/16 :goto_aa

    :catch_6d
    move-exception v0

    move-object/from16 v4, v60

    move-object v2, v0

    move/from16 v15, p1

    move-object v1, v4

    move-object v11, v8

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object v9, v7

    move-object/from16 v7, v65

    goto/16 :goto_8b

    :catch_6e
    move-exception v0

    :goto_a6
    move-object/from16 v4, v60

    :goto_a7
    move/from16 v15, p1

    move-object v1, v4

    move-object v2, v5

    move-object v11, v8

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    goto/16 :goto_9a

    :catch_6f
    move-exception v0

    move/from16 p1, v2

    goto :goto_a6

    :catch_70
    move-exception v0

    :goto_a8
    move-object/from16 v4, v60

    move/from16 p1, v68

    goto :goto_a7

    :catch_71
    move-exception v0

    goto :goto_a8

    :catch_72
    move-exception v0

    move-object/from16 v31, v13

    goto :goto_a8

    :catch_73
    move-exception v0

    move-object/from16 v8, v32

    goto :goto_a8

    :catch_74
    move-exception v0

    move-object/from16 v8, v32

    goto :goto_a8

    :cond_56
    move-object/from16 v54, v3

    goto/16 :goto_a1

    :catchall_27
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v12, v38

    goto/16 :goto_94

    :catch_75
    move-exception v0

    move-object v8, v1

    move-object/from16 v65, v5

    move-object/from16 v4, v31

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v5, v45

    move-object/from16 v9, v48

    move-object/from16 v7, v49

    move-object/from16 v31, v6

    move-object/from16 v6, p0

    goto :goto_a7

    :goto_a9
    move-object v2, v7

    move-object/from16 v45, v9

    move-object/from16 v52, v11

    move-object/from16 v43, v12

    move/from16 v53, v13

    move-object v9, v14

    move-object v12, v15

    move-object/from16 v15, v34

    move-object/from16 v13, v36

    move-object/from16 v14, v46

    move/from16 v7, p1

    move-object v11, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v3

    :goto_aa
    move-object/from16 v36, v1

    move-object v1, v4

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v69, v25

    move-object/from16 v34, v29

    move-object/from16 v32, v43

    move-object/from16 v25, v67

    move-object v4, v2

    move/from16 v29, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v21

    move-object/from16 v21, v44

    move-object v7, v5

    move-object v13, v8

    move-object/from16 v5, v45

    move-object/from16 v8, v65

    goto/16 :goto_109

    :cond_57
    move/from16 v70, p1

    move-object/from16 v32, v1

    move/from16 p1, v3

    move-object/from16 v65, v5

    move-object/from16 v67, v25

    move-object/from16 v69, v30

    move-object/from16 v60, v31

    move-object/from16 v4, v34

    move-object/from16 v3, v37

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v5, v45

    move-object/from16 v13, v46

    move-object/from16 v9, v48

    move-object/from16 v7, v49

    move-object/from16 v40, v50

    move-object/from16 v1, v51

    move-object/from16 v11, v52

    move-object/from16 v31, v6

    move-object/from16 v38, v8

    move-object/from16 v34, v15

    move-object/from16 v15, v47

    move-object/from16 v6, p0

    :try_start_d7
    const-string v8, "error"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_7c

    move-object/from16 v30, v4

    move-object/from16 v8, v39

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_d7} :catch_cd
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_23

    if-eqz v4, :cond_79

    :try_start_d8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v25
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_d8} :catch_c2
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_23

    if-lez v25, :cond_79

    move-object/from16 v39, v8

    const/4 v8, 0x0

    :try_start_d9
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_d9} :catch_c1
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_23

    if-eqz v8, :cond_5e

    move-object/from16 v14, v28

    :try_start_da
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    move-object/from16 v28, v4

    move-object/from16 v4, v56

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v37

    if-nez v25, :cond_58

    if-eqz v37, :cond_59

    :cond_58
    move-object/from16 v37, v2

    const/4 v2, 0x1

    goto :goto_ab

    :cond_59
    move-object/from16 v37, v2

    goto :goto_ac

    :goto_ab
    iput-boolean v2, v13, LQ3/r;->d:Z

    :goto_ac
    invoke-static {v14, v8}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_da} :catch_82
    .catchall {:try_start_da .. :try_end_da} :catchall_23

    if-nez v14, :cond_5a

    :try_start_db
    invoke-static {v4, v8}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_db} :catch_76
    .catchall {:try_start_db .. :try_end_db} :catchall_23

    goto :goto_ad

    :catch_76
    move-exception v0

    move-object v2, v5

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    move-object/from16 v1, v60

    move/from16 v15, v70

    goto/16 :goto_9a

    :cond_5a
    :goto_ad
    :try_start_dc
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5d

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v11, LQ3/r;->d:Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_dc} :catch_82
    .catchall {:try_start_dc .. :try_end_dc} :catchall_23

    if-nez v4, :cond_5b

    const/4 v4, 0x1

    :try_start_dd
    iput-boolean v4, v11, LQ3/r;->d:Z

    sget-object v4, LR2/d;->a:LR2/d;

    invoke-virtual {v5}, LZ2/k;->b()LL2/w;

    move-result-object v14

    invoke-virtual {v14}, LL2/w;->d()Ljava/lang/String;

    move-result-object v14
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_dd} :catch_79
    .catchall {:try_start_dd .. :try_end_dd} :catchall_23

    move-object/from16 v45, v5

    :try_start_de
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v8

    const-string v8, "Chat Completions: first reasoning_content delta arrived on "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u2014 streaming Thinking content"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_de} :catch_78
    .catchall {:try_start_de .. :try_end_de} :catchall_23

    move-object/from16 v8, v65

    :try_start_df
    invoke-virtual {v4, v8, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_df} :catch_77
    .catchall {:try_start_df .. :try_end_df} :catchall_23

    goto :goto_b1

    :catch_77
    move-exception v0

    :goto_ae
    move-object v5, v0

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v32

    move-object/from16 v2, v45

    move-object/from16 v1, v60

    move/from16 v15, v70

    move-object v9, v7

    :goto_af
    move-object v7, v8

    move-object/from16 v8, v31

    goto/16 :goto_143

    :catch_78
    move-exception v0

    :goto_b0
    move-object/from16 v8, v65

    goto :goto_ae

    :catch_79
    move-exception v0

    move-object/from16 v45, v5

    goto :goto_b0

    :cond_5b
    move-object/from16 v45, v5

    move-object/from16 v25, v8

    move-object/from16 v8, v65

    :goto_b1
    :try_start_e0
    new-instance v4, LL2/C;

    invoke-direct {v4, v2}, LL2/C;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v9, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v10, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e0} :catch_81
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_23

    :try_start_e1
    iput-object v12, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v3, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e1} :catch_80
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_23

    :try_start_e2
    iput-object v1, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e2} :catch_81
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_23

    :try_start_e3
    iput-object v11, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v15, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v13, v6, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v2, v30

    iput-object v2, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e3} :catch_80
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_23

    move-object/from16 v5, v32

    :try_start_e4
    iput-object v5, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e4} :catch_7f
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_23

    move-object/from16 v14, v31

    :try_start_e5
    iput-object v14, v6, LZ2/j;->r:Ljava/io/Serializable;

    move-object/from16 v51, v1

    move-object/from16 v1, v34

    iput-object v1, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v34, v1

    move-object/from16 v1, v36

    iput-object v1, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v36, v1

    move-object/from16 v1, v35

    iput-object v1, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v35, v1

    move-object/from16 v1, v44

    iput-object v1, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v44, v1

    move-object/from16 v1, v29

    iput-object v1, v6, LZ2/j;->w:LQ3/v;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e5} :catch_7e
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_23

    move-object/from16 v29, v1

    move-object/from16 v1, v37

    :try_start_e6
    iput-object v1, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e6} :catch_7d
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_23

    move-object/from16 v31, v2

    move-object/from16 v2, v28

    :try_start_e7
    iput-object v2, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e7} :catch_7e
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_23

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    :try_start_e8
    iput-object v2, v6, LZ2/j;->z:Ljava/lang/Object;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    iput-object v2, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_e8} :catch_7d
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_23

    move/from16 v2, v70

    :try_start_e9
    iput v2, v6, LZ2/j;->B:I
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_e9} :catch_7c
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_23

    move/from16 v62, v2

    move/from16 v2, p1

    :try_start_ea
    iput v2, v6, LZ2/j;->C:I

    move/from16 p1, v2

    const/16 v2, 0xd

    iput v2, v6, LZ2/j;->F:I
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ea} :catch_7b
    .catchall {:try_start_ea .. :try_end_ea} :catchall_23

    :try_start_eb
    move-object v2, v7

    check-cast v2, Le4/y;

    invoke-virtual {v2, v6, v4}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_eb} :catch_7a
    .catchall {:try_start_eb .. :try_end_eb} :catchall_22

    move-object/from16 v7, v60

    if-ne v4, v7, :cond_5c

    return-object v7

    :cond_5c
    move/from16 v4, p1

    move-object/from16 v32, v1

    move-object/from16 v48, v9

    move-object/from16 v47, v10

    move-object/from16 v46, v12

    move-object/from16 v30, v25

    move-object/from16 v1, v31

    move/from16 v10, v62

    move-object/from16 v31, v28

    :goto_b2
    move-object v9, v1

    move/from16 v53, v4

    move-object v1, v5

    move/from16 v62, v10

    move-object/from16 v52, v11

    move-object v12, v15

    move-object/from16 v4, v31

    move-object/from16 v11, v47

    move-object/from16 v5, v48

    move-object/from16 v10, v51

    move-object v15, v13

    move-object/from16 v13, v36

    move-object/from16 v89, v7

    move-object v7, v2

    move-object/from16 v2, v89

    goto/16 :goto_ba

    :catch_7a
    move-exception v0

    move-object/from16 v2, v60

    move-object v1, v0

    move-object v11, v5

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v15, v62

    move-object v5, v1

    move-object v1, v2

    move-object v9, v7

    move-object v7, v8

    move-object v8, v14

    goto/16 :goto_26

    :catch_7b
    move-exception v0

    :goto_b3
    move-object/from16 v2, v60

    :goto_b4
    move-object v1, v2

    move-object v11, v5

    move-object v13, v9

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v2, v45

    move/from16 v15, v62

    move-object v5, v0

    :goto_b5
    move-object v9, v7

    move-object v7, v8

    :goto_b6
    move-object v8, v14

    goto/16 :goto_143

    :catch_7c
    move-exception v0

    move/from16 v62, v2

    goto :goto_b3

    :catch_7d
    move-exception v0

    :goto_b7
    move-object/from16 v2, v60

    :goto_b8
    move/from16 v62, v70

    goto :goto_b4

    :catch_7e
    move-exception v0

    :goto_b9
    move-object/from16 v2, v60

    goto :goto_b8

    :catch_7f
    move-exception v0

    move-object/from16 v14, v31

    goto :goto_b7

    :catch_80
    move-exception v0

    move-object/from16 v14, v31

    move-object/from16 v5, v32

    goto :goto_b9

    :catch_81
    move-exception v0

    move-object/from16 v14, v31

    move-object/from16 v5, v32

    goto :goto_b7

    :catch_82
    move-exception v0

    move-object/from16 v45, v5

    move-object/from16 v14, v31

    move-object/from16 v5, v32

    move-object/from16 v2, v60

    move-object/from16 v8, v65

    goto :goto_b8

    :cond_5d
    move-object/from16 v51, v1

    move-object/from16 v45, v5

    move-object/from16 v25, v8

    move-object/from16 v14, v31

    move-object/from16 v5, v32

    move-object/from16 v1, v37

    move-object/from16 v2, v60

    move-object/from16 v8, v65

    move/from16 v62, v70

    move-object/from16 v31, v30

    move/from16 v53, p1

    move-object/from16 v32, v1

    move-object v1, v5

    move-object v5, v9

    move-object/from16 v52, v11

    move-object/from16 v46, v12

    move-object v12, v15

    move-object/from16 v30, v25

    move-object/from16 v4, v28

    move-object/from16 v9, v31

    move-object v11, v10

    move-object v15, v13

    move-object/from16 v13, v36

    move-object/from16 v10, v51

    :goto_ba
    move-object/from16 v60, v2

    move-object/from16 v25, v4

    move-object/from16 v43, v8

    move-object v2, v11

    move-object/from16 v31, v13

    move-object v8, v15

    move-object/from16 v28, v29

    move-object/from16 v71, v32

    move-object/from16 v11, v34

    move-object/from16 v29, v44

    move-object/from16 v13, v46

    move/from16 v72, v53

    move/from16 v73, v62

    move-object v4, v1

    move-object v15, v12

    move-object/from16 v1, v30

    move-object/from16 v30, v35

    move-object v12, v10

    move-object v10, v9

    move-object v9, v14

    move-object/from16 v14, v52

    goto :goto_bb

    :cond_5e
    move-object/from16 v51, v1

    move-object v1, v2

    move-object/from16 v28, v4

    move-object/from16 v45, v5

    move-object/from16 v25, v8

    move-object/from16 v14, v31

    move-object/from16 v5, v32

    move/from16 v62, v70

    move-object/from16 v31, v30

    move/from16 v72, p1

    move-object/from16 v71, v1

    move-object v4, v5

    move-object v5, v9

    move-object v2, v10

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v1, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v29

    move-object/from16 v10, v31

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v29, v44

    move/from16 v73, v62

    move-object/from16 v43, v65

    move-object v14, v11

    move-object v13, v12

    move-object/from16 v11, v34

    move-object/from16 v12, v51

    :goto_bb
    if-eqz v1, :cond_6a

    move-object/from16 v34, v9

    move-object/from16 v32, v11

    move-object/from16 v11, v55

    :try_start_ec
    invoke-static {v11, v1}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v35

    if-lez v35, :cond_69

    move-object/from16 v55, v11

    iget-boolean v11, v10, LQ3/r;->d:Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ec} :catch_a1
    .catchall {:try_start_ec .. :try_end_ec} :catchall_2e

    if-eqz v11, :cond_63

    move-object/from16 v11, v45

    :try_start_ed
    invoke-static {v11, v9}, LZ2/k;->j(LZ2/k;Ljava/lang/String;)LZ2/d;

    move-result-object v9
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_ed} :catch_90
    .catchall {:try_start_ed .. :try_end_ed} :catchall_29

    :try_start_ee
    iget-object v11, v9, LZ2/d;->b:Ljava/lang/String;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ee} :catch_87
    .catchall {:try_start_ee .. :try_end_ee} :catchall_29

    :try_start_ef
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_60

    new-instance v11, LL2/C;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_ef} :catch_86
    .catchall {:try_start_ef .. :try_end_ef} :catchall_29

    move-object/from16 p1, v1

    :try_start_f0
    iget-object v1, v9, LZ2/d;->b:Ljava/lang/String;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f0} :catch_87
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_29

    :try_start_f1
    invoke-direct {v11, v1}, LL2/C;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v2, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f1} :catch_86
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_29

    :try_start_f2
    iput-object v13, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v3, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f2} :catch_87
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_29

    :try_start_f3
    iput-object v12, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f3} :catch_86
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_29

    :try_start_f4
    iput-object v14, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v15, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v8, v6, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v10, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f4} :catch_87
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_29

    :try_start_f5
    iput-object v4, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f5} :catch_86
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_29

    move-object/from16 v1, v34

    :try_start_f6
    iput-object v1, v6, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f6} :catch_88
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_29

    move-object/from16 v34, v1

    move-object/from16 v1, v32

    :try_start_f7
    iput-object v1, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    iput-object v1, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    iput-object v1, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    iput-object v1, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    iput-object v1, v6, LZ2/j;->w:LQ3/v;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_f7} :catch_87
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_29

    move-object/from16 v28, v1

    move-object/from16 v1, v71

    :try_start_f8
    iput-object v1, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_f8} :catch_86
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_29

    move-object/from16 v35, v1

    move-object/from16 v1, v25

    :try_start_f9
    iput-object v1, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_f9} :catch_87
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_29

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    :try_start_fa
    iput-object v1, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v9, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fa} :catch_86
    .catchall {:try_start_fa .. :try_end_fa} :catchall_29

    move-object/from16 p1, v1

    move/from16 v1, v73

    :try_start_fb
    iput v1, v6, LZ2/j;->B:I
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fb} :catch_85
    .catchall {:try_start_fb .. :try_end_fb} :catchall_29

    move/from16 v36, v1

    move/from16 v1, v72

    :try_start_fc
    iput v1, v6, LZ2/j;->C:I

    move-object/from16 v37, v9

    const/16 v9, 0xe

    iput v9, v6, LZ2/j;->F:I
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_fc} :catch_84
    .catchall {:try_start_fc .. :try_end_fc} :catchall_29

    :try_start_fd
    move-object v9, v7

    check-cast v9, Le4/y;

    invoke-virtual {v9, v6, v11}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_fd} :catch_83
    .catchall {:try_start_fd .. :try_end_fd} :catchall_28

    move-object/from16 v11, v60

    if-ne v7, v11, :cond_5f

    return-object v11

    :cond_5f
    move-object/from16 v48, v2

    move-object/from16 v46, v3

    move-object/from16 v49, v5

    move-object/from16 v47, v13

    move-object/from16 v7, v25

    move/from16 v2, v36

    move-object/from16 v36, v30

    move-object/from16 v30, v37

    move-object/from16 v37, v31

    move-object/from16 v31, p1

    :goto_bc
    move/from16 v74, v1

    move/from16 v75, v2

    move-object v1, v4

    move-object v2, v9

    move-object/from16 v60, v11

    move-object/from16 v4, v30

    move-object/from16 v25, v31

    move-object/from16 v3, v47

    move-object/from16 v11, v48

    move-object/from16 v5, v49

    move-object v9, v8

    move-object/from16 v30, v28

    move-object/from16 v31, v29

    move-object/from16 v29, v35

    move-object/from16 v8, v46

    move-object/from16 v28, v7

    move-object/from16 v35, v32

    move-object/from16 v7, v34

    move-object/from16 v32, v36

    move-object/from16 v34, v37

    goto/16 :goto_c2

    :catchall_28
    move-exception v0

    move-object v1, v0

    goto :goto_bd

    :catch_83
    move-exception v0

    move-object/from16 v11, v60

    move-object v1, v0

    goto :goto_be

    :goto_bd
    move-object v10, v2

    move-object v12, v13

    goto/16 :goto_88

    :goto_be
    move-object v10, v2

    move-object v9, v7

    move-object v12, v13

    move-object/from16 v3, v22

    move-object/from16 v8, v34

    move/from16 v15, v36

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    move-object v13, v5

    move-object v5, v1

    move-object v1, v11

    move-object v11, v4

    goto/16 :goto_42

    :catchall_29
    move-exception v0

    move-object v10, v2

    move-object v1, v6

    move-object v12, v13

    goto/16 :goto_0

    :catch_84
    move-exception v0

    :goto_bf
    move-object/from16 v11, v60

    :goto_c0
    move-object v10, v2

    move-object v9, v7

    move-object v1, v11

    move-object v12, v13

    move-object/from16 v3, v22

    move-object/from16 v8, v34

    move/from16 v15, v36

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    move-object v11, v4

    move-object v13, v5

    move-object/from16 v4, v23

    goto/16 :goto_2b

    :catch_85
    move-exception v0

    move/from16 v36, v1

    goto :goto_bf

    :catch_86
    move-exception v0

    :goto_c1
    move-object/from16 v11, v60

    move/from16 v36, v73

    goto :goto_c0

    :catch_87
    move-exception v0

    goto :goto_c1

    :catch_88
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_c1

    :cond_60
    move-object/from16 p1, v1

    move-object/from16 v37, v9

    move-object/from16 v35, v71

    move/from16 v1, v72

    move/from16 v36, v73

    move/from16 v74, v1

    move-object v11, v2

    move-object v1, v4

    move-object v2, v7

    move-object v9, v8

    move-object/from16 v7, v34

    move/from16 v75, v36

    move-object/from16 v4, v37

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v34, v31

    move-object/from16 v31, v29

    move-object/from16 v29, v35

    move-object/from16 v35, v32

    move-object/from16 v32, v30

    move-object/from16 v30, v28

    move-object/from16 v28, v25

    move-object/from16 v25, p1

    :goto_c2
    :try_start_fe
    iget-object v13, v4, LZ2/d;->a:Ljava/lang/String;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_fe} :catch_8e
    .catchall {:try_start_fe .. :try_end_fe} :catchall_2b

    :try_start_ff
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_62

    new-instance v13, LL2/B;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_ff} :catch_8f
    .catchall {:try_start_ff .. :try_end_ff} :catchall_2b

    :try_start_100
    iget-object v4, v4, LZ2/d;->a:Ljava/lang/String;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_100} :catch_8e
    .catchall {:try_start_100 .. :try_end_100} :catchall_2b

    :try_start_101
    invoke-direct {v13, v4}, LL2/B;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v11, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_101} :catch_8f
    .catchall {:try_start_101 .. :try_end_101} :catchall_2b

    :try_start_102
    iput-object v3, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v8, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_102} :catch_8e
    .catchall {:try_start_102 .. :try_end_102} :catchall_2b

    :try_start_103
    iput-object v12, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_103} :catch_8f
    .catchall {:try_start_103 .. :try_end_103} :catchall_2b

    :try_start_104
    iput-object v14, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v15, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v9, v6, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v10, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_104} :catch_8e
    .catchall {:try_start_104 .. :try_end_104} :catchall_2b

    :try_start_105
    iput-object v1, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_105} :catch_8f
    .catchall {:try_start_105 .. :try_end_105} :catchall_2b

    :try_start_106
    iput-object v7, v6, LZ2/j;->r:Ljava/io/Serializable;

    move-object/from16 v4, v35

    iput-object v4, v6, LZ2/j;->s:Ljava/io/Serializable;
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_106} :catch_8e
    .catchall {:try_start_106 .. :try_end_106} :catchall_2b

    move-object/from16 v35, v1

    move-object/from16 v1, v34

    :try_start_107
    iput-object v1, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v34, v1

    move-object/from16 v1, v32

    iput-object v1, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    iput-object v1, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    iput-object v1, v6, LZ2/j;->w:LQ3/v;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_107} :catch_8d
    .catchall {:try_start_107 .. :try_end_107} :catchall_2b

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    :try_start_108
    iput-object v1, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_108} :catch_8c
    .catchall {:try_start_108 .. :try_end_108} :catchall_2b

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    :try_start_109
    iput-object v1, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_109} :catch_8d
    .catchall {:try_start_109 .. :try_end_109} :catchall_2b

    move-object/from16 v28, v1

    move-object/from16 v1, v25

    :try_start_10a
    iput-object v1, v6, LZ2/j;->z:Ljava/lang/Object;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    iput-object v1, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10a} :catch_8c
    .catchall {:try_start_10a .. :try_end_10a} :catchall_2b

    move/from16 v1, v75

    :try_start_10b
    iput v1, v6, LZ2/j;->B:I
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10b} :catch_8b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_2b

    move/from16 v36, v1

    move/from16 v1, v74

    :try_start_10c
    iput v1, v6, LZ2/j;->C:I

    move/from16 v37, v1

    const/16 v1, 0xf

    iput v1, v6, LZ2/j;->F:I
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10c} :catch_8a
    .catchall {:try_start_10c .. :try_end_10c} :catchall_2b

    :try_start_10d
    move-object v1, v2

    check-cast v1, Le4/y;

    invoke-virtual {v1, v6, v13}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_10d} :catch_89
    .catchall {:try_start_10d .. :try_end_10d} :catchall_2a

    move-object/from16 v13, v60

    if-ne v2, v13, :cond_61

    return-object v13

    :cond_61
    move-object/from16 v46, v3

    move-object/from16 v48, v5

    move-object v2, v7

    move-object/from16 v47, v11

    move-object/from16 v7, v28

    move-object v3, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v25

    :goto_c3
    move-object v11, v10

    move-object/from16 v71, v29

    move/from16 v73, v36

    move/from16 v72, v37

    move-object/from16 v5, v48

    move-object v10, v2

    move-object/from16 v2, v47

    move-object/from16 v89, v9

    move-object v9, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, v89

    goto/16 :goto_d7

    :catchall_2a
    move-exception v0

    move-object v1, v0

    goto :goto_c4

    :catch_89
    move-exception v0

    move-object/from16 v13, v60

    move-object v1, v0

    goto :goto_c6

    :goto_c4
    move-object v2, v1

    :goto_c5
    move-object v12, v3

    move-object v1, v6

    goto/16 :goto_1f

    :goto_c6
    move-object v9, v2

    move-object v12, v3

    move-object v8, v7

    move-object v10, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v35

    move/from16 v15, v36

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    move-object/from16 v89, v5

    move-object v5, v1

    move-object v1, v13

    goto/16 :goto_9f

    :catchall_2b
    move-exception v0

    move-object v2, v0

    goto :goto_c5

    :catch_8a
    move-exception v0

    :goto_c7
    move-object/from16 v13, v60

    :goto_c8
    move-object v9, v2

    move-object v12, v3

    move-object v8, v7

    move-object v10, v11

    move-object v1, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v35

    :goto_c9
    move/from16 v15, v36

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    goto/16 :goto_2a

    :catch_8b
    move-exception v0

    move/from16 v36, v1

    goto :goto_c7

    :catch_8c
    move-exception v0

    :goto_ca
    move-object/from16 v13, v60

    move/from16 v36, v75

    goto :goto_c8

    :catch_8d
    move-exception v0

    goto :goto_ca

    :catch_8e
    move-exception v0

    move-object/from16 v35, v1

    goto :goto_ca

    :catch_8f
    move-exception v0

    move-object/from16 v35, v1

    goto :goto_ca

    :cond_62
    move-object/from16 v4, v35

    move/from16 v37, v74

    move/from16 v36, v75

    :goto_cb
    move-object/from16 v35, v1

    move-object/from16 v46, v3

    move-object v3, v8

    move-object v8, v9

    move-object v13, v12

    move-object/from16 v71, v29

    move-object/from16 v9, v30

    move/from16 v73, v36

    move/from16 v72, v37

    move-object/from16 v1, v60

    move-object v12, v4

    move-object/from16 v30, v25

    move-object/from16 v4, v28

    move-object/from16 v89, v7

    move-object v7, v2

    move-object v2, v11

    move-object v11, v10

    move-object/from16 v10, v89

    goto/16 :goto_d7

    :catch_90
    move-exception v0

    move-object/from16 v45, v11

    goto/16 :goto_c1

    :cond_63
    move-object/from16 p1, v1

    move-object/from16 v35, v71

    move/from16 v1, v72

    move/from16 v36, v73

    :try_start_10e
    const-string v11, "<think>"

    invoke-static {v9, v11}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_10e} :catch_a0
    .catchall {:try_start_10e .. :try_end_10e} :catchall_2e

    if-eqz v11, :cond_67

    const/4 v11, 0x1

    :try_start_10f
    iput-boolean v11, v10, LQ3/r;->d:Z
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_10f} :catch_97
    .catchall {:try_start_10f .. :try_end_10f} :catchall_29

    move-object/from16 v11, v45

    :try_start_110
    invoke-static {v11, v9}, LZ2/k;->j(LZ2/k;Ljava/lang/String;)LZ2/d;

    move-result-object v9
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_110} :catch_99
    .catchall {:try_start_110 .. :try_end_110} :catchall_29

    move-object/from16 v45, v11

    :try_start_111
    iget-object v11, v9, LZ2/d;->b:Ljava/lang/String;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_111} :catch_98
    .catchall {:try_start_111 .. :try_end_111} :catchall_29

    :try_start_112
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_112} :catch_97
    .catchall {:try_start_112 .. :try_end_112} :catchall_29

    if-lez v11, :cond_65

    :try_start_113
    new-instance v11, LL2/C;
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_113} :catch_84
    .catchall {:try_start_113 .. :try_end_113} :catchall_29

    move/from16 v37, v1

    :try_start_114
    iget-object v1, v9, LZ2/d;->b:Ljava/lang/String;
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_114} :catch_91
    .catchall {:try_start_114 .. :try_end_114} :catchall_29

    :try_start_115
    invoke-direct {v11, v1}, LL2/C;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v2, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_115} :catch_84
    .catchall {:try_start_115 .. :try_end_115} :catchall_29

    :try_start_116
    iput-object v13, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v3, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_116} :catch_91
    .catchall {:try_start_116 .. :try_end_116} :catchall_29

    :try_start_117
    iput-object v12, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_117} :catch_84
    .catchall {:try_start_117 .. :try_end_117} :catchall_29

    :try_start_118
    iput-object v14, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v15, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v8, v6, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v10, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_118} :catch_91
    .catchall {:try_start_118 .. :try_end_118} :catchall_29

    :try_start_119
    iput-object v4, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_119} :catch_84
    .catchall {:try_start_119 .. :try_end_119} :catchall_29

    move-object/from16 v1, v34

    :try_start_11a
    iput-object v1, v6, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11a} :catch_92
    .catchall {:try_start_11a .. :try_end_11a} :catchall_29

    move-object/from16 v34, v1

    move-object/from16 v1, v32

    :try_start_11b
    iput-object v1, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    iput-object v1, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    iput-object v1, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    iput-object v1, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    iput-object v1, v6, LZ2/j;->w:LQ3/v;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11b} :catch_91
    .catchall {:try_start_11b .. :try_end_11b} :catchall_29

    move-object/from16 v28, v1

    move-object/from16 v1, v35

    :try_start_11c
    iput-object v1, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11c} :catch_84
    .catchall {:try_start_11c .. :try_end_11c} :catchall_29

    move-object/from16 v35, v1

    move-object/from16 v1, v25

    :try_start_11d
    iput-object v1, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_11d} :catch_91
    .catchall {:try_start_11d .. :try_end_11d} :catchall_29

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    :try_start_11e
    iput-object v1, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v9, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_11e} :catch_84
    .catchall {:try_start_11e .. :try_end_11e} :catchall_29

    move-object/from16 p1, v1

    move/from16 v1, v36

    :try_start_11f
    iput v1, v6, LZ2/j;->B:I
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_11f} :catch_85
    .catchall {:try_start_11f .. :try_end_11f} :catchall_29

    move/from16 v36, v1

    move/from16 v1, v37

    :try_start_120
    iput v1, v6, LZ2/j;->C:I

    move/from16 v37, v1

    const/16 v1, 0x10

    iput v1, v6, LZ2/j;->F:I
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_120} :catch_84
    .catchall {:try_start_120 .. :try_end_120} :catchall_29

    :try_start_121
    move-object v1, v7

    check-cast v1, Le4/y;

    invoke-virtual {v1, v6, v11}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_121} :catch_83
    .catchall {:try_start_121 .. :try_end_121} :catchall_28

    move-object/from16 v11, v60

    if-ne v7, v11, :cond_64

    return-object v11

    :cond_64
    move-object/from16 v48, v2

    move-object/from16 v46, v3

    move-object/from16 v49, v5

    move-object/from16 v47, v13

    move-object/from16 v7, v25

    move/from16 v3, v36

    move/from16 v2, v37

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v31, p1

    move-object/from16 v30, v9

    :goto_cc
    move/from16 v76, v2

    move/from16 v77, v3

    move-object v9, v8

    move-object/from16 v60, v11

    move-object/from16 v25, v31

    move-object/from16 v8, v46

    move-object/from16 v3, v47

    move-object/from16 v11, v48

    move-object/from16 v5, v49

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v31, v29

    move-object/from16 v4, v30

    move-object/from16 v29, v35

    move-object/from16 v30, v28

    move-object/from16 v35, v32

    move-object/from16 v32, v36

    move-object/from16 v28, v7

    move-object/from16 v7, v34

    move-object/from16 v34, v37

    goto :goto_cd

    :catch_91
    move-exception v0

    goto/16 :goto_bf

    :catch_92
    move-exception v0

    move-object/from16 v34, v1

    goto/16 :goto_bf

    :cond_65
    move/from16 v37, v1

    move-object v11, v2

    move-object v1, v4

    move-object v2, v7

    move-object v4, v9

    move-object/from16 v7, v34

    move/from16 v77, v36

    move/from16 v76, v37

    move-object v9, v8

    move-object/from16 v34, v31

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v31, v29

    move-object/from16 v29, v35

    move-object/from16 v35, v32

    move-object/from16 v32, v30

    move-object/from16 v30, v28

    move-object/from16 v28, v25

    move-object/from16 v25, p1

    :goto_cd
    :try_start_122
    iget-object v13, v4, LZ2/d;->a:Ljava/lang/String;
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_122} :catch_95
    .catchall {:try_start_122 .. :try_end_122} :catchall_2b

    :try_start_123
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_66

    new-instance v13, LL2/B;
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_123} :catch_96
    .catchall {:try_start_123 .. :try_end_123} :catchall_2b

    :try_start_124
    iget-object v4, v4, LZ2/d;->a:Ljava/lang/String;
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_124} :catch_95
    .catchall {:try_start_124 .. :try_end_124} :catchall_2b

    :try_start_125
    invoke-direct {v13, v4}, LL2/B;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v11, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_125} :catch_96
    .catchall {:try_start_125 .. :try_end_125} :catchall_2b

    :try_start_126
    iput-object v3, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v8, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_126} :catch_95
    .catchall {:try_start_126 .. :try_end_126} :catchall_2b

    :try_start_127
    iput-object v12, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_127} :catch_96
    .catchall {:try_start_127 .. :try_end_127} :catchall_2b

    :try_start_128
    iput-object v14, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v15, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v9, v6, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v10, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_128} :catch_95
    .catchall {:try_start_128 .. :try_end_128} :catchall_2b

    :try_start_129
    iput-object v1, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_129} :catch_96
    .catchall {:try_start_129 .. :try_end_129} :catchall_2b

    :try_start_12a
    iput-object v7, v6, LZ2/j;->r:Ljava/io/Serializable;

    move-object/from16 v4, v35

    iput-object v4, v6, LZ2/j;->s:Ljava/io/Serializable;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12a} :catch_95
    .catchall {:try_start_12a .. :try_end_12a} :catchall_2b

    move-object/from16 v35, v1

    move-object/from16 v1, v34

    :try_start_12b
    iput-object v1, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v34, v1

    move-object/from16 v1, v32

    iput-object v1, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    iput-object v1, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    iput-object v1, v6, LZ2/j;->w:LQ3/v;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12b} :catch_94
    .catchall {:try_start_12b .. :try_end_12b} :catchall_2b

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    :try_start_12c
    iput-object v1, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12c} :catch_93
    .catchall {:try_start_12c .. :try_end_12c} :catchall_2b

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    :try_start_12d
    iput-object v1, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12d} :catch_94
    .catchall {:try_start_12d .. :try_end_12d} :catchall_2b

    move-object/from16 v28, v1

    move-object/from16 v1, v25

    :try_start_12e
    iput-object v1, v6, LZ2/j;->z:Ljava/lang/Object;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    iput-object v1, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_12e} :catch_93
    .catchall {:try_start_12e .. :try_end_12e} :catchall_2b

    move/from16 v1, v77

    :try_start_12f
    iput v1, v6, LZ2/j;->B:I
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_12f} :catch_8b
    .catchall {:try_start_12f .. :try_end_12f} :catchall_2b

    move/from16 v36, v1

    move/from16 v1, v76

    :try_start_130
    iput v1, v6, LZ2/j;->C:I

    move/from16 v37, v1

    const/16 v1, 0x11

    iput v1, v6, LZ2/j;->F:I
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_130} :catch_8a
    .catchall {:try_start_130 .. :try_end_130} :catchall_2b

    :try_start_131
    move-object v1, v2

    check-cast v1, Le4/y;

    invoke-virtual {v1, v6, v13}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_131} :catch_89
    .catchall {:try_start_131 .. :try_end_131} :catchall_2a

    move-object/from16 v13, v60

    if-ne v2, v13, :cond_61

    return-object v13

    :catch_93
    move-exception v0

    :goto_ce
    move-object/from16 v13, v60

    move/from16 v36, v77

    goto/16 :goto_c8

    :catch_94
    move-exception v0

    goto :goto_ce

    :catch_95
    move-exception v0

    move-object/from16 v35, v1

    goto :goto_ce

    :catch_96
    move-exception v0

    move-object/from16 v35, v1

    goto :goto_ce

    :cond_66
    move-object/from16 v4, v35

    move/from16 v37, v76

    move/from16 v36, v77

    goto/16 :goto_cb

    :catch_97
    move-exception v0

    :goto_cf
    move-object/from16 v1, v60

    move-object v10, v2

    move-object v11, v4

    move-object v9, v7

    move-object v12, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v34

    goto/16 :goto_c9

    :catch_98
    move-exception v0

    goto :goto_cf

    :catch_99
    move-exception v0

    move-object/from16 v45, v11

    goto :goto_cf

    :cond_67
    move/from16 v37, v1

    move-object/from16 v1, v60

    :try_start_132
    new-instance v11, LL2/B;

    invoke-direct {v11, v9}, LL2/B;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v2, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_132} :catch_9e
    .catchall {:try_start_132 .. :try_end_132} :catchall_2e

    :try_start_133
    iput-object v13, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v3, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_133} :catch_9f
    .catchall {:try_start_133 .. :try_end_133} :catchall_2e

    :try_start_134
    iput-object v12, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_134} :catch_9e
    .catchall {:try_start_134 .. :try_end_134} :catchall_2e

    :try_start_135
    iput-object v14, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v15, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v8, v6, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v10, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_135} :catch_9f
    .catchall {:try_start_135 .. :try_end_135} :catchall_2e

    :try_start_136
    iput-object v4, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_136} :catch_9e
    .catchall {:try_start_136 .. :try_end_136} :catchall_2e

    move-object/from16 v9, v34

    :try_start_137
    iput-object v9, v6, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_137} :catch_9d
    .catchall {:try_start_137 .. :try_end_137} :catchall_2e

    move-object/from16 v34, v2

    move-object/from16 v2, v32

    :try_start_138
    iput-object v2, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v32, v2

    move-object/from16 v2, v31

    iput-object v2, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v31, v2

    move-object/from16 v2, v30

    iput-object v2, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    iput-object v2, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    iput-object v2, v6, LZ2/j;->w:LQ3/v;

    move-object/from16 v28, v2

    move-object/from16 v2, v35

    iput-object v2, v6, LZ2/j;->x:Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v2, v25

    iput-object v2, v6, LZ2/j;->y:Lorg/json/JSONObject;

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    iput-object v2, v6, LZ2/j;->z:Ljava/lang/Object;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    iput-object v2, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_138} :catch_9b
    .catchall {:try_start_138 .. :try_end_138} :catchall_2d

    move/from16 v2, v36

    :try_start_139
    iput v2, v6, LZ2/j;->B:I
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_139} :catch_9c
    .catchall {:try_start_139 .. :try_end_139} :catchall_2d

    move/from16 v36, v2

    move/from16 v2, v37

    :try_start_13a
    iput v2, v6, LZ2/j;->C:I

    move/from16 v37, v2

    const/16 v2, 0x12

    iput v2, v6, LZ2/j;->F:I
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13a} :catch_9b
    .catchall {:try_start_13a .. :try_end_13a} :catchall_2d

    :try_start_13b
    move-object v2, v7

    check-cast v2, Le4/y;

    invoke-virtual {v2, v6, v11}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13b} :catch_9a
    .catchall {:try_start_13b .. :try_end_13b} :catchall_2c

    if-ne v7, v1, :cond_68

    return-object v1

    :cond_68
    move-object/from16 v48, v5

    move-object/from16 v46, v13

    move-object/from16 v7, v25

    move-object/from16 v47, v34

    move-object/from16 v5, v35

    move-object/from16 v35, v30

    move-object/from16 v30, p1

    :goto_d0
    move-object/from16 v71, v5

    move-object v11, v10

    move-object v13, v12

    move-object/from16 v34, v31

    move-object/from16 v12, v32

    move-object/from16 v32, v35

    move/from16 v73, v36

    move/from16 v72, v37

    move-object/from16 v5, v48

    move-object/from16 v35, v4

    move-object v4, v7

    move-object v10, v9

    move-object/from16 v9, v28

    move-object/from16 v31, v29

    move-object v7, v2

    move-object/from16 v2, v47

    goto/16 :goto_d7

    :catchall_2c
    move-exception v0

    move-object v1, v0

    goto :goto_d1

    :catch_9a
    move-exception v0

    move-object v2, v0

    goto :goto_d3

    :goto_d1
    move-object v2, v1

    :goto_d2
    move-object v1, v6

    move-object v12, v13

    move-object/from16 v10, v34

    goto/16 :goto_149

    :goto_d3
    move-object v11, v4

    move-object v8, v9

    move-object v12, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v10, v34

    move/from16 v15, v36

    move-object v13, v5

    move-object v9, v7

    move-object/from16 v7, v43

    goto/16 :goto_25

    :catchall_2d
    move-exception v0

    :goto_d4
    move-object v2, v0

    goto :goto_d2

    :catch_9b
    move-exception v0

    :goto_d5
    move-object v11, v4

    move-object v8, v9

    move-object v12, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v10, v34

    move/from16 v15, v36

    move-object/from16 v2, v45

    move-object v13, v5

    move-object v9, v7

    move-object/from16 v7, v43

    goto/16 :goto_2b

    :catch_9c
    move-exception v0

    move/from16 v36, v2

    goto :goto_d5

    :catch_9d
    move-exception v0

    goto :goto_d6

    :catchall_2e
    move-exception v0

    move-object/from16 v34, v2

    goto :goto_d4

    :catch_9e
    move-exception v0

    move-object/from16 v9, v34

    :goto_d6
    move-object/from16 v34, v2

    goto :goto_d5

    :catch_9f
    move-exception v0

    move-object/from16 v9, v34

    goto :goto_d6

    :catch_a0
    move-exception v0

    move-object/from16 v9, v34

    move-object/from16 v1, v60

    goto :goto_d6

    :catch_a1
    move-exception v0

    move-object/from16 v9, v34

    move-object/from16 v1, v60

    move/from16 v36, v73

    goto :goto_d6

    :cond_69
    move-object/from16 p1, v1

    move-object/from16 v55, v11

    move-object/from16 v9, v34

    move-object/from16 v1, v60

    move-object/from16 v35, v71

    move/from16 v37, v72

    move/from16 v36, v73

    move-object/from16 v34, v2

    move-object v11, v10

    move-object/from16 v46, v13

    move-object/from16 v35, v4

    move-object v10, v9

    move-object v13, v12

    move-object/from16 v4, v25

    move-object/from16 v9, v28

    move-object/from16 v34, v31

    move-object/from16 v12, v32

    move-object/from16 v31, v29

    move-object/from16 v32, v30

    move-object/from16 v30, p1

    :goto_d7
    move-object/from16 v28, v9

    move-object/from16 v29, v31

    move-object/from16 v31, v34

    move-object v9, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v12

    move-object/from16 v12, v46

    goto :goto_d8

    :cond_6a
    move-object/from16 p1, v1

    move-object/from16 v34, v2

    move-object/from16 v32, v11

    move-object/from16 v1, v60

    move-object/from16 v35, v71

    move/from16 v37, v72

    move/from16 v36, v73

    move-object/from16 v2, p1

    move-object v11, v10

    move-object/from16 v10, v34

    move-object/from16 v35, v4

    move-object/from16 v4, v25

    move-object/from16 v89, v9

    move-object v9, v8

    move-object/from16 v8, v89

    move-object/from16 v90, v13

    move-object v13, v12

    move-object/from16 v12, v90

    :goto_d8
    if-eqz v2, :cond_6b

    move-object/from16 p1, v3

    move-object/from16 v3, v27

    :try_start_13c
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_d9

    :catch_a2
    move-exception v0

    move-object v13, v5

    move-object v9, v7

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v35

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    move/from16 v15, v73

    goto/16 :goto_2b

    :cond_6b
    move-object/from16 p1, v3

    move-object/from16 v3, v27

    const/4 v2, 0x0

    :goto_d9
    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v25
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13c} :catch_a2
    .catchall {:try_start_13c .. :try_end_13c} :catchall_23

    move-object/from16 v60, v1

    move-object/from16 v27, v3

    move-object/from16 v34, v8

    move-object v3, v9

    move-object v1, v11

    move-object/from16 v8, v35

    move-object/from16 v78, v71

    move/from16 v80, v72

    move/from16 v79, v73

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object/from16 v89, v4

    move-object v4, v2

    move-object v2, v7

    move/from16 v7, v25

    move-object/from16 v25, v89

    move-object/from16 v90, v12

    move-object v12, v10

    move-object/from16 v10, v90

    :goto_da
    if-ge v11, v7, :cond_76

    move/from16 v35, v7

    :try_start_13d
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move/from16 v36, v11

    const-string v11, "index"

    move-object/from16 v37, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, LH3/f;->b(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_13d} :catch_b9
    .catchall {:try_start_13d .. :try_end_13d} :catchall_2f

    if-nez v11, :cond_6c

    :try_start_13e
    new-instance v11, LZ2/i;

    invoke-direct {v11}, LZ2/i;-><init>()V

    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_13e} :catch_a3
    .catchall {:try_start_13e .. :try_end_13e} :catchall_2f

    goto :goto_df

    :catchall_2f
    move-exception v0

    move-object v2, v0

    :goto_db
    move-object v1, v6

    move-object/from16 v89, v12

    move-object v12, v10

    move-object/from16 v10, v89

    goto/16 :goto_149

    :catch_a3
    move-exception v0

    move-object v9, v2

    move-object v13, v5

    move-object v11, v8

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    :goto_dc
    move-object/from16 v8, v34

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    move-object/from16 v1, v60

    move/from16 v15, v79

    :goto_dd
    move-object v5, v0

    :goto_de
    move-object/from16 v89, v12

    move-object v12, v10

    move-object/from16 v10, v89

    goto/16 :goto_143

    :cond_6c
    :goto_df
    :try_start_13f
    move-object v4, v11

    check-cast v4, LZ2/i;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_13f} :catch_b9
    .catchall {:try_start_13f .. :try_end_13f} :catchall_2f

    move-object/from16 v11, v26

    move-object/from16 v26, v8

    :try_start_140
    invoke-static {v11, v7}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v44
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_140} :catch_b8
    .catchall {:try_start_140 .. :try_end_140} :catchall_2f

    if-lez v44, :cond_6d

    :try_start_141
    invoke-virtual {v4, v8}, LZ2/i;->d(Ljava/lang/String;)V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_141} :catch_a4
    .catchall {:try_start_141 .. :try_end_141} :catchall_2f

    goto :goto_e0

    :catch_a4
    move-exception v0

    move-object v9, v2

    move-object v13, v5

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v26

    goto :goto_dc

    :cond_6d
    :goto_e0
    :try_start_142
    const-string v8, "function"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_142} :catch_b8
    .catchall {:try_start_142 .. :try_end_142} :catchall_2f

    if-eqz v7, :cond_6f

    move-object/from16 v44, v11

    move-object/from16 v8, v67

    :try_start_143
    invoke-static {v8, v7}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v46

    if-lez v46, :cond_6e

    invoke-virtual {v4, v11}, LZ2/i;->e(Ljava/lang/String;)V

    :cond_6e
    const-string v11, "arguments"

    invoke-static {v11, v7}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_70

    iget-object v11, v4, LZ2/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_143} :catch_a4
    .catchall {:try_start_143 .. :try_end_143} :catchall_2f

    goto :goto_e1

    :cond_6f
    move-object/from16 v44, v11

    move-object/from16 v8, v67

    :cond_70
    :goto_e1
    :try_start_144
    invoke-virtual {v4}, LZ2/i;->c()Z

    move-result v7
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_144} :catch_b8
    .catchall {:try_start_144 .. :try_end_144} :catchall_2f

    if-nez v7, :cond_72

    :try_start_145
    invoke-virtual {v4}, LZ2/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_72

    invoke-virtual {v4}, LZ2/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_72

    invoke-virtual {v4}, LZ2/i;->f()V

    invoke-virtual {v4}, LZ2/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LZ2/i;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v67, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v46, v1

    const-string v1, "\u2192 ToolUseStart id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v40

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, LL2/F;

    invoke-virtual {v4}, LZ2/i;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v1

    invoke-virtual {v4}, LZ2/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, LL2/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v12, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_145} :catch_ad
    .catchall {:try_start_145 .. :try_end_145} :catchall_2f

    :try_start_146
    iput-object v10, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v9, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_146} :catch_ac
    .catchall {:try_start_146 .. :try_end_146} :catchall_2f

    :try_start_147
    iput-object v13, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_147} :catch_ad
    .catchall {:try_start_147 .. :try_end_147} :catchall_2f

    :try_start_148
    iput-object v14, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v15, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v3, v6, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v1, v46

    iput-object v1, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_148} :catch_ac
    .catchall {:try_start_148 .. :try_end_148} :catchall_2f

    move-object/from16 v8, v26

    :try_start_149
    iput-object v8, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_149} :catch_ab
    .catchall {:try_start_149 .. :try_end_149} :catchall_2f

    move-object/from16 v46, v1

    move-object/from16 v1, v34

    :try_start_14a
    iput-object v1, v6, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14a} :catch_aa
    .catchall {:try_start_14a .. :try_end_14a} :catchall_2f

    move-object/from16 v26, v1

    move-object/from16 v1, v32

    :try_start_14b
    iput-object v1, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    iput-object v1, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    iput-object v1, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    iput-object v1, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    iput-object v1, v6, LZ2/j;->w:LQ3/v;
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_14b} :catch_a9
    .catchall {:try_start_14b .. :try_end_14b} :catchall_2f

    move-object/from16 v28, v1

    move-object/from16 v1, v78

    :try_start_14c
    iput-object v1, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_14c} :catch_a8
    .catchall {:try_start_14c .. :try_end_14c} :catchall_2f

    move-object/from16 v34, v1

    move-object/from16 v1, v25

    :try_start_14d
    iput-object v1, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_14d} :catch_a9
    .catchall {:try_start_14d .. :try_end_14d} :catchall_2f

    move-object/from16 v25, v1

    move-object/from16 v1, v37

    :try_start_14e
    iput-object v1, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v4, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_14e} :catch_a8
    .catchall {:try_start_14e .. :try_end_14e} :catchall_2f

    move-object/from16 v37, v1

    move/from16 v1, v79

    :try_start_14f
    iput v1, v6, LZ2/j;->B:I
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_14f} :catch_a7
    .catchall {:try_start_14f .. :try_end_14f} :catchall_2f

    move/from16 v40, v1

    move/from16 v1, v80

    :try_start_150
    iput v1, v6, LZ2/j;->C:I

    move/from16 v47, v1

    move/from16 v1, v36

    iput v1, v6, LZ2/j;->D:I

    move/from16 v36, v1

    move/from16 v1, v35

    iput v1, v6, LZ2/j;->E:I

    move/from16 v35, v1

    const/16 v1, 0x13

    iput v1, v6, LZ2/j;->F:I
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_150} :catch_a6
    .catchall {:try_start_150 .. :try_end_150} :catchall_2f

    :try_start_151
    move-object v1, v2

    check-cast v1, Le4/y;

    invoke-virtual {v1, v6, v7}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_151} :catch_a5
    .catchall {:try_start_151 .. :try_end_151} :catchall_30

    move-object/from16 v7, v60

    if-ne v2, v7, :cond_71

    return-object v7

    :cond_71
    move-object/from16 v51, v5

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v12

    move-object/from16 v2, v29

    move/from16 v29, v35

    move/from16 v10, v36

    move/from16 v5, v47

    move-object/from16 v47, v13

    move-object/from16 v36, v28

    move-object/from16 v35, v34

    move-object/from16 v34, v25

    move-object/from16 v89, v32

    move-object/from16 v32, v4

    move/from16 v4, v40

    move-object/from16 v40, v89

    :goto_e2
    move/from16 v82, v4

    move/from16 v83, v5

    move-object/from16 v60, v7

    move/from16 v84, v10

    move-object v7, v15

    move-object/from16 v9, v26

    move/from16 v25, v29

    move-object/from16 v4, v32

    move-object/from16 v28, v34

    move-object/from16 v81, v35

    move-object/from16 v29, v36

    move-object/from16 v26, v37

    move-object/from16 v34, v40

    move-object/from16 v10, v48

    move-object/from16 v13, v49

    move-object/from16 v12, v50

    move-object/from16 v5, v51

    move-object v15, v14

    move-object/from16 v32, v31

    move-object/from16 v14, v47

    move-object/from16 v31, v30

    move-object/from16 v30, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v46

    goto/16 :goto_ea

    :catchall_30
    move-exception v0

    move-object v1, v0

    goto :goto_e3

    :catch_a5
    move-exception v0

    move-object/from16 v7, v60

    move-object v1, v0

    goto :goto_e4

    :goto_e3
    move-object v2, v1

    goto/16 :goto_db

    :goto_e4
    move-object v9, v2

    move-object v13, v5

    move-object v11, v8

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v26

    move/from16 v15, v40

    move-object/from16 v2, v45

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v43

    goto/16 :goto_de

    :catch_a6
    move-exception v0

    :goto_e5
    move-object/from16 v7, v60

    :goto_e6
    move-object v9, v2

    move-object v13, v5

    move-object v1, v7

    :goto_e7
    move-object v11, v8

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v26

    move/from16 v15, v40

    move-object/from16 v7, v43

    move-object/from16 v2, v45

    goto/16 :goto_dd

    :catch_a7
    move-exception v0

    move/from16 v40, v1

    goto :goto_e5

    :catch_a8
    move-exception v0

    :goto_e8
    move-object/from16 v7, v60

    move/from16 v40, v79

    goto :goto_e6

    :catch_a9
    move-exception v0

    goto :goto_e8

    :catch_aa
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_e8

    :catch_ab
    move-exception v0

    :goto_e9
    move-object/from16 v26, v34

    goto :goto_e8

    :catch_ac
    move-exception v0

    move-object/from16 v8, v26

    move-object/from16 v26, v34

    goto :goto_e8

    :catch_ad
    move-exception v0

    move-object/from16 v8, v26

    goto :goto_e9

    :cond_72
    move-object/from16 v46, v1

    move-object/from16 v67, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v34

    move-object/from16 v11, v40

    move-object/from16 v7, v60

    move-object/from16 v34, v78

    move/from16 v40, v79

    move/from16 v47, v80

    move-object/from16 v60, v7

    move-object v1, v8

    move-object v7, v15

    move-object/from16 v81, v34

    move/from16 v84, v36

    move/from16 v82, v40

    move/from16 v83, v47

    move-object v8, v3

    move-object v15, v14

    move-object/from16 v34, v32

    move-object/from16 v3, v46

    move-object v14, v13

    move-object/from16 v32, v31

    move-object v13, v10

    move-object/from16 v31, v30

    move-object v10, v9

    move-object/from16 v9, v26

    move-object/from16 v30, v29

    move-object/from16 v26, v37

    move-object/from16 v29, v28

    move-object/from16 v28, v25

    move/from16 v25, v35

    :goto_ea
    :try_start_152
    invoke-virtual {v4}, LZ2/i;->a()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_152} :catch_b7
    .catchall {:try_start_152 .. :try_end_152} :catchall_32

    if-lez v35, :cond_75

    move-object/from16 v35, v9

    iget-object v9, v4, LZ2/i;->c:Ljava/lang/StringBuilder;

    :try_start_153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v36
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_153} :catch_b6
    .catchall {:try_start_153 .. :try_end_153} :catchall_32

    if-lez v36, :cond_74

    move-object/from16 v36, v1

    :try_start_154
    invoke-virtual {v4}, LZ2/i;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v40, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v46, v7

    const-string v7, "\u2192 ToolInputDelta id="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accumulated="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "chars"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LL2/E;

    invoke-virtual {v4}, LZ2/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v69

    invoke-static {v4, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, LL2/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v5, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v12, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_154} :catch_b5
    .catchall {:try_start_154 .. :try_end_154} :catchall_32

    :try_start_155
    iput-object v13, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v10, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_155} :catch_b4
    .catchall {:try_start_155 .. :try_end_155} :catchall_32

    :try_start_156
    iput-object v14, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_156} :catch_b5
    .catchall {:try_start_156 .. :try_end_156} :catchall_32

    :try_start_157
    iput-object v15, v6, LZ2/j;->m:Ljava/io/Serializable;

    move-object/from16 v3, v46

    iput-object v3, v6, LZ2/j;->n:Ljava/io/Serializable;

    move-object/from16 v4, v40

    iput-object v4, v6, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v8, v37

    iput-object v8, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_157} :catch_b4
    .catchall {:try_start_157 .. :try_end_157} :catchall_32

    move-object/from16 v9, v36

    :try_start_158
    iput-object v9, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_158} :catch_b1
    .catchall {:try_start_158 .. :try_end_158} :catchall_32

    move-object/from16 v46, v3

    move-object/from16 v3, v35

    :try_start_159
    iput-object v3, v6, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_159} :catch_b3
    .catchall {:try_start_159 .. :try_end_159} :catchall_32

    move-object/from16 v35, v3

    move-object/from16 v3, v34

    :try_start_15a
    iput-object v3, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v34, v3

    move-object/from16 v3, v32

    iput-object v3, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    iput-object v3, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v31, v3

    move-object/from16 v3, v30

    iput-object v3, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v30, v3

    move-object/from16 v3, v29

    iput-object v3, v6, LZ2/j;->w:LQ3/v;
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_15a} :catch_b2
    .catchall {:try_start_15a .. :try_end_15a} :catchall_32

    move-object/from16 v29, v3

    move-object/from16 v3, v81

    :try_start_15b
    iput-object v3, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15b} :catch_b1
    .catchall {:try_start_15b .. :try_end_15b} :catchall_32

    move-object/from16 v36, v3

    move-object/from16 v3, v28

    :try_start_15c
    iput-object v3, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_15c} :catch_b2
    .catchall {:try_start_15c .. :try_end_15c} :catchall_32

    move-object/from16 v28, v3

    move-object/from16 v3, v26

    :try_start_15d
    iput-object v3, v6, LZ2/j;->z:Ljava/lang/Object;

    move-object/from16 v26, v3

    const/4 v3, 0x0

    iput-object v3, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_15d} :catch_b1
    .catchall {:try_start_15d .. :try_end_15d} :catchall_32

    move/from16 v3, v82

    :try_start_15e
    iput v3, v6, LZ2/j;->B:I
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_15e} :catch_b0
    .catchall {:try_start_15e .. :try_end_15e} :catchall_32

    move/from16 v37, v3

    move/from16 v3, v83

    :try_start_15f
    iput v3, v6, LZ2/j;->C:I

    move/from16 v40, v3

    move/from16 v3, v84

    iput v3, v6, LZ2/j;->D:I

    move/from16 v47, v3

    move/from16 v3, v25

    iput v3, v6, LZ2/j;->E:I

    move/from16 v25, v3

    const/16 v3, 0x14

    iput v3, v6, LZ2/j;->F:I
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_15f} :catch_af
    .catchall {:try_start_15f .. :try_end_15f} :catchall_32

    :try_start_160
    move-object v3, v2

    check-cast v3, Le4/y;

    invoke-virtual {v3, v6, v1}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_160} :catch_ae
    .catchall {:try_start_160 .. :try_end_160} :catchall_31

    move-object/from16 v2, v60

    if-ne v1, v2, :cond_73

    return-object v2

    :cond_73
    move-object/from16 v50, v5

    move-object/from16 v49, v12

    move-object/from16 v48, v13

    move-object/from16 v1, v32

    move/from16 v5, v40

    move-object/from16 v32, v26

    move-object/from16 v40, v35

    move-object/from16 v35, v29

    move/from16 v29, v25

    move/from16 v89, v47

    move-object/from16 v47, v10

    move/from16 v10, v89

    :goto_eb
    move/from16 v80, v5

    move/from16 v84, v10

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v25, v28

    move-object/from16 v28, v35

    move-object/from16 v78, v36

    move/from16 v79, v37

    move-object/from16 v35, v40

    move-object/from16 v15, v46

    move-object/from16 v10, v48

    move-object/from16 v12, v49

    move-object/from16 v5, v50

    const/16 v20, 0x1

    move-object/from16 v89, v32

    move-object/from16 v32, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v89

    goto/16 :goto_f3

    :catchall_31
    move-exception v0

    move-object v1, v0

    goto :goto_ec

    :catch_ae
    move-exception v0

    move-object/from16 v1, v60

    move-object v3, v0

    goto :goto_ee

    :goto_ec
    move-object v2, v1

    :goto_ed
    move-object v1, v6

    move-object v10, v12

    goto/16 :goto_32

    :goto_ee
    move-object v11, v9

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v4, v23

    move-object/from16 v8, v35

    move/from16 v15, v37

    move-object/from16 v7, v43

    move-object v9, v2

    move-object v13, v5

    move-object/from16 v2, v45

    move-object v5, v3

    goto/16 :goto_35

    :catchall_32
    move-exception v0

    move-object v2, v0

    goto :goto_ed

    :catch_af
    move-exception v0

    :goto_ef
    move-object/from16 v1, v60

    :goto_f0
    move-object v11, v9

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v35

    move/from16 v15, v37

    move-object/from16 v7, v43

    move-object v9, v2

    move-object v13, v5

    goto/16 :goto_39

    :catch_b0
    move-exception v0

    move/from16 v37, v3

    goto :goto_ef

    :catch_b1
    move-exception v0

    :goto_f1
    move-object/from16 v1, v60

    move/from16 v37, v82

    goto :goto_f0

    :catch_b2
    move-exception v0

    goto :goto_f1

    :catch_b3
    move-exception v0

    move-object/from16 v35, v3

    goto :goto_f1

    :catch_b4
    move-exception v0

    move-object/from16 v9, v36

    goto :goto_f1

    :catch_b5
    move-exception v0

    move-object/from16 v9, v36

    goto :goto_f1

    :cond_74
    move-object v9, v1

    move-object/from16 v46, v7

    move-object v4, v8

    move-object/from16 v1, v60

    move-object/from16 v7, v69

    move-object/from16 v36, v81

    move/from16 v37, v82

    move/from16 v40, v83

    move/from16 v47, v84

    move-object v8, v3

    goto :goto_f2

    :catch_b6
    move-exception v0

    move-object v9, v1

    goto :goto_f1

    :cond_75
    move-object/from16 v46, v7

    move-object v4, v8

    move-object/from16 v35, v9

    move-object/from16 v7, v69

    move-object/from16 v36, v81

    move/from16 v37, v82

    move/from16 v40, v83

    move/from16 v47, v84

    move-object v9, v1

    move-object v8, v3

    move-object/from16 v1, v60

    :goto_f2
    move-object v3, v4

    move-object/from16 v4, v26

    move-object/from16 v78, v36

    move/from16 v79, v37

    move/from16 v80, v40

    move/from16 v84, v47

    const/16 v20, 0x1

    move-object/from16 v47, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v46

    move-object/from16 v89, v29

    move/from16 v29, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v89

    :goto_f3
    add-int/lit8 v26, v84, 0x1

    move-object/from16 v60, v1

    move-object/from16 v69, v7

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v40, v11

    move/from16 v11, v26

    move/from16 v7, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v35

    move-object/from16 v26, v44

    move-object/from16 v9, v47

    goto/16 :goto_da

    :catch_b7
    move-exception v0

    move-object/from16 v35, v9

    move/from16 v37, v82

    move-object v9, v1

    goto/16 :goto_ef

    :catch_b8
    move-exception v0

    move-object/from16 v8, v26

    :goto_f4
    move-object/from16 v26, v34

    move-object/from16 v1, v60

    move/from16 v40, v79

    move-object v9, v2

    move-object v13, v5

    goto/16 :goto_e7

    :catch_b9
    move-exception v0

    goto :goto_f4

    :cond_76
    move-object/from16 v46, v1

    move-object/from16 v44, v26

    move-object/from16 v26, v34

    move-object/from16 v11, v40

    move-object/from16 v34, v78

    move/from16 v40, v79

    move/from16 v47, v80

    move-object/from16 p1, v5

    move-object/from16 v4, v25

    move-object/from16 v5, v28

    move-object/from16 v7, v31

    move/from16 v73, v40

    move/from16 v72, v47

    move-object/from16 v1, v60

    move-object/from16 v25, v67

    move-object/from16 v31, v2

    move-object v2, v11

    move-object/from16 v28, v15

    move-object/from16 v11, v32

    move-object/from16 v32, v3

    move-object v15, v14

    move-object/from16 v3, v69

    move-object v14, v13

    move-object v13, v10

    move-object v10, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v44

    goto :goto_f5

    :cond_77
    move-object/from16 v27, v3

    move-object/from16 v2, v40

    move-object/from16 v25, v67

    move-object/from16 v3, v69

    move-object/from16 v46, v11

    move-object/from16 v11, v32

    move-object/from16 v34, v71

    move-object/from16 v32, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object/from16 v10, v35

    move-object/from16 v89, v31

    move-object/from16 v31, v7

    move-object/from16 v7, v89

    :goto_f5
    :try_start_161
    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_161} :catch_c0
    .catchall {:try_start_161 .. :try_end_161} :catchall_34

    move-object/from16 v35, v12

    :try_start_162
    const-string v12, "finish_reason"

    invoke-static {v12, v4}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_78

    iput-object v4, v5, LQ3/v;->d:Ljava/lang/Object;

    iget-boolean v12, v7, LQ3/r;->d:Z

    if-nez v12, :cond_78

    const/4 v12, 0x1

    iput-boolean v12, v7, LQ3/r;->d:Z

    sget-object v12, LR2/d;->a:LR2/d;

    move-object/from16 v36, v5

    iget v5, v10, LQ3/t;->d:I

    move-object/from16 v37, v7

    iget v7, v8, LQ3/t;->d:I
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_162} :catch_bf
    .catchall {:try_start_162 .. :try_end_162} :catchall_33

    move-object/from16 v40, v8

    :try_start_163
    iget v8, v11, LQ3/t;->d:I
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_163} :catch_be
    .catchall {:try_start_163 .. :try_end_163} :catchall_33

    move-object/from16 v44, v10

    :try_start_164
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    move-object/from16 v47, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v48, v11

    const-string v11, "[T321] finish_reason="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_164} :catch_bd
    .catchall {:try_start_164 .. :try_end_164} :catchall_33

    move-object/from16 v4, v23

    :try_start_165
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_165} :catch_bc
    .catchall {:try_start_165 .. :try_end_165} :catchall_33

    move-object/from16 v11, v22

    :try_start_166
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " accumulators="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_166} :catch_bb
    .catchall {:try_start_166 .. :try_end_166} :catchall_33

    move-object/from16 v8, v43

    :try_start_167
    invoke-virtual {v12, v8, v7}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_167} :catch_ba
    .catchall {:try_start_167 .. :try_end_167} :catchall_33

    goto :goto_fb

    :catchall_33
    move-exception v0

    :goto_f6
    move-object v2, v0

    move-object v1, v6

    move-object v12, v13

    move-object/from16 v10, v35

    goto/16 :goto_149

    :catch_ba
    move-exception v0

    :goto_f7
    move-object v5, v0

    move-object v7, v8

    move-object v3, v11

    move-object v12, v13

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    move-object/from16 v8, v40

    move-object/from16 v11, v44

    move-object/from16 v2, v45

    move/from16 v15, v73

    move-object/from16 v13, p1

    goto/16 :goto_143

    :catch_bb
    move-exception v0

    :goto_f8
    move-object/from16 v8, v43

    goto :goto_f7

    :catch_bc
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_f8

    :catch_bd
    move-exception v0

    :goto_f9
    move-object/from16 v11, v22

    move-object/from16 v4, v23

    goto :goto_f8

    :catch_be
    move-exception v0

    :goto_fa
    move-object/from16 v44, v10

    goto :goto_f9

    :catch_bf
    move-exception v0

    move-object/from16 v40, v8

    goto :goto_fa

    :cond_78
    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move-object/from16 v47, v9

    move-object/from16 v44, v10

    move-object/from16 v48, v11

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v43

    :goto_fb
    move-object/from16 v10, p1

    move-object/from16 v60, v1

    move-object/from16 v69, v3

    move-object/from16 v23, v5

    move-object v1, v13

    move-object/from16 v5, v28

    move-object/from16 v21, v29

    move-object/from16 v12, v30

    move-object/from16 v9, v31

    move-object/from16 v7, v34

    move-object/from16 v85, v36

    move-object/from16 v22, v37

    move-object/from16 v31, v40

    move-object/from16 v13, v47

    move-object/from16 v29, v48

    move/from16 v86, v72

    move/from16 v87, v73

    move-object/from16 v40, v2

    move-object/from16 v30, v4

    move-object/from16 v28, v11

    move-object/from16 v11, v32

    move-object/from16 v2, v35

    move-object/from16 v32, v44

    move-object/from16 v4, v46

    goto/16 :goto_fe

    :catchall_34
    move-exception v0

    move-object/from16 v35, v12

    goto :goto_f6

    :catch_c0
    move-exception v0

    move-object/from16 v40, v8

    move-object/from16 v44, v10

    move-object/from16 v35, v12

    goto :goto_f9

    :catch_c1
    move-exception v0

    move-object/from16 v45, v5

    move-object/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v14, v31

    move-object/from16 v5, v32

    move-object/from16 v1, v60

    move-object/from16 v8, v65

    move/from16 v62, v70

    move-object v13, v9

    move-object v3, v11

    move-object/from16 v2, v45

    move/from16 v15, v62

    move-object v11, v5

    move-object v9, v7

    move-object v7, v8

    move-object v8, v14

    goto/16 :goto_2b

    :cond_79
    move-object/from16 v51, v1

    move-object/from16 v37, v3

    move-object/from16 v45, v5

    move-object/from16 v39, v8

    move-object/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v14, v31

    move-object/from16 v1, v60

    move-object/from16 v8, v65

    move-object/from16 v25, v67

    move-object/from16 v3, v69

    move/from16 v62, v70

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move-object/from16 v31, v30

    move-object/from16 v22, v2

    move-object/from16 v2, v40

    goto :goto_fd

    :catch_c2
    move-exception v0

    move-object/from16 v45, v5

    move-object/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v14, v31

    move-object/from16 v1, v60

    move-object/from16 v8, v65

    move/from16 v62, v70

    move-object v5, v0

    move-object v13, v9

    move-object v3, v11

    move-object/from16 v11, v32

    move-object/from16 v2, v45

    :goto_fc
    move/from16 v15, v62

    goto/16 :goto_b5

    :goto_fd
    move/from16 v86, p1

    move-object/from16 v60, v1

    move-object/from16 v40, v2

    move-object/from16 v69, v3

    move-object/from16 v30, v4

    move-object/from16 v23, v5

    move-object v2, v10

    move-object/from16 v28, v11

    move-object v1, v12

    move-object v11, v13

    move-object v5, v15

    move-object/from16 v15, v21

    move-object/from16 v85, v29

    move-object/from16 v4, v31

    move-object/from16 v29, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v37

    move-object/from16 v21, v44

    move/from16 v87, v62

    move-object v10, v9

    move-object/from16 v31, v14

    move-object/from16 v14, v51

    move-object v9, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v36

    :goto_fe
    :try_start_168
    const-string v3, "usage"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7b

    const/4 v7, 0x1

    iput-boolean v7, v12, LQ3/r;->d:Z

    sget-object v7, LR2/d;->a:LR2/d;

    move-object/from16 v34, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v4

    const-string v4, "[T321] usage block: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LL2/G;
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_168} :catch_cc
    .catchall {:try_start_168 .. :try_end_168} :catchall_37

    move-object/from16 v7, v45

    :try_start_169
    invoke-static {v7, v3}, LZ2/k;->o(LZ2/k;Lorg/json/JSONObject;)LL2/K;

    move-result-object v3

    invoke-direct {v4, v3}, LL2/G;-><init>(LL2/K;)V

    iput-object v9, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v10, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v2, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_169} :catch_cb
    .catchall {:try_start_169 .. :try_end_169} :catchall_37

    :try_start_16a
    iput-object v1, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v13, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16a} :catch_ca
    .catchall {:try_start_16a .. :try_end_16a} :catchall_37

    :try_start_16b
    iput-object v14, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_16b} :catch_cb
    .catchall {:try_start_16b .. :try_end_16b} :catchall_37

    :try_start_16c
    iput-object v15, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v5, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v11, v6, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v3, v35

    iput-object v3, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_16c} :catch_ca
    .catchall {:try_start_16c .. :try_end_16c} :catchall_37

    move-object/from16 v12, v32

    :try_start_16d
    iput-object v12, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_16d} :catch_c9
    .catchall {:try_start_16d .. :try_end_16d} :catchall_37

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    :try_start_16e
    iput-object v1, v6, LZ2/j;->r:Ljava/io/Serializable;
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_16e} :catch_c8
    .catchall {:try_start_16e .. :try_end_16e} :catchall_36

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    :try_start_16f
    iput-object v1, v6, LZ2/j;->s:Ljava/io/Serializable;

    move-object/from16 v29, v1

    move-object/from16 v1, v22

    iput-object v1, v6, LZ2/j;->t:LQ3/r;

    move-object/from16 v22, v1

    move-object/from16 v1, v34

    iput-object v1, v6, LZ2/j;->u:Ljava/io/Serializable;

    move-object/from16 v34, v1

    move-object/from16 v1, v21

    iput-object v1, v6, LZ2/j;->v:LQ3/v;

    move-object/from16 v21, v1

    move-object/from16 v1, v85

    iput-object v1, v6, LZ2/j;->w:LQ3/v;
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_16f} :catch_c7
    .catchall {:try_start_16f .. :try_end_16f} :catchall_36

    move-object/from16 v35, v1

    const/4 v1, 0x0

    :try_start_170
    iput-object v1, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_170} :catch_c6
    .catchall {:try_start_170 .. :try_end_170} :catchall_36

    :try_start_171
    iput-object v1, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_171} :catch_c7
    .catchall {:try_start_171 .. :try_end_171} :catchall_36

    :try_start_172
    iput-object v1, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v1, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_172} :catch_c6
    .catchall {:try_start_172 .. :try_end_172} :catchall_36

    move/from16 v1, v87

    :try_start_173
    iput v1, v6, LZ2/j;->B:I
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_173} :catch_c5
    .catchall {:try_start_173 .. :try_end_173} :catchall_36

    move/from16 v36, v1

    move/from16 v1, v86

    :try_start_174
    iput v1, v6, LZ2/j;->C:I

    move/from16 v37, v1

    const/16 v1, 0x15

    iput v1, v6, LZ2/j;->F:I
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_174} :catch_c4
    .catchall {:try_start_174 .. :try_end_174} :catchall_36

    :try_start_175
    move-object v1, v9

    check-cast v1, Le4/y;

    invoke-virtual {v1, v6, v4}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_175} :catch_c3
    .catchall {:try_start_175 .. :try_end_175} :catchall_35

    move-object/from16 v9, v60

    if-ne v4, v9, :cond_7a

    return-object v9

    :cond_7a
    move-object/from16 v45, v10

    move/from16 v10, v36

    move-object/from16 v36, v12

    :goto_ff
    move-object v4, v1

    move-object v12, v5

    move-object v1, v9

    move-object/from16 v52, v15

    move-object/from16 v15, v29

    move/from16 v53, v37

    move-object/from16 v5, v45

    move-object v9, v3

    move/from16 v29, v10

    :goto_100
    move-object v10, v14

    move-object v14, v11

    move-object v11, v2

    move-object/from16 v89, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v89

    goto/16 :goto_109

    :catchall_35
    move-exception v0

    move-object v1, v0

    goto :goto_101

    :catch_c3
    move-exception v0

    move-object/from16 v1, v60

    move-object v3, v0

    goto :goto_102

    :goto_101
    move-object v10, v2

    move-object/from16 v12, v32

    goto/16 :goto_88

    :goto_102
    move-object v5, v3

    :goto_103
    move-object v13, v10

    move-object v11, v12

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v12, v32

    move/from16 v15, v36

    move-object v10, v2

    move-object v2, v7

    goto/16 :goto_af

    :catchall_36
    move-exception v0

    :goto_104
    move-object v10, v2

    move-object v1, v6

    move-object/from16 v12, v32

    goto/16 :goto_0

    :catch_c4
    move-exception v0

    :goto_105
    move-object/from16 v1, v60

    :goto_106
    move-object v5, v0

    goto :goto_103

    :catch_c5
    move-exception v0

    move/from16 v36, v1

    goto :goto_105

    :catch_c6
    move-exception v0

    :goto_107
    move-object/from16 v1, v60

    move/from16 v36, v87

    goto :goto_106

    :catch_c7
    move-exception v0

    goto :goto_107

    :catch_c8
    move-exception v0

    move-object/from16 v31, v1

    goto :goto_107

    :catchall_37
    move-exception v0

    move-object/from16 v32, v1

    goto :goto_104

    :catch_c9
    move-exception v0

    move-object/from16 v32, v1

    goto :goto_107

    :catch_ca
    move-exception v0

    move-object/from16 v12, v32

    move/from16 v36, v87

    move-object/from16 v32, v1

    goto :goto_105

    :catch_cb
    move-exception v0

    move-object/from16 v12, v32

    :goto_108
    move/from16 v36, v87

    move-object/from16 v32, v1

    goto :goto_105

    :catch_cc
    move-exception v0

    move-object/from16 v12, v32

    move-object/from16 v7, v45

    goto :goto_108

    :cond_7b
    move-object v3, v4

    move-object/from16 v34, v12

    move-object/from16 v12, v32

    move-object/from16 v7, v45

    move-object/from16 v35, v85

    move/from16 v37, v86

    move/from16 v36, v87

    move-object/from16 v32, v1

    move-object/from16 v1, v60

    move-object v4, v9

    move-object/from16 v52, v15

    move-object/from16 v15, v29

    move/from16 v29, v36

    move/from16 v53, v37

    move-object v9, v3

    move-object/from16 v36, v12

    move-object v12, v5

    move-object v5, v10

    goto/16 :goto_100

    :goto_109
    move-object v3, v6

    move-object v2, v7

    move-object/from16 v43, v8

    move-object v8, v13

    move-object/from16 v7, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v30

    move-object/from16 v6, v31

    move-object/from16 p1, v32

    move-object/from16 v37, v54

    move-object/from16 v32, v58

    move-object/from16 v30, v69

    move-object/from16 v31, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v55

    goto/16 :goto_1e

    :catch_cd
    move-exception v0

    move-object v2, v5

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v14, v31

    move-object/from16 v1, v60

    move-object/from16 v8, v65

    move/from16 v62, v70

    :goto_10a
    move-object v5, v0

    move-object v13, v9

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v11, v32

    goto/16 :goto_fc

    :cond_7c
    move-object/from16 v25, v8

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v14, v31

    move-object/from16 v1, v60

    move-object/from16 v8, v65

    move/from16 v62, v70

    move-object/from16 v22, v2

    move-object v2, v5

    :try_start_176
    const-string v3, "code"

    move-object/from16 v5, v25

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "message"

    const-string v11, "Unknown SSE error"

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v69

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LZ2/k;->n(LZ2/k;ILjava/lang/String;)LL2/o;

    move-result-object v3

    throw v3
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_176} :catch_ce
    .catchall {:try_start_176 .. :try_end_176} :catchall_23

    :catch_ce
    move-exception v0

    goto :goto_10a

    :catch_cf
    move-exception v0

    move/from16 v62, p1

    move-object/from16 v32, v1

    move-object v8, v5

    move-object v14, v6

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v1, v31

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v2, v45

    move-object/from16 v9, v48

    move-object/from16 v7, v49

    move-object/from16 v6, p0

    goto :goto_10a

    :catchall_38
    move-exception v0

    move-object v6, v3

    move-object v10, v11

    move-object/from16 v12, v38

    goto/16 :goto_8c

    :catch_d0
    move-exception v0

    move/from16 v62, p1

    move-object/from16 v32, v1

    move-object v7, v4

    move-object v9, v5

    move-object v14, v6

    move-object v10, v11

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v1, v31

    move-object/from16 v12, v38

    move-object/from16 v8, v43

    move-object/from16 v2, v45

    move-object v6, v3

    goto :goto_10a

    :catchall_39
    move-exception v0

    move-object v6, v3

    move-object v10, v11

    move-object v12, v13

    goto/16 :goto_8c

    :catch_d1
    move-exception v0

    move-object/from16 v32, v1

    move-object v9, v5

    move-object v14, v6

    move/from16 v62, v7

    move-object v10, v11

    move-object v12, v13

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v1, v31

    move-object/from16 v8, v43

    move-object/from16 v2, v45

    move-object v6, v3

    move-object v7, v4

    goto/16 :goto_10a

    :catch_d2
    move-exception v0

    move-object/from16 v32, v1

    move-object v9, v5

    move-object v14, v6

    move/from16 v68, v7

    move-object v10, v11

    move-object v12, v13

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v1, v31

    move-object/from16 v8, v43

    move-object/from16 v2, v45

    move-object v6, v3

    move-object v7, v4

    move-object v5, v0

    move-object v13, v9

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v11, v32

    move/from16 v15, v68

    goto/16 :goto_b5

    :catch_d3
    move-exception v0

    move/from16 v68, v7

    move-object/from16 v51, v10

    move-object v10, v11

    move-object/from16 v55, v28

    move-object/from16 v58, v32

    move-object/from16 v2, v45

    move/from16 p1, v53

    const/4 v11, 0x1

    move-object/from16 v32, v1

    move-object v7, v4

    move-object v4, v9

    move-object/from16 v28, v22

    move-object/from16 v1, v31

    move-object/from16 v31, v34

    move-object v9, v5

    move-object/from16 v34, v15

    move-object/from16 v5, v30

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v30, v23

    move-object v14, v6

    move-object/from16 v23, v21

    move-object/from16 v21, v52

    move-object v6, v3

    move-object/from16 v3, v37

    move-object/from16 v37, v8

    move-object/from16 v8, v43

    move-object/from16 v20, v0

    :try_start_177
    sget-object v11, LR2/d;->a:LR2/d;

    move-object/from16 v54, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_177} :catch_d6
    .catchall {:try_start_177 .. :try_end_177} :catchall_23

    move-object/from16 v49, v7

    const/16 v7, 0x12c

    :try_start_178
    invoke-static {v4, v7}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_178} :catch_d5
    .catchall {:try_start_178 .. :try_end_178} :catchall_23

    move-object/from16 v48, v9

    :try_start_179
    const-string v9, "[T321] SSE JSON parse failed: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " payload="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v8, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_179} :catch_d4
    .catchall {:try_start_179 .. :try_end_179} :catchall_23

    goto/16 :goto_10d

    :catch_d4
    move-exception v0

    :goto_10b
    move-object v5, v0

    move-object v7, v8

    move-object v8, v14

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v11, v32

    move-object/from16 v13, v48

    move-object/from16 v9, v49

    move/from16 v15, v68

    goto/16 :goto_143

    :catch_d5
    move-exception v0

    :goto_10c
    move-object/from16 v48, v9

    goto :goto_10b

    :catch_d6
    move-exception v0

    move-object/from16 v49, v7

    goto :goto_10c

    :catchall_3a
    move-exception v0

    move-object/from16 v12, p1

    move-object v6, v3

    move-object v10, v11

    goto/16 :goto_8c

    :catch_d7
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v32, v1

    move-object/from16 v49, v4

    move-object/from16 v48, v5

    move-object v14, v6

    move-object v10, v11

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move/from16 v68, v29

    move-object/from16 v1, v31

    move-object/from16 v8, v43

    move-object v6, v3

    goto :goto_10b

    :cond_7d
    move-object/from16 v49, v4

    move-object/from16 v48, v5

    move-object/from16 v42, v7

    move-object/from16 v51, v10

    move-object v10, v11

    move-object v13, v14

    move-object/from16 v55, v28

    move/from16 v68, v29

    move-object/from16 v5, v30

    move-object/from16 v58, v32

    move-object/from16 v29, v34

    move-object/from16 v54, v37

    move-object/from16 v32, v1

    move-object v14, v6

    move-object/from16 v37, v8

    move-object/from16 v34, v15

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v1, v31

    move-object/from16 v8, v43

    move-object v6, v3

    move-object/from16 v31, v9

    move-object v15, v12

    move-object/from16 v23, v21

    move-object/from16 v21, v52

    move-object/from16 v12, p1

    move/from16 p1, v53

    :goto_10d
    move/from16 v53, p1

    move-object v3, v6

    move-object/from16 v43, v8

    move-object v11, v10

    move-object/from16 p1, v12

    move-object v6, v14

    move-object v12, v15

    move-object/from16 v52, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v28

    move-object/from16 v23, v30

    move-object/from16 v9, v31

    move-object/from16 v15, v34

    move-object/from16 v8, v37

    move-object/from16 v7, v44

    move-object/from16 v4, v49

    move-object/from16 v10, v51

    move-object/from16 v37, v54

    move-object/from16 v28, v55

    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move-object v14, v13

    move-object/from16 v34, v29

    move-object/from16 v1, v32

    move-object/from16 v5, v48

    move-object/from16 v32, v58

    goto/16 :goto_a3

    :cond_7e
    move-object/from16 v12, p1

    move-object/from16 v32, v1

    move-object/from16 v49, v4

    move-object/from16 v48, v5

    move-object v14, v6

    move-object/from16 v37, v8

    move-object/from16 v51, v10

    move-object v10, v11

    move-object/from16 v34, v15

    move-object/from16 v28, v22

    move/from16 v68, v29

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    move-object v6, v3

    move-object/from16 v31, v9

    move-object/from16 v30, v23

    move-object/from16 v23, v21

    move-object/from16 v13, v31

    move-object/from16 v11, v32

    move-object/from16 v7, v35

    move-object/from16 v9, v36

    move-object/from16 v4, v48

    move-object/from16 v3, v49

    move/from16 v88, v68

    move-object/from16 v31, v1

    move-object v1, v12

    move-object v12, v10

    move-object/from16 v10, v51

    :goto_10e
    :try_start_17a
    iget-boolean v13, v13, LQ3/r;->d:Z
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17a} :catch_107
    .catchall {:try_start_17a .. :try_end_17a} :catchall_3c

    if-eqz v13, :cond_82

    :try_start_17b
    iget-object v13, v2, LZ2/k;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_82

    iget-object v13, v2, LZ2/k;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v69, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v2, LZ2/k;->l:Ljava/lang/StringBuilder;

    iget-boolean v5, v2, LZ2/k;->m:Z
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_17b} :catch_de
    .catchall {:try_start_17b .. :try_end_17b} :catchall_3c

    if-eqz v5, :cond_80

    :try_start_17c
    new-instance v5, LL2/C;

    invoke-direct {v5, v13}, LL2/C;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v4, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v12, v6, LZ2/j;->i:Ljava/lang/Object;

    iput-object v1, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v8, v6, LZ2/j;->k:Ljava/util/Map;

    iput-object v10, v6, LZ2/j;->l:Ljava/lang/Object;

    iput-object v11, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v14, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v15, v6, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v9, v6, LZ2/j;->p:Ljava/io/Serializable;

    iput-object v7, v6, LZ2/j;->q:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v6, LZ2/j;->r:Ljava/io/Serializable;

    iput-object v13, v6, LZ2/j;->s:Ljava/io/Serializable;

    iput-object v13, v6, LZ2/j;->t:LQ3/r;

    iput-object v13, v6, LZ2/j;->u:Ljava/io/Serializable;

    iput-object v13, v6, LZ2/j;->v:LQ3/v;

    iput-object v13, v6, LZ2/j;->w:LQ3/v;

    iput-object v13, v6, LZ2/j;->x:Ljava/lang/Object;

    iput-object v13, v6, LZ2/j;->y:Lorg/json/JSONObject;

    iput-object v13, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v13, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_17c} :catch_db
    .catchall {:try_start_17c .. :try_end_17c} :catchall_3c

    move/from16 v13, v88

    :try_start_17d
    iput v13, v6, LZ2/j;->B:I
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_17d} :catch_da
    .catchall {:try_start_17d .. :try_end_17d} :catchall_3c

    move/from16 v16, v13

    const/16 v13, 0x16

    :try_start_17e
    iput v13, v6, LZ2/j;->F:I
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_17e} :catch_d9
    .catchall {:try_start_17e .. :try_end_17e} :catchall_3c

    :try_start_17f
    move-object v13, v3

    check-cast v13, Le4/y;

    invoke-virtual {v13, v6, v5}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_17f} :catch_d8
    .catchall {:try_start_17f .. :try_end_17f} :catchall_3b

    move-object/from16 v5, v31

    if-ne v3, v5, :cond_7f

    return-object v5

    :cond_7f
    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object v3, v7

    move-object v4, v9

    move-object v9, v11

    move-object/from16 v18, v12

    move-object v7, v14

    move-object v11, v8

    :goto_10f
    move-object/from16 v34, v2

    move-object v14, v7

    move-object v8, v11

    move-object v2, v13

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v12, v17

    move-object v7, v3

    goto/16 :goto_119

    :catchall_3b
    move-exception v0

    goto :goto_113

    :catch_d8
    move-exception v0

    move-object/from16 v5, v31

    move-object v7, v0

    goto :goto_111

    :goto_110
    move-object v10, v12

    move-object v12, v1

    goto/16 :goto_89

    :goto_111
    move-object v9, v3

    move-object v13, v4

    move-object v10, v12

    move-object v8, v14

    move/from16 v15, v16

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    :goto_112
    move-object v12, v1

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_6a

    :catchall_3c
    move-exception v0

    :goto_113
    move-object v2, v0

    goto :goto_110

    :catch_d9
    move-exception v0

    :goto_114
    move-object/from16 v5, v31

    :goto_115
    move-object v9, v3

    move-object v13, v4

    move-object v10, v12

    move-object v8, v14

    move/from16 v15, v16

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    :goto_116
    move-object/from16 v7, v43

    move-object v12, v1

    move-object v1, v5

    goto/16 :goto_2b

    :catch_da
    move-exception v0

    move/from16 v16, v13

    goto :goto_114

    :catch_db
    move-exception v0

    move-object/from16 v5, v31

    move/from16 v16, v88

    goto :goto_115

    :cond_80
    move-object/from16 v34, v2

    move/from16 v2, v88

    :try_start_180
    new-instance v5, LL2/B;

    invoke-direct {v5, v13}, LL2/B;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v4, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v12, v6, LZ2/j;->i:Ljava/lang/Object;

    iput-object v1, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v8, v6, LZ2/j;->k:Ljava/util/Map;

    iput-object v10, v6, LZ2/j;->l:Ljava/lang/Object;

    iput-object v11, v6, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v14, v6, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v15, v6, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v9, v6, LZ2/j;->p:Ljava/io/Serializable;

    iput-object v7, v6, LZ2/j;->q:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v6, LZ2/j;->r:Ljava/io/Serializable;

    iput-object v13, v6, LZ2/j;->s:Ljava/io/Serializable;

    iput-object v13, v6, LZ2/j;->t:LQ3/r;

    iput-object v13, v6, LZ2/j;->u:Ljava/io/Serializable;

    iput-object v13, v6, LZ2/j;->v:LQ3/v;

    iput-object v13, v6, LZ2/j;->w:LQ3/v;

    iput-object v13, v6, LZ2/j;->x:Ljava/lang/Object;

    iput-object v13, v6, LZ2/j;->y:Lorg/json/JSONObject;

    iput-object v13, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v13, v6, LZ2/j;->A:Ljava/lang/Object;

    iput v2, v6, LZ2/j;->B:I

    const/16 v13, 0x17

    iput v13, v6, LZ2/j;->F:I
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_180} :catch_dd
    .catchall {:try_start_180 .. :try_end_180} :catchall_3c

    :try_start_181
    move-object v13, v3

    check-cast v13, Le4/y;

    invoke-virtual {v13, v6, v5}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_181} :catch_dc
    .catchall {:try_start_181 .. :try_end_181} :catchall_3b

    move-object/from16 v5, v31

    if-ne v3, v5, :cond_81

    return-object v5

    :cond_81
    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object v3, v7

    move-object v4, v9

    move-object v9, v11

    move-object/from16 v18, v12

    move-object v7, v14

    move-object v11, v8

    :goto_117
    move-object v14, v7

    move-object v8, v11

    move-object v1, v15

    move-object/from16 v12, v17

    move v15, v2

    move-object v7, v3

    move-object v2, v13

    goto :goto_119

    :catch_dc
    move-exception v0

    move-object/from16 v5, v31

    move-object v7, v0

    move v15, v2

    move-object v9, v3

    move-object v13, v4

    move-object v10, v12

    move-object v8, v14

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v2, v34

    goto/16 :goto_112

    :catch_dd
    move-exception v0

    move-object/from16 v5, v31

    :goto_118
    move v15, v2

    move-object v9, v3

    move-object v13, v4

    move-object v10, v12

    move-object v8, v14

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v2, v34

    goto/16 :goto_116

    :catch_de
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v5, v31

    move/from16 v2, v88

    goto :goto_118

    :cond_82
    move-object/from16 v34, v2

    move-object/from16 v69, v5

    move-object/from16 v5, v31

    move/from16 v2, v88

    move-object/from16 v20, v4

    move-object v4, v9

    move-object v9, v11

    move-object/from16 v18, v12

    move-object v12, v1

    move-object v1, v15

    move v15, v2

    move-object v2, v3

    :goto_119
    :try_start_182
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_182} :catch_106
    .catchall {:try_start_182 .. :try_end_182} :catchall_3d

    move-object v8, v1

    move-object v11, v10

    move-object/from16 v10, v18

    move-object/from16 v1, v20

    move-object/from16 v89, v7

    move-object v7, v4

    move-object/from16 v4, v89

    :goto_11a
    :try_start_183
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_183} :catch_105
    .catchall {:try_start_183 .. :try_end_183} :catchall_23

    if-eqz v13, :cond_85

    :try_start_184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ2/i;

    invoke-virtual {v13}, LZ2/i;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_84

    invoke-virtual {v13}, LZ2/i;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_184} :catch_e7
    .catchall {:try_start_184 .. :try_end_184} :catchall_23

    if-lez v16, :cond_84

    move-object/from16 v31, v5

    :try_start_185
    new-instance v5, Lorg/json/JSONObject;
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_185} :catch_df
    .catchall {:try_start_185 .. :try_end_185} :catchall_23

    move/from16 v16, v15

    :try_start_186
    iget-object v15, v13, LZ2/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_186} :catch_e0
    .catchall {:try_start_186 .. :try_end_186} :catchall_23

    goto :goto_11b

    :catch_df
    move/from16 v16, v15

    :catch_e0
    :try_start_187
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_11b
    invoke-virtual {v13}, LZ2/i;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v3

    invoke-virtual {v13}, LZ2/i;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v7

    move-object/from16 v7, v69

    invoke-static {v4, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v69, v7

    const/16 v7, 0x12c

    invoke-static {v4, v7}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v8

    const-string v8, "\u2192 ToolCallComplete id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " args="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v40

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LL2/D;

    invoke-virtual {v13}, LZ2/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, LZ2/i;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v7, v13, v5}, LL2/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v2, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v1, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v10, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_187} :catch_e5
    .catchall {:try_start_187 .. :try_end_187} :catchall_23

    :try_start_188
    iput-object v12, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v11, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_188} :catch_e6
    .catchall {:try_start_188 .. :try_end_188} :catchall_23

    :try_start_189
    iput-object v9, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_189} :catch_e5
    .catchall {:try_start_189 .. :try_end_189} :catchall_23

    :try_start_18a
    iput-object v14, v6, LZ2/j;->m:Ljava/io/Serializable;

    move-object/from16 v5, v20

    iput-object v5, v6, LZ2/j;->n:Ljava/io/Serializable;

    move-object/from16 v7, v18

    iput-object v7, v6, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v13, v17

    iput-object v13, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_18a} :catch_e6
    .catchall {:try_start_18a .. :try_end_18a} :catchall_23

    move-object/from16 v15, p1

    :try_start_18b
    iput-object v15, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_18b} :catch_e5
    .catchall {:try_start_18b .. :try_end_18b} :catchall_23

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :try_start_18c
    iput-object v1, v6, LZ2/j;->r:Ljava/io/Serializable;

    iput-object v1, v6, LZ2/j;->s:Ljava/io/Serializable;

    iput-object v1, v6, LZ2/j;->t:LQ3/r;

    iput-object v1, v6, LZ2/j;->u:Ljava/io/Serializable;

    iput-object v1, v6, LZ2/j;->v:LQ3/v;

    iput-object v1, v6, LZ2/j;->w:LQ3/v;
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_18c} :catch_e4
    .catchall {:try_start_18c .. :try_end_18c} :catchall_23

    :try_start_18d
    iput-object v1, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_18d} :catch_e2
    .catchall {:try_start_18d .. :try_end_18d} :catchall_23

    :try_start_18e
    iput-object v1, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_18e} :catch_e4
    .catchall {:try_start_18e .. :try_end_18e} :catchall_23

    :try_start_18f
    iput-object v1, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v1, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_18f} :catch_e2
    .catchall {:try_start_18f .. :try_end_18f} :catchall_23

    move/from16 v1, v16

    :try_start_190
    iput v1, v6, LZ2/j;->B:I
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_190} :catch_e3
    .catchall {:try_start_190 .. :try_end_190} :catchall_23

    move/from16 v16, v1

    const/16 v1, 0x18

    :try_start_191
    iput v1, v6, LZ2/j;->F:I
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_191} :catch_e2
    .catchall {:try_start_191 .. :try_end_191} :catchall_23

    :try_start_192
    move-object v1, v2

    check-cast v1, Le4/y;

    invoke-virtual {v1, v6, v3}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_192} :catch_e1
    .catchall {:try_start_192 .. :try_end_192} :catchall_22

    move-object/from16 v3, v31

    if-ne v2, v3, :cond_83

    return-object v3

    :cond_83
    move-object v2, v1

    move-object/from16 v1, v17

    :goto_11c
    move-object/from16 v40, v4

    move-object/from16 v24, v8

    move-object v4, v13

    :goto_11d
    move-object v8, v5

    move-object v5, v3

    move-object v3, v15

    move/from16 v15, v16

    goto/16 :goto_11a

    :catch_e1
    move-exception v0

    move-object/from16 v3, v31

    move-object v1, v0

    move-object v5, v1

    :goto_11e
    move-object v1, v3

    move-object v11, v9

    move-object v8, v14

    move/from16 v15, v16

    :goto_11f
    move-object/from16 v13, v17

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v7, v43

    :goto_120
    move-object v9, v2

    :goto_121
    move-object/from16 v2, v34

    goto/16 :goto_143

    :catch_e2
    move-exception v0

    :goto_122
    move-object/from16 v3, v31

    move-object v5, v0

    goto :goto_11e

    :catch_e3
    move-exception v0

    move/from16 v16, v1

    goto :goto_122

    :catch_e4
    move-exception v0

    goto :goto_122

    :catch_e5
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_122

    :catch_e6
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_122

    :cond_84
    move-object/from16 v17, v1

    move-object v13, v4

    move/from16 v16, v15

    move-object/from16 v4, v40

    move-object v15, v3

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v8, v24

    goto :goto_123

    :catch_e7
    move-exception v0

    move-object/from16 v17, v1

    move-object v3, v5

    move/from16 v16, v15

    move-object v5, v0

    move-object v1, v3

    move-object v11, v9

    move-object v8, v14

    goto :goto_11f

    :goto_123
    move-object/from16 v40, v4

    move-object/from16 v24, v8

    move-object v4, v13

    move-object/from16 v1, v17

    goto :goto_11d

    :cond_85
    move-object/from16 v17, v1

    move-object v13, v4

    move-object v3, v5

    move-object v5, v8

    move/from16 v16, v15

    move-object/from16 v8, v24

    :try_start_193
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_193} :catch_104
    .catchall {:try_start_193 .. :try_end_193} :catchall_23

    move-object v4, v1

    move/from16 v15, v16

    move-object/from16 v1, v17

    move-object/from16 v89, v7

    move-object v7, v5

    move-object/from16 v5, v89

    :goto_124
    :try_start_194
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_194} :catch_103
    .catchall {:try_start_194 .. :try_end_194} :catchall_23

    if-eqz v16, :cond_88

    :try_start_195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_195} :catch_f9
    .catchall {:try_start_195 .. :try_end_195} :catchall_23

    move-object/from16 v31, v3

    :try_start_196
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_196} :catch_f8
    .catchall {:try_start_196 .. :try_end_196} :catchall_23

    move/from16 v17, v15

    :try_start_197
    move-object/from16 v15, v16

    check-cast v15, LZ2/h;
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_197} :catch_f5
    .catchall {:try_start_197 .. :try_end_197} :catchall_23

    move-object/from16 p1, v4

    :try_start_198
    iget-object v4, v15, LZ2/h;->a:Ljava/lang/String;
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_198} :catch_f6
    .catchall {:try_start_198 .. :try_end_198} :catchall_23

    :try_start_199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_199} :catch_f5
    .catchall {:try_start_199 .. :try_end_199} :catchall_23

    if-lez v4, :cond_87

    :try_start_19a
    iget-object v4, v15, LZ2/h;->b:Ljava/lang/String;
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_19a} :catch_f6
    .catchall {:try_start_19a .. :try_end_19a} :catchall_23

    :try_start_19b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_19b} :catch_f5
    .catchall {:try_start_19b .. :try_end_19b} :catchall_23

    if-lez v4, :cond_87

    :try_start_19c
    new-instance v4, Lorg/json/JSONObject;
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_19c} :catch_e8
    .catchall {:try_start_19c .. :try_end_19c} :catchall_23

    move-object/from16 v16, v13

    :try_start_19d
    iget-object v13, v15, LZ2/h;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_19d} :catch_e9
    .catchall {:try_start_19d .. :try_end_19d} :catchall_23

    goto :goto_125

    :catch_e8
    move-object/from16 v16, v13

    :catch_e9
    :try_start_19e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_19e} :catch_f5
    .catchall {:try_start_19e .. :try_end_19e} :catchall_23

    :goto_125
    :try_start_19f
    iget-object v13, v15, LZ2/h;->a:Ljava/lang/String;
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_19f} :catch_f6
    .catchall {:try_start_19f .. :try_end_19f} :catchall_23

    move-object/from16 v18, v5

    move-object/from16 v5, v34

    :try_start_1a0
    invoke-static {v5, v13, v3}, LZ2/k;->i(LZ2/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, LR2/d;->a:LR2/d;
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a0} :catch_f7
    .catchall {:try_start_1a0 .. :try_end_1a0} :catchall_23

    move-object/from16 v34, v5

    :try_start_1a1
    iget-object v5, v15, LZ2/h;->b:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v15, LZ2/h;->c:Ljava/lang/StringBuilder;
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1a1} :catch_f6
    .catchall {:try_start_1a1 .. :try_end_1a1} :catchall_23

    :try_start_1a2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a2} :catch_f5
    .catchall {:try_start_1a2 .. :try_end_1a2} :catchall_23

    move-object/from16 v20, v14

    :try_start_1a3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a3} :catch_f4
    .catchall {:try_start_1a3 .. :try_end_1a3} :catchall_23

    move-object/from16 v21, v9

    :try_start_1a4
    const-string v9, "Stream ended mid-tool-call id="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " argsLen="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u2014 flushing as ToolCallComplete (T248)"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a4} :catch_f3
    .catchall {:try_start_1a4 .. :try_end_1a4} :catchall_23

    move-object/from16 v7, v43

    :try_start_1a5
    invoke-virtual {v13, v7, v5}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LL2/D;
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1a5} :catch_f2
    .catchall {:try_start_1a5 .. :try_end_1a5} :catchall_23

    :try_start_1a6
    iget-object v9, v15, LZ2/h;->b:Ljava/lang/String;
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1a6} :catch_f1
    .catchall {:try_start_1a6 .. :try_end_1a6} :catchall_23

    :try_start_1a7
    invoke-direct {v5, v3, v9, v4}, LL2/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v2, v6, LZ2/j;->G:Ljava/lang/Object;

    iput-object v1, v6, LZ2/j;->h:Ljava/lang/Object;

    iput-object v10, v6, LZ2/j;->i:Ljava/lang/Object;
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1a7} :catch_f2
    .catchall {:try_start_1a7 .. :try_end_1a7} :catchall_23

    :try_start_1a8
    iput-object v12, v6, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v11, v6, LZ2/j;->k:Ljava/util/Map;
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1a8} :catch_f1
    .catchall {:try_start_1a8 .. :try_end_1a8} :catchall_23

    move-object/from16 v9, v21

    :try_start_1a9
    iput-object v9, v6, LZ2/j;->l:Ljava/lang/Object;
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1a9} :catch_f0
    .catchall {:try_start_1a9 .. :try_end_1a9} :catchall_23

    move-object/from16 v14, v20

    :try_start_1aa
    iput-object v14, v6, LZ2/j;->m:Ljava/io/Serializable;

    move-object/from16 v3, v19

    iput-object v3, v6, LZ2/j;->n:Ljava/io/Serializable;

    move-object/from16 v4, v18

    iput-object v4, v6, LZ2/j;->o:Ljava/io/Serializable;

    move-object/from16 v13, v16

    iput-object v13, v6, LZ2/j;->p:Ljava/io/Serializable;
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1aa} :catch_ef
    .catchall {:try_start_1aa .. :try_end_1aa} :catchall_23

    move-object/from16 v15, p1

    :try_start_1ab
    iput-object v15, v6, LZ2/j;->q:Ljava/lang/Object;
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1ab} :catch_ee
    .catchall {:try_start_1ab .. :try_end_1ab} :catchall_23

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :try_start_1ac
    iput-object v1, v6, LZ2/j;->r:Ljava/io/Serializable;

    iput-object v1, v6, LZ2/j;->s:Ljava/io/Serializable;

    iput-object v1, v6, LZ2/j;->t:LQ3/r;

    iput-object v1, v6, LZ2/j;->u:Ljava/io/Serializable;

    iput-object v1, v6, LZ2/j;->v:LQ3/v;

    iput-object v1, v6, LZ2/j;->w:LQ3/v;
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1ac} :catch_ed
    .catchall {:try_start_1ac .. :try_end_1ac} :catchall_23

    :try_start_1ad
    iput-object v1, v6, LZ2/j;->x:Ljava/lang/Object;
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1ad} :catch_ec
    .catchall {:try_start_1ad .. :try_end_1ad} :catchall_23

    :try_start_1ae
    iput-object v1, v6, LZ2/j;->y:Lorg/json/JSONObject;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1ae} :catch_ed
    .catchall {:try_start_1ae .. :try_end_1ae} :catchall_23

    :try_start_1af
    iput-object v1, v6, LZ2/j;->z:Ljava/lang/Object;

    iput-object v1, v6, LZ2/j;->A:Ljava/lang/Object;
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1af} :catch_ec
    .catchall {:try_start_1af .. :try_end_1af} :catchall_23

    move/from16 v1, v17

    :try_start_1b0
    iput v1, v6, LZ2/j;->B:I

    move-object/from16 v24, v8

    const/16 v8, 0x19

    iput v8, v6, LZ2/j;->F:I
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1b0} :catch_eb
    .catchall {:try_start_1b0 .. :try_end_1b0} :catchall_23

    :try_start_1b1
    move-object v8, v2

    check-cast v8, Le4/y;

    invoke-virtual {v8, v6, v5}, Le4/y;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b1} :catch_ea
    .catchall {:try_start_1b1 .. :try_end_1b1} :catchall_22

    move-object/from16 v5, v31

    if-ne v2, v5, :cond_86

    return-object v5

    :cond_86
    move-object v2, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v15

    move v15, v1

    move-object/from16 v1, v16

    :goto_126
    move-object/from16 v43, v7

    move-object v7, v8

    move-object/from16 v8, v24

    move-object/from16 v89, v5

    move-object v5, v3

    move-object/from16 v3, v89

    goto/16 :goto_124

    :catch_ea
    move-exception v0

    move-object/from16 v5, v31

    move-object v3, v0

    move v15, v1

    move-object v1, v5

    move-object v11, v9

    move-object v8, v14

    move-object/from16 v13, v16

    move-object/from16 v4, v30

    move-object v9, v2

    move-object v5, v3

    move-object/from16 v3, v28

    goto/16 :goto_121

    :catch_eb
    move-exception v0

    :goto_127
    move-object/from16 v5, v31

    :goto_128
    move v15, v1

    :goto_129
    move-object v1, v5

    move-object v11, v9

    move-object v8, v14

    move-object/from16 v13, v16

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    :goto_12a
    move-object v5, v0

    goto/16 :goto_120

    :catch_ec
    move-exception v0

    :goto_12b
    move/from16 v1, v17

    goto :goto_127

    :catch_ed
    move-exception v0

    :goto_12c
    move/from16 v1, v17

    goto :goto_127

    :catch_ee
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_12b

    :catch_ef
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_12c

    :catch_f0
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v14, v20

    goto :goto_127

    :catch_f1
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v14, v20

    move-object/from16 v9, v21

    goto :goto_127

    :catch_f2
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v14, v20

    move-object/from16 v9, v21

    goto :goto_127

    :catch_f3
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v14, v20

    move-object/from16 v9, v21

    :goto_12d
    move-object/from16 v5, v31

    move-object/from16 v7, v43

    goto :goto_128

    :catch_f4
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v14, v20

    goto :goto_12d

    :catch_f5
    move-exception v0

    move-object/from16 v16, v1

    :goto_12e
    move/from16 v1, v17

    goto :goto_12d

    :catch_f6
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v1, v17

    goto :goto_12d

    :catch_f7
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v34, v5

    goto :goto_12e

    :cond_87
    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move-object v4, v5

    move-object v3, v7

    move-object/from16 v24, v8

    move/from16 v1, v17

    move-object/from16 v5, v31

    move-object/from16 v7, v43

    move-object/from16 v43, v7

    move-object/from16 v8, v24

    move-object v7, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v15

    move v15, v1

    move-object/from16 v1, v16

    goto/16 :goto_124

    :catch_f8
    move-exception v0

    move-object/from16 v16, v1

    move v1, v15

    move-object/from16 v5, v31

    :goto_12f
    move-object/from16 v7, v43

    goto/16 :goto_129

    :catch_f9
    move-exception v0

    move-object/from16 v16, v1

    move-object v5, v3

    move v1, v15

    goto :goto_12f

    :cond_88
    move-object/from16 v16, v1

    move-object v4, v5

    move v1, v15

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v7, v43

    :try_start_1b2
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    iget-boolean v4, v4, LQ3/r;->d:Z
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1b2} :catch_102
    .catchall {:try_start_1b2 .. :try_end_1b2} :catchall_23

    if-nez v4, :cond_89

    :try_start_1b3
    sget-object v4, LR2/d;->a:LR2/d;

    iget v8, v9, LQ3/t;->d:I

    iget v11, v14, LQ3/t;->d:I

    iget v3, v3, LQ3/t;->d:I

    iget-boolean v13, v13, LQ3/r;->d:Z

    invoke-virtual/range {v34 .. v34}, LZ2/k;->b()LL2/w;

    move-result-object v15

    invoke-virtual {v15}, LL2/w;->d()Ljava/lang/String;

    move-result-object v15
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b3} :catch_fe
    .catchall {:try_start_1b3 .. :try_end_1b3} :catchall_23

    move-object/from16 v17, v2

    :try_start_1b4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1b4} :catch_fd
    .catchall {:try_start_1b4 .. :try_end_1b4} :catchall_23

    move-object/from16 v31, v5

    :try_start_1b5
    const-string v5, "[T321] stream ended WITHOUT finish_reason: events="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1b5} :catch_fc
    .catchall {:try_start_1b5 .. :try_end_1b5} :catchall_23

    move-object/from16 v5, v30

    :try_start_1b6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1b6} :catch_fb
    .catchall {:try_start_1b6 .. :try_end_1b6} :catchall_23

    move-object/from16 v8, v28

    :try_start_1b7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sawUsage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1b7} :catch_fa
    .catchall {:try_start_1b7 .. :try_end_1b7} :catchall_23

    goto/16 :goto_134

    :catch_fa
    move-exception v0

    :goto_130
    move v15, v1

    move-object v4, v5

    move-object v3, v8

    move-object v11, v9

    move-object v8, v14

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    :goto_131
    move-object/from16 v1, v31

    move-object/from16 v2, v34

    goto/16 :goto_2b

    :catch_fb
    move-exception v0

    move-object/from16 v8, v28

    goto :goto_130

    :catch_fc
    move-exception v0

    :goto_132
    move-object/from16 v8, v28

    move-object/from16 v5, v30

    goto :goto_130

    :catch_fd
    move-exception v0

    :goto_133
    move-object/from16 v31, v5

    goto :goto_132

    :catch_fe
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_133

    :cond_89
    move-object/from16 v17, v2

    move-object/from16 v31, v5

    move-object/from16 v11, v23

    move-object/from16 v8, v28

    move-object/from16 v5, v30

    :try_start_1b8
    sget-object v2, LR2/d;->a:LR2/d;

    iget v4, v9, LQ3/t;->d:I

    iget v15, v14, LQ3/t;->d:I

    iget v3, v3, LQ3/t;->d:I

    iget-boolean v13, v13, LQ3/r;->d:Z
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1b8} :catch_101
    .catchall {:try_start_1b8 .. :try_end_1b8} :catchall_23

    move-object/from16 v21, v9

    :try_start_1b9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1b9} :catch_100
    .catchall {:try_start_1b9 .. :try_end_1b9} :catchall_23

    move-object/from16 v20, v14

    :try_start_1ba
    const-string v14, "[T321] stream complete: events="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sawUsage="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1ba} :catch_ff
    .catchall {:try_start_1ba .. :try_end_1ba} :catchall_23

    :goto_134
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v10}, Lw4/E;->close()V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_144

    :catch_ff
    move-exception v0

    :goto_135
    move v15, v1

    :goto_136
    move-object v4, v5

    move-object v3, v8

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    goto :goto_131

    :catch_100
    move-exception v0

    :goto_137
    move-object/from16 v20, v14

    goto :goto_135

    :catch_101
    move-exception v0

    move-object/from16 v21, v9

    goto :goto_137

    :catch_102
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v31, v5

    move-object/from16 v21, v9

    move-object/from16 v20, v14

    move-object/from16 v8, v28

    move-object/from16 v5, v30

    goto :goto_135

    :catch_103
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v31, v3

    move-object/from16 v21, v9

    move-object/from16 v20, v14

    move v1, v15

    move-object/from16 v8, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v43

    goto :goto_136

    :catch_104
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v8, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v43

    move-object v4, v5

    move-object v3, v8

    move-object v11, v9

    move-object v8, v14

    move/from16 v15, v16

    :goto_138
    move-object/from16 v13, v17

    :goto_139
    move-object/from16 v1, v31

    goto/16 :goto_12a

    :catch_105
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v31, v5

    move/from16 v16, v15

    move-object/from16 v8, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v43

    move-object v4, v5

    move-object v3, v8

    move-object v11, v9

    move-object v8, v14

    goto :goto_138

    :catchall_3d
    move-exception v0

    move-object v2, v0

    move-object v1, v6

    goto/16 :goto_4

    :catch_106
    move-exception v0

    move-object/from16 v31, v5

    move-object/from16 v8, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v43

    move-object v4, v5

    move-object v3, v8

    move-object v11, v9

    move-object v8, v14

    move-object/from16 v10, v18

    move-object/from16 v13, v20

    goto :goto_139

    :catch_107
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v8, v28

    move-object/from16 v5, v30

    move-object/from16 v9, v31

    move-object/from16 v7, v43

    move/from16 v2, v88

    move v15, v2

    move-object v13, v4

    move-object v4, v5

    move-object v10, v12

    move-object/from16 v2, v34

    move-object v5, v0

    move-object v12, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v8

    goto/16 :goto_b6

    :catch_108
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v32, v1

    move-object/from16 v34, v2

    move-object/from16 v49, v4

    move-object/from16 v48, v5

    move-object v14, v6

    move-object v10, v11

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    move/from16 v68, v29

    move-object/from16 v9, v31

    move-object/from16 v7, v43

    move-object v6, v3

    move-object v4, v5

    move-object v3, v8

    move-object v1, v9

    move-object v8, v14

    move-object/from16 v11, v32

    move-object/from16 v13, v48

    move-object/from16 v9, v49

    move/from16 v15, v68

    goto/16 :goto_2b

    :goto_13a
    move-object v5, v0

    goto :goto_13b

    :catchall_3e
    move-exception v0

    move-object v6, v3

    goto/16 :goto_87

    :catch_109
    move-exception v0

    move/from16 v29, v6

    move-object/from16 v4, v23

    move-object/from16 v7, v43

    move-object v6, v3

    move-object/from16 v3, v22

    goto :goto_13a

    :goto_13b
    move-object/from16 v9, p1

    :goto_13c
    move-object v8, v14

    move/from16 v15, v29

    move-object/from16 v13, v35

    goto/16 :goto_143

    :catchall_3f
    move-exception v0

    move-object v6, v3

    goto/16 :goto_8c

    :catch_10a
    move-exception v0

    move-object/from16 p1, v2

    move/from16 v29, v6

    move-object/from16 v4, v23

    move-object/from16 v2, v34

    move-object/from16 v7, v43

    move-object v6, v3

    move-object/from16 v3, v22

    move-object/from16 v9, p1

    move-object v5, v0

    goto :goto_13c

    :catchall_40
    move-exception v0

    move-object v6, v3

    goto/16 :goto_87

    :catch_10b
    move-exception v0

    :goto_13d
    move-object v6, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    move-object/from16 v7, v43

    goto :goto_141

    :catch_10c
    move-exception v0

    move-object/from16 v36, v2

    goto :goto_13d

    :goto_13e
    move-object v8, v14

    move-object/from16 v13, v35

    move-object/from16 v9, v36

    const/4 v15, 0x0

    goto :goto_143

    :catch_10d
    move-exception v0

    :goto_13f
    move-object/from16 v36, v2

    move-object v6, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    :goto_140
    move-object/from16 v1, v31

    move-object/from16 v2, v34

    move-object/from16 v7, v43

    :goto_141
    move-object v5, v0

    goto :goto_13e

    :catch_10e
    move-exception v0

    :goto_142
    move-object/from16 v36, v2

    move-object v6, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_140

    :catch_10f
    move-exception v0

    move-object/from16 v35, v1

    goto :goto_142

    :catch_110
    move-exception v0

    move-object/from16 v35, v1

    goto :goto_13f

    :catchall_41
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_8c

    :catch_111
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v35, v1

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v36, v29

    goto :goto_140

    :goto_143
    :try_start_1bb
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    move-object/from16 p1, v13

    const-string v13, "getStackTrace(...)"

    invoke-static {v14, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LB3/l;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v17, " | "

    new-instance v13, LZ2/c;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, LZ2/c;-><init>(I)V
    :try_end_1bb
    .catchall {:try_start_1bb .. :try_end_1bb} :catchall_46

    const/16 v21, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v13

    :try_start_1bc
    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v13
    :try_end_1bc
    .catchall {:try_start_1bc .. :try_end_1bc} :catchall_47

    :try_start_1bd
    sget-object v14, LR2/d;->a:LR2/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move-object/from16 v31, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1
    :try_end_1bd
    .catchall {:try_start_1bd .. :try_end_1bd} :catchall_46

    :try_start_1be
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget v11, v11, LQ3/t;->d:I

    iget v8, v8, LQ3/t;->d:I
    :try_end_1be
    .catchall {:try_start_1be .. :try_end_1be} :catchall_45

    move-object/from16 v16, v10

    :try_start_1bf
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1bf
    .catchall {:try_start_1bf .. :try_end_1bf} :catchall_44

    move-object/from16 v17, v12

    :try_start_1c0
    const-string v12, "[T321] stream parse exception: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (events="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, LR2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LZ2/k;->m(LZ2/k;Ljava/lang/Exception;)LL2/o;

    move-result-object v1
    :try_end_1c0
    .catchall {:try_start_1c0 .. :try_end_1c0} :catchall_43

    :try_start_1c1
    const-string v2, "Stream error"

    invoke-static {v2, v1}, Lc4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {v9, v1}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V
    :try_end_1c1
    .catchall {:try_start_1c1 .. :try_end_1c1} :catchall_42

    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V

    invoke-virtual/range {v16 .. v16}, Lw4/E;->close()V

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v10, v16

    :goto_144
    check-cast v2, Le4/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LN0/Q;->w(Le4/p;)Z

    new-instance v3, LD2/l;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v10}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iput-object v4, v1, LZ2/j;->G:Ljava/lang/Object;

    iput-object v4, v1, LZ2/j;->h:Ljava/lang/Object;

    iput-object v4, v1, LZ2/j;->i:Ljava/lang/Object;

    iput-object v4, v1, LZ2/j;->j:Ljava/io/BufferedReader;

    iput-object v4, v1, LZ2/j;->k:Ljava/util/Map;

    iput-object v4, v1, LZ2/j;->l:Ljava/lang/Object;

    iput-object v4, v1, LZ2/j;->m:Ljava/io/Serializable;

    iput-object v4, v1, LZ2/j;->n:Ljava/io/Serializable;

    iput-object v4, v1, LZ2/j;->o:Ljava/io/Serializable;

    iput-object v4, v1, LZ2/j;->p:Ljava/io/Serializable;

    iput-object v4, v1, LZ2/j;->q:Ljava/lang/Object;

    iput-object v4, v1, LZ2/j;->r:Ljava/io/Serializable;

    iput-object v4, v1, LZ2/j;->s:Ljava/io/Serializable;

    iput-object v4, v1, LZ2/j;->t:LQ3/r;

    iput-object v4, v1, LZ2/j;->u:Ljava/io/Serializable;

    iput-object v4, v1, LZ2/j;->v:LQ3/v;

    iput-object v4, v1, LZ2/j;->w:LQ3/v;

    iput-object v4, v1, LZ2/j;->x:Ljava/lang/Object;

    iput-object v4, v1, LZ2/j;->y:Lorg/json/JSONObject;

    iput-object v4, v1, LZ2/j;->z:Ljava/lang/Object;

    iput-object v4, v1, LZ2/j;->A:Ljava/lang/Object;

    const/16 v4, 0x1a

    iput v4, v1, LZ2/j;->F:I

    invoke-static {v2, v3, v1}, LN0/O;->J(Le4/y;LP3/a;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v31

    if-ne v2, v3, :cond_8a

    return-object v3

    :cond_8a
    :goto_145
    sget-object v2, LA3/A;->a:LA3/A;

    return-object v2

    :catchall_42
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_147

    :goto_146
    move-object/from16 v10, v16

    move-object/from16 v12, v17

    goto :goto_149

    :goto_147
    move-object v2, v0

    goto :goto_146

    :catchall_43
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_147

    :catchall_44
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v17, v12

    move-object v2, v0

    move-object/from16 v10, v16

    goto :goto_149

    :catchall_45
    move-exception v0

    move-object/from16 v1, p0

    :goto_148
    move-object/from16 v16, v10

    move-object/from16 v17, v12

    goto/16 :goto_0

    :catchall_46
    move-exception v0

    move-object v1, v6

    goto :goto_148

    :catchall_47
    move-exception v0

    move-object v1, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    goto :goto_147

    :goto_149
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v10}, Lw4/E;->close()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        -0x6789ea34 -> :sswitch_7
        -0x25c2740e -> :sswitch_6
        0x216d5e59 -> :sswitch_5
        0x3092c0de -> :sswitch_4
        0x3f88873e -> :sswitch_3
        0x4f072b05 -> :sswitch_2
        0x6d6f6148 -> :sswitch_1
        0x761d37f6 -> :sswitch_0
    .end sparse-switch
.end method
