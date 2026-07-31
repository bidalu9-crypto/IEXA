.class public final LK2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK2/t;

.field public final synthetic c:LK2/l;


# direct methods
.method public synthetic constructor <init>(LK2/l;LK2/t;I)V
    .locals 0

    iput p3, p0, LK2/k;->a:I

    iput-object p1, p0, LK2/k;->c:LK2/l;

    iput-object p2, p0, LK2/k;->b:LK2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LK2/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LK2/k;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/k;->b:LK2/t;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "session_id"

    invoke-static {v2, v0}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "id"

    invoke-static {v2, v3}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "role"

    invoke-static {v2, v4}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v2, v5}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parts_json"

    invoke-static {v2, v6}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_0

    move-object v14, v8

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_1
    if-ne v3, v9, :cond_1

    move-object v15, v8

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :goto_2
    if-ne v4, v9, :cond_2

    move-object/from16 v16, v8

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_3
    if-ne v5, v9, :cond_3

    const-wide/16 v10, 0x0

    :goto_4
    move-wide v12, v10

    goto :goto_5

    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    goto :goto_4

    :goto_5
    if-ne v6, v9, :cond_4

    :goto_6
    move-object/from16 v17, v8

    goto :goto_7

    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :goto_7
    new-instance v8, LK2/p;

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, LK2/p;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LK2/k;->c:LK2/l;

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/k;->b:LK2/t;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "first_user_msg"

    invoke-static {v2, v4}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source"

    invoke-static {v2, v5}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_at"

    invoke-static {v2, v6}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updated_at"

    invoke-static {v2, v7}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "msg_count"

    invoke-static {v2, v8}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ne v0, v11, :cond_6

    move-object v14, v10

    goto :goto_a

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    :goto_a
    if-ne v3, v11, :cond_7

    :goto_b
    move-object v15, v10

    goto :goto_c

    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_b

    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    :goto_c
    if-ne v4, v11, :cond_9

    :goto_d
    move-object/from16 v16, v10

    goto :goto_e

    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_d

    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_e
    if-ne v5, v11, :cond_b

    :goto_f
    move-object/from16 v17, v10

    goto :goto_10

    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_f

    :cond_c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :goto_10
    const-wide/16 v12, 0x0

    if-ne v6, v11, :cond_d

    move-wide/from16 v18, v12

    goto :goto_11

    :cond_d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    :goto_11
    if-ne v7, v11, :cond_e

    :goto_12
    move-wide/from16 v20, v12

    goto :goto_13

    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_12

    :goto_13
    if-ne v8, v11, :cond_f

    const/4 v10, 0x0

    :goto_14
    move/from16 v22, v10

    goto :goto_15

    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    goto :goto_14

    :goto_15
    new-instance v10, LK2/q;

    move-object v13, v10

    invoke-direct/range {v13 .. v22}, LK2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
