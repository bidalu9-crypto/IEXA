.class public final LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE1/v;

.field public final synthetic c:LK2/l;


# direct methods
.method public synthetic constructor <init>(LK2/l;LE1/v;I)V
    .locals 0

    iput p3, p0, LK2/j;->a:I

    iput-object p1, p0, LK2/j;->c:LK2/l;

    iput-object p2, p0, LK2/j;->b:LE1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LK2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    return-object v0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    const-string v0, "id"

    invoke-static {v3, v0}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "session_id"

    invoke-static {v3, v4}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "role"

    invoke-static {v3, v5}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parts_json"

    invoke-static {v3, v6}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "created_at"

    invoke-static {v3, v7}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "token_usage"

    invoke-static {v3, v8}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sort_order"

    invoke-static {v3, v9}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "reasoning_content"

    invoke-static {v3, v10}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "stream_interrupt_count"

    invoke-static {v3, v11}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "updated_at"

    invoke-static {v3, v12}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move-object/from16 v22, v15

    goto :goto_3

    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v24, v15

    goto :goto_4

    :cond_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v26, v15

    goto :goto_5

    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_5
    new-instance v14, LK2/o;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, LK2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Long;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    return-object v13

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    throw v0

    :pswitch_1
    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2
    const-string v0, "id"

    invoke-static {v3, v0}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "session_id"

    invoke-static {v3, v4}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "summary"

    invoke-static {v3, v5}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "first_kept_sort_order"

    invoke-static {v3, v6}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "compacted_count"

    invoke-static {v3, v7}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_at"

    invoke-static {v3, v8}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "ui_boundary_sort_order"

    invoke-static {v3, v9}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "boundary_message_id"

    invoke-static {v3, v10}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "first_kept_message_id"

    invoke-static {v3, v11}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_compacted_message_id"

    invoke-static {v3, v12}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "version"

    invoke-static {v3, v13}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v24, v15

    goto :goto_7

    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v25, v15

    goto :goto_8

    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v26, v15

    goto :goto_9

    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_a
    move-object/from16 v27, v15

    goto :goto_b

    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :goto_b
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    new-instance v15, LK2/n;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v28}, LK2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    return-object v15

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    throw v0

    :pswitch_2
    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LK2/r;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LK2/r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    return-object v0

    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    throw v0

    :pswitch_3
    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    return-object v0

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    throw v0

    :pswitch_4
    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    return-object v0

    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    throw v0

    :pswitch_5
    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_6
    const-string v0, "id"

    invoke-static {v3, v0}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v3, v4}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "model_id"

    invoke-static {v3, v5}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_at"

    invoke-static {v3, v6}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updated_at"

    invoke-static {v3, v7}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "category"

    invoke-static {v3, v8}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_message"

    invoke-static {v3, v9}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "model_binding"

    invoke-static {v3, v10}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "source"

    invoke-static {v3, v11}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "memory_enabled"

    invoke-static {v3, v12}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pinned_at"

    invoke-static {v3, v13}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "edit_count"

    invoke-static {v3, v14}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "thinking_override"

    invoke-static {v3, v15}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v1, Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v16, v2

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_d

    move-object/from16 v19, v17

    goto :goto_15

    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v25, v17

    goto :goto_16

    :cond_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_16
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v26, v17

    goto :goto_17

    :cond_f
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_17
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v27, v17

    goto :goto_18

    :cond_10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_18
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v28, v17

    goto :goto_19

    :cond_11
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_19
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v30, v17

    goto :goto_1a

    :cond_12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_1a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v32, v17

    goto :goto_1b

    :cond_13
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_1b
    new-instance v2, LK2/m;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v32}, LK2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    goto :goto_1c

    :cond_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LE1/v;->d()V

    return-object v1

    :catchall_7
    move-exception v0

    move-object/from16 v16, v2

    :goto_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LE1/v;->d()V

    throw v0

    :pswitch_6
    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_8
    const-string v0, "id"

    invoke-static {v3, v0}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v3, v4}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "model_id"

    invoke-static {v3, v5}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_at"

    invoke-static {v3, v6}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updated_at"

    invoke-static {v3, v7}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "category"

    invoke-static {v3, v8}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_message"

    invoke-static {v3, v9}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "model_binding"

    invoke-static {v3, v10}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "source"

    invoke-static {v3, v11}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "memory_enabled"

    invoke-static {v3, v12}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pinned_at"

    invoke-static {v3, v13}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "edit_count"

    invoke-static {v3, v14}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "thinking_override"

    invoke-static {v3, v15}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v20, v17

    goto :goto_1d

    :cond_15
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v26, v17

    goto :goto_1e

    :cond_16
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_1e
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v27, v17

    goto :goto_1f

    :cond_17
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_1f
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v28, v17

    goto :goto_20

    :cond_18
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_20
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v29, v17

    goto :goto_21

    :cond_19
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_21
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v31, v17

    goto :goto_22

    :cond_1a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_22
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_23
    move-object/from16 v33, v17

    goto :goto_24

    :cond_1b
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_23

    :goto_24
    new-instance v17, LK2/m;

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v33}, LK2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_25

    :catchall_8
    move-exception v0

    goto :goto_26

    :cond_1c
    :goto_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    return-object v17

    :goto_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    throw v0

    :pswitch_7
    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_9
    const-string v0, "id"

    invoke-static {v3, v0}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v3, v4}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "model_id"

    invoke-static {v3, v5}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_at"

    invoke-static {v3, v6}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updated_at"

    invoke-static {v3, v7}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "category"

    invoke-static {v3, v8}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_message"

    invoke-static {v3, v9}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "model_binding"

    invoke-static {v3, v10}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "source"

    invoke-static {v3, v11}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "memory_enabled"

    invoke-static {v3, v12}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pinned_at"

    invoke-static {v3, v13}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "edit_count"

    invoke-static {v3, v14}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "thinking_override"

    invoke-static {v3, v15}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v1, Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v16, v2

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_27
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_1d

    move-object/from16 v19, v17

    goto :goto_28

    :cond_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_28
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v25, v17

    goto :goto_29

    :cond_1e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_29
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v26, v17

    goto :goto_2a

    :cond_1f
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_2a
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v27, v17

    goto :goto_2b

    :cond_20
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_2b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v28, v17

    goto :goto_2c

    :cond_21
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_2c
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v30, v17

    goto :goto_2d

    :cond_22
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_2d
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v32, v17

    goto :goto_2e

    :cond_23
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_2e
    new-instance v2, LK2/m;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v32}, LK2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    goto :goto_2f

    :cond_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LE1/v;->d()V

    return-object v1

    :catchall_a
    move-exception v0

    move-object/from16 v16, v2

    :goto_2f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LE1/v;->d()V

    throw v0

    :pswitch_8
    iget-object v0, v1, LK2/j;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/j;->b:LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_b
    const-string v0, "id"

    invoke-static {v2, v0}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "model_id"

    invoke-static {v2, v4}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v2, v5}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v2, v6}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "category"

    invoke-static {v2, v7}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "last_message"

    invoke-static {v2, v8}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "model_binding"

    invoke-static {v2, v9}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "source"

    invoke-static {v2, v10}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "memory_enabled"

    invoke-static {v2, v11}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "pinned_at"

    invoke-static {v2, v12}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "edit_count"

    invoke-static {v2, v13}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "thinking_override"

    invoke-static {v2, v14}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_25

    move-object/from16 v18, v16

    goto :goto_31

    :cond_25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v24, v16

    goto :goto_32

    :cond_26
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v25, v16

    goto :goto_33

    :cond_27
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_33
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v26, v16

    goto :goto_34

    :cond_28
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_34
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v27, v16

    goto :goto_35

    :cond_29
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_35
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v29, v16

    goto :goto_36

    :cond_2a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_36
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v31, v16

    goto :goto_37

    :cond_2b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_37
    new-instance v1, LK2/m;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v31}, LK2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto/16 :goto_30

    :catchall_b
    move-exception v0

    goto :goto_38

    :cond_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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

.method public finalize()V
    .locals 1

    iget v0, p0, LK2/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LK2/j;->b:LE1/v;

    invoke-virtual {v0}, LE1/v;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
