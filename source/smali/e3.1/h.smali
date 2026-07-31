.class public final Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le3/c;->a:Le3/c;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, Le3/h;->a:Lf4/m0;

    return-void
.end method

.method public static final a(LM2/j;LK2/m;ZLjava/io/File;LH3/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Le3/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le3/g;

    iget v4, v3, Le3/g;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le3/g;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Le3/g;

    invoke-direct {v3, v2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v2, v3, Le3/g;->v:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, Le3/g;->w:I

    sget-object v6, Le3/h;->a:Lf4/m0;

    const-string v7, "\n\n"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Le3/g;->u:I

    iget v1, v3, Le3/g;->t:I

    iget-boolean v5, v3, Le3/g;->s:Z

    iget-object v9, v3, Le3/g;->q:Ljava/io/Serializable;

    check-cast v9, Le3/g;

    iget-object v11, v3, Le3/g;->p:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v3, Le3/g;->o:Ljava/io/BufferedWriter;

    iget-object v15, v3, Le3/g;->n:Ljava/io/Closeable;

    iget-object v8, v3, Le3/g;->m:LQ3/u;

    iget-object v10, v3, Le3/g;->l:LQ3/t;

    iget-object v13, v3, Le3/g;->k:LQ3/t;

    iget-object v12, v3, Le3/g;->j:LQ3/v;

    move/from16 p0, v0

    iget-object v0, v3, Le3/g;->i:Ljava/io/Serializable;

    check-cast v0, LQ3/v;

    move-object/from16 p1, v0

    iget-object v0, v3, Le3/g;->h:Ljava/lang/Object;

    check-cast v0, LQ3/t;

    move-object/from16 p2, v0

    iget-object v0, v3, Le3/g;->g:LM2/j;

    :try_start_0
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-object v6, v11

    move-object v4, v14

    move-object v7, v15

    move/from16 v11, p0

    move-object v15, v8

    move-object v14, v10

    move-object/from16 v10, p2

    move v8, v5

    move-object v5, v3

    move v3, v1

    move-object v1, v0

    move-object v0, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Le3/g;->u:I

    iget v1, v3, Le3/g;->t:I

    iget-boolean v5, v3, Le3/g;->s:Z

    iget-object v7, v3, Le3/g;->r:Le3/g;

    iget-object v8, v3, Le3/g;->q:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Le3/g;->p:Ljava/io/Serializable;

    check-cast v10, LQ3/r;

    iget-object v12, v3, Le3/g;->o:Ljava/io/BufferedWriter;

    iget-object v15, v3, Le3/g;->n:Ljava/io/Closeable;

    iget-object v13, v3, Le3/g;->m:LQ3/u;

    iget-object v14, v3, Le3/g;->l:LQ3/t;

    iget-object v9, v3, Le3/g;->k:LQ3/t;

    iget-object v11, v3, Le3/g;->j:LQ3/v;

    move/from16 p0, v0

    iget-object v0, v3, Le3/g;->i:Ljava/io/Serializable;

    check-cast v0, LQ3/v;

    move-object/from16 p1, v0

    iget-object v0, v3, Le3/g;->h:Ljava/lang/Object;

    check-cast v0, LQ3/t;

    move-object/from16 p2, v0

    iget-object v0, v3, Le3/g;->g:LM2/j;

    :try_start_1
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object v6, v14

    move v4, v1

    move-object v14, v11

    move-object v1, v13

    move-object/from16 v11, p1

    move-object v13, v9

    move v9, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v10

    move-object/from16 v10, p2

    move-object/from16 v28, v0

    move/from16 v0, p0

    move-object/from16 p0, v28

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v3, Le3/g;->s:Z

    iget-object v1, v3, Le3/g;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    iget-object v5, v3, Le3/g;->h:Ljava/lang/Object;

    check-cast v5, LK2/m;

    iget-object v8, v3, Le3/g;->g:LM2/j;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    move v8, v0

    move-object/from16 v0, v28

    move-object/from16 v29, v5

    move-object v5, v1

    move-object/from16 v1, v29

    goto :goto_2

    :cond_4
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v1, LK2/m;->a:Ljava/lang/String;

    iput-object v0, v3, Le3/g;->g:LM2/j;

    iput-object v1, v3, Le3/g;->h:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Le3/g;->i:Ljava/io/Serializable;

    move/from16 v8, p2

    iput-boolean v8, v3, Le3/g;->s:Z

    const/4 v9, 0x1

    iput v9, v3, Le3/g;->w:I

    iget-object v9, v0, LM2/j;->a:LK2/l;

    invoke-virtual {v9, v2, v3}, LK2/l;->d(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_15

    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v9, LQ3/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LQ3/v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LQ3/v;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LQ3/t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LQ3/t;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LQ3/u;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Le3/d;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v15, v0, v2}, Le3/d;-><init>(II)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v15}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    move-object/from16 v21, v3

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v15, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz v8, :cond_f

    :try_start_2
    const-string v0, "["

    invoke-virtual {v15, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, LQ3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, LQ3/r;->d:Z

    iget-object v1, v1, LK2/m;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v2, :cond_d

    move-object v7, v1

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object v6, v13

    move-object v4, v15

    move-object/from16 v3, v21

    move-object v5, v3

    move-object/from16 v1, p0

    move-object v13, v11

    move-object v11, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_c

    :try_start_3
    iput-object v1, v5, Le3/g;->g:LM2/j;

    iput-object v9, v5, Le3/g;->h:Ljava/lang/Object;

    iput-object v10, v5, Le3/g;->i:Ljava/io/Serializable;

    iput-object v13, v5, Le3/g;->j:LQ3/v;

    iput-object v12, v5, Le3/g;->k:LQ3/t;

    iput-object v6, v5, Le3/g;->l:LQ3/t;

    iput-object v14, v5, Le3/g;->m:LQ3/u;

    iput-object v4, v5, Le3/g;->n:Ljava/io/Closeable;

    iput-object v15, v5, Le3/g;->o:Ljava/io/BufferedWriter;

    iput-object v11, v5, Le3/g;->p:Ljava/io/Serializable;

    iput-object v7, v5, Le3/g;->q:Ljava/io/Serializable;

    iput-object v3, v5, Le3/g;->r:Le3/g;

    iput-boolean v8, v5, Le3/g;->s:Z

    iput v2, v5, Le3/g;->t:I

    iput v0, v5, Le3/g;->u:I

    move/from16 v21, v2

    const/4 v2, 0x2

    iput v2, v5, Le3/g;->w:I

    iget-object v2, v1, LM2/j;->a:LK2/l;

    move-object/from16 p0, v1

    const/16 v1, 0x32

    invoke-virtual {v2, v7, v0, v1, v3}, LK2/l;->c(Ljava/lang/String;IILH3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, v23

    if-ne v2, v1, :cond_6

    move-object v4, v1

    goto/16 :goto_15

    :cond_6
    move-object/from16 v23, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v4

    move/from16 v4, v21

    :goto_4
    :try_start_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p1, v5

    move-object/from16 v5, v24

    check-cast v5, LK2/o;

    move-object/from16 p2, v7

    iget-boolean v7, v12, LQ3/r;->d:Z

    if-nez v7, :cond_7

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    const/4 v7, 0x0

    iput-boolean v7, v12, LQ3/r;->d:Z

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p3, v8

    const-string v8, "id"

    move/from16 p4, v9

    iget-object v9, v5, LK2/o;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v12

    iget-object v12, v5, LK2/o;->d:Ljava/lang/String;

    move-object/from16 v26, v3

    move/from16 v25, v4

    iget-wide v3, v5, LK2/o;->e:J

    :try_start_5
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "role"

    iget-object v5, v5, LK2/o;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "content"

    invoke-virtual {v7, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "created_at"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(...)"

    invoke-static {v5, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-wide v7, v1, LQ3/u;->d:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v27, v10

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v1, LQ3/u;->d:J

    iget-object v5, v11, LQ3/v;->d:Ljava/lang/Object;

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v11, LQ3/v;->d:Ljava/lang/Object;

    :cond_8
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v14, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {v12}, Le3/h;->d(Ljava/lang/String;)LA3/j;

    move-result-object v3

    iget-object v4, v3, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LA3/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v5, v13, LQ3/t;->d:I

    add-int/2addr v5, v4

    iput v5, v13, LQ3/t;->d:I

    iget v4, v6, LQ3/t;->d:I

    add-int/2addr v4, v3

    iput v4, v6, LQ3/t;->d:I

    move-object/from16 v9, v27

    iget v3, v9, LQ3/t;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v9, LQ3/t;->d:I

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v9

    move-object/from16 v12, v24

    move/from16 v4, v25

    move-object/from16 v3, v26

    move/from16 v9, p4

    goto/16 :goto_5

    :cond_9
    move-object/from16 v26, v3

    move/from16 v25, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move-object v9, v10

    move-object/from16 v24, v12

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    new-instance v3, Le3/d;

    iget v4, v9, LQ3/t;->d:I

    move/from16 v5, v25

    invoke-direct {v3, v4, v5}, Le3/d;-><init>(II)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v22

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v7, 0x32

    if-ge v3, v7, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v22, v4

    move-object v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v4, v15

    move-object/from16 v11, v24

    move-object v14, v1

    move-object v15, v2

    move v2, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_b
    move/from16 p4, v9

    move-object v9, v10

    :goto_6
    move/from16 v8, p4

    move-object v10, v11

    move-object v12, v13

    move-object v11, v14

    move-object v4, v15

    move-object v14, v1

    move-object v15, v2

    :goto_7
    move-object v13, v6

    goto :goto_9

    :goto_8
    move-object v1, v0

    move-object v15, v4

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    move-object v11, v13

    goto :goto_7

    :cond_d
    move-object v4, v15

    :goto_9
    :try_start_6
    const-string v0, "]"

    invoke-virtual {v15, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v15, v4

    :cond_e
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_f
    move-object v0, v4

    move-object v4, v6

    const/4 v3, 0x0

    :try_start_7
    iget-object v5, v1, LK2/m;->b:Ljava/lang/String;

    if-nez v5, :cond_10

    const-string v5, "Conversation"

    :cond_10
    invoke-virtual {v15, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, v1, LK2/m;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v2, :cond_e

    move-object v6, v1

    move-object/from16 v22, v4

    move-object/from16 v19, v7

    move-object v4, v15

    move-object v7, v4

    move-object/from16 v5, v21

    move-object/from16 v1, p0

    move-object v15, v12

    move-object v12, v11

    move v11, v3

    move-object v3, v5

    :goto_b
    if-ge v11, v2, :cond_17

    :try_start_8
    iput-object v1, v5, Le3/g;->g:LM2/j;

    iput-object v9, v5, Le3/g;->h:Ljava/lang/Object;

    iput-object v10, v5, Le3/g;->i:Ljava/io/Serializable;

    iput-object v12, v5, Le3/g;->j:LQ3/v;

    iput-object v15, v5, Le3/g;->k:LQ3/t;

    iput-object v13, v5, Le3/g;->l:LQ3/t;

    iput-object v14, v5, Le3/g;->m:LQ3/u;

    iput-object v7, v5, Le3/g;->n:Ljava/io/Closeable;

    iput-object v4, v5, Le3/g;->o:Ljava/io/BufferedWriter;

    iput-object v6, v5, Le3/g;->p:Ljava/io/Serializable;

    iput-object v3, v5, Le3/g;->q:Ljava/io/Serializable;

    iput-boolean v8, v5, Le3/g;->s:Z

    iput v2, v5, Le3/g;->t:I

    iput v11, v5, Le3/g;->u:I

    move/from16 v20, v2

    const/4 v2, 0x3

    iput v2, v5, Le3/g;->w:I

    iget-object v2, v1, LM2/j;->a:LK2/l;

    move-object/from16 v21, v1

    const/16 v1, 0x32

    invoke-virtual {v2, v6, v11, v1, v3}, LK2/l;->c(Ljava/lang/String;IILH3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, v0, :cond_11

    move-object v4, v0

    goto/16 :goto_15

    :cond_11
    move-object/from16 v23, v0

    move-object v0, v15

    move-object/from16 v1, v21

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v3

    move/from16 v3, v20

    :goto_c
    :try_start_9
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p0, v1

    move-object/from16 v1, v21

    check-cast v1, LK2/o;

    move-object/from16 p1, v5

    iget-object v5, v1, LK2/o;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 p2, v6

    iget-object v6, v1, LK2/o;->d:Ljava/lang/String;

    move-object/from16 p3, v7

    :try_start_a
    const-string v7, "user"

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "You"

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_e
    move-object/from16 v15, p3

    goto/16 :goto_1

    :cond_12
    const-string v5, "Assistant"

    :goto_f
    invoke-static {v6}, Le3/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move/from16 v21, v8

    const-string v8, ": "

    invoke-virtual {v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v8, v19

    invoke-virtual {v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v24, v8

    move-object/from16 v19, v9

    iget-wide v8, v15, LQ3/u;->d:J

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v26, v2

    move/from16 v25, v3

    int-to-long v2, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object v7, v4

    int-to-long v4, v5

    add-long/2addr v2, v4

    const/4 v4, 0x4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    iput-wide v2, v15, LQ3/u;->d:J

    iget-object v2, v12, LQ3/v;->d:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-wide v3, v1, LK2/o;->e:J

    if-nez v2, :cond_13

    :try_start_b
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v12, LQ3/v;->d:Ljava/lang/Object;

    :cond_13
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v13, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {v6}, Le3/h;->d(Ljava/lang/String;)LA3/j;

    move-result-object v1

    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, v0, LQ3/t;->d:I

    add-int/2addr v3, v2

    iput v3, v0, LQ3/t;->d:I

    iget v2, v14, LQ3/t;->d:I

    add-int/2addr v2, v1

    iput v2, v14, LQ3/t;->d:I

    iget v1, v10, LQ3/t;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, LQ3/t;->d:I

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v4, v7

    move-object/from16 v9, v19

    move/from16 v8, v21

    move-object/from16 v19, v24

    move/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v7, p3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 p3, v7

    goto/16 :goto_e

    :cond_14
    move-object/from16 p0, v1

    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 v21, v8

    move-object/from16 v24, v19

    const/4 v2, 0x1

    move-object v7, v4

    move-object/from16 v19, v9

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    new-instance v1, Le3/d;

    iget v3, v10, LQ3/t;->d:I

    move/from16 v4, v25

    invoke-direct {v1, v3, v4}, Le3/d;-><init>(II)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v22

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v11, v1

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v5, 0x32

    if-ge v1, v5, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v22, v3

    move v2, v4

    move-object v4, v7

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v3, v19

    move/from16 v8, v21

    move-object/from16 v19, v24

    move-object/from16 v7, p3

    move-object v15, v0

    move-object/from16 v0, v23

    goto/16 :goto_b

    :cond_16
    move-object/from16 p3, v7

    move/from16 v21, v8

    :goto_10
    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v8, v21

    move-object/from16 v15, p3

    move-object v12, v0

    goto/16 :goto_a

    :goto_11
    move-object v1, v0

    move-object v15, v7

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_17
    move-object v11, v12

    move-object v12, v15

    move-object v15, v7

    goto/16 :goto_a

    :goto_12
    invoke-static {v15, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v4, Le3/e;

    if-eqz v8, :cond_18

    const-string v0, "json"

    :goto_13
    move-object/from16 v17, v0

    goto :goto_14

    :cond_18
    const-string v0, "text"

    goto :goto_13

    :goto_14
    iget v0, v9, LQ3/t;->d:I

    iget-object v1, v10, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Long;

    iget-object v1, v11, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Long;

    iget v1, v12, LQ3/t;->d:I

    iget v2, v13, LQ3/t;->d:I

    iget-wide v5, v14, LQ3/u;->d:J

    move-object/from16 v16, v4

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move-wide/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Le3/e;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;IIJ)V

    :goto_15
    return-object v4

    :goto_16
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v15, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final b(Ljava/io/File;LK2/m;Le3/e;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LK2/m;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LK2/m;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model_id"

    iget-object v2, p1, LK2/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "created_at"

    iget-wide v2, p1, LK2/m;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget p1, p2, Le3/e;->b:I

    const-string v1, "message_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p2, Le3/e;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p1, "first_created_at"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p2, Le3/e;->d:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p1, "last_created_at"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "image_attachments"

    iget v1, p2, Le3/e;->e:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_attachments"

    iget v1, p2, Le3/e;->f:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p2, Le3/e;->a:Ljava/lang/String;

    const-string p2, "format"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2}, LM3/m;->I(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static final c(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x4000

    :try_start_0
    invoke-static {p1, p0, p2}, Ly2/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static d(Ljava/lang/String;)LA3/j;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p0, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "video_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v6, "image_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LA3/j;

    invoke-direct {v2, p0, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x34528775 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x4f7853ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text"

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    :catchall_0
    return-object p0
.end method
