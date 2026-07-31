.class public final LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LK2/d;->a:I

    iput-object p1, p0, LK2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LK2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LK2/d;->b:Ljava/lang/Object;

    check-cast v0, LK2/t;

    iget-object v0, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v1, LK2/d;->c:Ljava/lang/Object;

    check-cast v2, LE1/v;

    invoke-static {v0, v2}, La/a;->q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "html_path"

    invoke-static {v3, v4}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "path_scope"

    invoke-static {v3, v5}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "scope_context"

    invoke-static {v3, v6}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v3, v7}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_ref"

    invoke-static {v3, v8}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_cache_path"

    invoke-static {v3, v9}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_at"

    invoke-static {v3, v10}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "source_session_id"

    invoke-static {v3, v11}, LZ4/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v18, v13

    goto :goto_0

    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v13

    goto :goto_1

    :cond_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_1
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object/from16 v24, v13

    goto :goto_3

    :cond_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :goto_3
    new-instance v13, LK2/u;

    move-object v14, v13

    invoke-direct/range {v14 .. v24}, LK2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    return-object v13

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LE1/v;->d()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LK2/d;->b:Ljava/lang/Object;

    check-cast v0, LK2/t;

    iget-object v2, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v2, Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->b()V

    :try_start_1
    iget-object v0, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, LK2/c;

    iget-object v3, v1, LK2/d;->c:Ljava/lang/Object;

    check-cast v3, LK2/u;

    invoke-virtual {v0, v3}, LE1/j;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    throw v0

    :pswitch_1
    iget-object v0, v1, LK2/d;->b:Ljava/lang/Object;

    check-cast v0, LK2/l;

    iget-object v2, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->b()V

    :try_start_2
    iget-object v0, v0, LK2/l;->d:LK2/c;

    iget-object v3, v1, LK2/d;->c:Ljava/lang/Object;

    check-cast v3, LK2/n;

    invoke-virtual {v0, v3}, LE1/j;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    throw v0

    :pswitch_2
    iget-object v0, v1, LK2/d;->b:Ljava/lang/Object;

    check-cast v0, LK2/l;

    iget-object v2, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->b()V

    :try_start_3
    iget-object v0, v0, LK2/l;->c:LK2/c;

    iget-object v3, v1, LK2/d;->c:Ljava/lang/Object;

    check-cast v3, LK2/o;

    invoke-virtual {v0, v3}, LE1/j;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    throw v0

    :pswitch_3
    iget-object v0, v1, LK2/d;->b:Ljava/lang/Object;

    check-cast v0, LK2/l;

    iget-object v2, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->b()V

    :try_start_4
    iget-object v0, v0, LK2/l;->b:LK2/c;

    iget-object v3, v1, LK2/d;->c:Ljava/lang/Object;

    check-cast v3, LK2/m;

    invoke-virtual {v0, v3}, LE1/j;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->j()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
