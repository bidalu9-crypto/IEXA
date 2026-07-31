.class public final synthetic LD2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LM2/x;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LD2/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LD2/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LD2/k;->d:I

    iput-object p1, p0, LD2/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LD2/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/16 v0, 0xe

    const v2, -0x25b7f321

    const/4 v4, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v1, LD2/k;->d:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj0/s;

    const-string v2, "state"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj0/t;

    invoke-virtual {v0}, Lj0/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly3/a;

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, LC/b;

    invoke-direct {v0, v2, v8}, Ly3/a;-><init>(LC/b;LF3/d;)V

    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    invoke-static {v2, v8, v8, v0, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/iexa/androidx/MainActivity;

    invoke-static {v0}, Landroidx/lifecycle/J;->h(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Ly2/j;

    iget-object v4, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v4, LB1/J;

    invoke-direct {v3, v4, v0, v8}, Ly2/j;-><init>(LB1/J;Lcom/iexa/androidx/MainActivity;LF3/d;)V

    invoke-static {v2, v8, v8, v3, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    new-instance v2, LA/L;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v0, Lv3/c;

    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, Lv3/a;

    iput-object v0, v2, Lv3/a;->a:Lv3/c;

    new-instance v0, LA/L;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, LM2/E;

    iget-object v3, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v3, LM2/Q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    iget-object v2, v2, LM2/E;->a:Ljava/lang/String;

    invoke-static {v2, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "UPDATE skills SET is_enabled=? WHERE id=?"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LM2/E;

    iget-object v6, v9, LM2/E;->a:Ljava/lang/String;

    invoke-static {v6, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v17, 0x0

    const/16 v21, 0x7df

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move v14, v0

    invoke-static/range {v9 .. v21}, LM2/E;->a(LM2/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;ZJLjava/lang/String;Ljava/lang/String;DI)LM2/E;

    move-result-object v9

    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Landroid/net/Uri;

    const-string v2, "getString(...)"

    const-string v15, "Imported provider \""

    if-nez v6, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, v1, LD2/k;->f:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v16, ""

    if-nez v0, :cond_4

    move-object/from16 v13, v16

    goto :goto_1

    :cond_4
    move-object v13, v0

    :goto_1
    sget-object v0, Lt3/O2;->a:Ljava/util/Set;

    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v0, "_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v6

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    move-object v5, v15

    move-object v15, v0

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_6

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_2
    :try_start_3
    invoke-static {v10, v8}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    :try_start_4
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_5
    invoke-static {v10, v11}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object v3, v13

    move-object/from16 p1, v14

    move-object v5, v15

    :catch_1
    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v0, v16

    :cond_7
    const-string v10, "application/zip"

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v11, LM2/x;

    if-nez v10, :cond_8

    const-string v10, "application/x-zip-compressed"

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".zip"

    invoke-static {v0, v3, v9}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v8, p1

    goto :goto_6

    :cond_9
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, LB3/o;->L(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :catch_2
    move-object/from16 v8, p1

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v8, :cond_c

    invoke-virtual {v11, v8}, LM2/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v8, p1

    :try_start_7
    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_b
    move-object/from16 v8, p1

    const-string v0, "Invalid provider configuration file"

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :goto_6
    const v0, 0x7f0c0135

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0c0136

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LD2/m;

    invoke-direct {v5, v11, v4}, LD2/m;-><init>(LM2/x;I)V

    new-instance v10, Lt3/Y0;

    invoke-direct {v10, v7, v8, v0}, Lt3/Y0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lt3/Y0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v8, v3}, Lt3/Y0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    new-instance v7, LM3/o;

    const/4 v2, 0x4

    invoke-direct {v7, v2, v8}, LM3/o;-><init>(ILjava/lang/Object;)V

    move-object v2, v8

    move-object v3, v6

    move-object v4, v5

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lt3/O2;->b(Landroid/content/Context;Landroid/net/Uri;LD2/m;Lt3/Y0;Lt3/Y0;LM3/o;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    :goto_7
    const-string v0, "Failed to read file"

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_8
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB1/o;

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, LS/Z;

    invoke-direct {v0, v6, v2}, LB1/o;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/v;

    invoke-interface {v2}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v3

    invoke-virtual {v3, v0}, LT3/a;->a(Landroidx/lifecycle/u;)V

    new-instance v3, LA/y0;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, v0}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, LL2/Q;

    iget-boolean v2, v2, LL2/Q;->d:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, LS/Z;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, LS/Z;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, LS/d0;

    invoke-virtual {v2, v0}, LS/d0;->h(F)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v0, Ll4/b;

    iget-object v0, v0, Ll4/b;->e:Ljava/lang/Object;

    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, Ll4/c;

    invoke-virtual {v2, v0}, Ll4/c;->f(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LA0/Y;

    const-string v2, "$this$layout"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, Ll3/H;

    iget-object v2, v2, Ll3/H;->c:Lp/d;

    invoke-virtual {v2}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v3, LA0/Z;

    invoke-static {v0, v3, v9, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ly/f;

    const-string v3, "$this$LazyColumn"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v3, LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, LZ2/c;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, LZ2/c;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, LP/J2;

    const/16 v9, 0x16

    invoke-direct {v8, v5, v9, v3}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lj3/d;

    invoke-direct {v5, v4, v3}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v4, Lj3/e;

    iget-object v9, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v9, LP3/c;

    invoke-direct {v4, v3, v9, v7}, Lj3/e;-><init>(Ljava/util/List;LP3/c;I)V

    new-instance v3, La0/d;

    invoke-direct {v3, v4, v7, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v6, v8, v5, v3}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LP3/a;

    const-string v2, "block"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, Lk3/k5;

    invoke-virtual {v2}, Lk3/k5;->c()V

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, Lj0/j;

    invoke-static {v2}, Lj0/j;->a(Lj0/j;)V

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LS/H;

    const-string v3, "$this$DisposableEffect"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk3/Z3;->a:Lk3/Z3;

    iget-object v3, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    monitor-enter v2

    :try_start_8
    sput-object v3, Lk3/Z3;->d:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v2

    sget-object v2, LP2/b;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v4, "hang_detector_prefs"

    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "hang_count"

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[T-HANG-DIAG] ChatScreen MOUNT session="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " hangCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v2, LA/L;

    invoke-direct {v2, v0, v3}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, LC2/k;

    if-eqz v2, :cond_e

    iget-object v2, v2, LC2/k;->b:LC2/j0;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, LC2/j0;->u(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v0, LS/Z;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_d
    move-object/from16 v3, p1

    check-cast v3, Ly/f;

    const-string v4, "$this$LazyColumn"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "header_"

    invoke-static {v8, v6}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lj3/c;

    invoke-direct {v10, v6, v9}, Lj3/c;-><init>(Ljava/lang/String;I)V

    new-instance v6, La0/d;

    const v11, -0x3ea4292c

    invoke-direct {v6, v10, v7, v11}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v10, 0x2

    invoke-static {v3, v8, v6, v10}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    new-instance v6, LZ2/c;

    invoke-direct {v6, v0}, LZ2/c;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v11, LP/J2;

    const/16 v12, 0xf

    invoke-direct {v11, v6, v12, v5}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lj3/d;

    invoke-direct {v6, v9, v5}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v12, Lj3/e;

    iget-object v13, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v13, LP3/c;

    invoke-direct {v12, v5, v13, v9}, Lj3/e;-><init>(Ljava/util/List;LP3/c;I)V

    new-instance v5, La0/d;

    invoke-direct {v5, v12, v7, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v8, v11, v6, v5}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    goto :goto_9

    :cond_10
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v0, Ld4/d;

    iget-object v0, v0, Ld4/d;->f:Landroid/os/Handler;

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, Lc4/q0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, LL2/Q;

    const-string v0, "e"

    invoke-static {v2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v13, v8

    goto :goto_a

    :cond_11
    move-object v13, v0

    :goto_a
    iget-object v0, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v14, v8

    goto :goto_b

    :cond_12
    move-object v14, v0

    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v2, LL2/Q;->c:LL2/X;

    const/4 v10, 0x0

    const/16 v15, 0xf

    invoke-static/range {v9 .. v15}, LL2/X;->a(LL2/X;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LL2/X;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x7b

    invoke-static/range {v2 .. v7}, LL2/Q;->a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LD2/K;

    const-string v2, "v"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LD2/J;

    if-eqz v2, :cond_13

    check-cast v0, LD2/J;

    goto :goto_c

    :cond_13
    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_18

    iget-object v0, v0, LD2/J;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, LF2/b;

    iget-object v3, v2, LF2/b;->a:LM2/l;

    iget-object v3, v3, LM2/l;->c:Lf4/U;

    iget-object v3, v3, Lf4/U;->d:Lf4/S;

    check-cast v3, Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LM2/k;

    iget-object v6, v6, LM2/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_15
    move-object v4, v8

    :goto_d
    check-cast v4, LM2/k;

    if-eqz v4, :cond_17

    iget-object v2, v2, LF2/b;->a:LM2/l;

    iget-object v3, v4, LM2/k;->b:Ljava/lang/String;

    invoke-virtual {v2}, LM2/l;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    iget-object v4, v4, LM2/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5, v0}, LM2/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :cond_17
    new-instance v0, LD2/u;

    const-string v2, "envvars."

    invoke-static {v2, v5}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    new-instance v0, LD2/u;

    const-string v2, "type_mismatch: expected "

    const-string v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    const/4 v10, 0x2

    move-object/from16 v0, p1

    check-cast v0, LD2/K;

    const-string v2, "v"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LD2/J;

    if-eqz v2, :cond_19

    move-object v8, v0

    check-cast v8, LD2/J;

    :cond_19
    if-eqz v8, :cond_1b

    iget-object v0, v8, LD2/J;->a:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v5, v9

    goto :goto_e

    :sswitch_1
    const-string v2, "extraLarge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v5, v6

    goto :goto_e

    :sswitch_2
    const-string v2, "small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v5, -0x1

    goto :goto_e

    :sswitch_3
    const-string v2, "large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v5, v10

    goto :goto_e

    :sswitch_4
    const-string v2, "xSmall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v5, -0x2

    goto :goto_e

    :sswitch_5
    const-string v2, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v5, v7

    :goto_e
    iget-object v0, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, LD2/k;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :cond_1a
    :goto_f
    new-instance v2, LD2/u;

    const-string v3, "Unknown font scale: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1b
    new-instance v0, LD2/u;

    const-string v2, "string"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LD2/K;

    const-string v2, "v"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LD2/J;

    if-eqz v2, :cond_1c

    check-cast v0, LD2/J;

    goto :goto_10

    :cond_1c
    move-object v0, v8

    :goto_10
    if-eqz v0, :cond_2f

    iget-object v0, v0, LD2/J;->a:Ljava/lang/String;

    if-eqz v0, :cond_2f

    sget-object v2, Lk3/Z3;->a:Lk3/Z3;

    sget-object v2, Lk3/Z3;->d:Ljava/lang/String;

    if-eqz v2, :cond_1e

    sget-object v3, Lk3/Z3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v2, v3

    :goto_11
    move-object v12, v2

    goto :goto_12

    :cond_1e
    move-object v12, v8

    :goto_12
    if-eqz v12, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, LD2/k;->f:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LM2/j;

    if-nez v2, :cond_1f

    new-instance v0, LD2/r;

    invoke-direct {v0, v11, v12, v8}, LD2/r;-><init>(LM2/j;Ljava/lang/String;LF3/d;)V

    invoke-static {v0}, Lc4/y;->A(LP3/e;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1f
    iget-object v2, v1, LD2/k;->e:Ljava/lang/Object;

    check-cast v2, LM2/x;

    iget-object v2, v2, LM2/x;->f:Lf4/U;

    iget-object v2, v2, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    const-string v3, "entry:"

    invoke-static {v0, v3, v9}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "\"}"

    if-eqz v4, :cond_24

    invoke-static {v0, v3}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, v2, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/Q;

    iget-object v4, v4, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v8, v3

    :cond_21
    check-cast v8, LL2/Q;

    if-eqz v8, :cond_22

    const-string v2, "{\"type\":\"entry\",\"entryId\":\""

    invoke-static {v2, v0, v5}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LL2/Q;->b:LL2/w;

    iget-object v2, v2, LL2/w;->a:Ljava/lang/String;

    new-instance v3, LA3/j;

    invoke-direct {v3, v0, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_22
    new-instance v2, LD2/u;

    const-string v3, "Unknown model entry uuid: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_23
    new-instance v0, LD2/u;

    const-string v2, "entry uuid is empty"

    invoke-direct {v0, v2, v9}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_24
    const-string v3, "group:"

    invoke-static {v0, v3, v9}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v0, v3}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v2, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LL2/U;

    iget-object v6, v6, LL2/U;->a:Ljava/lang/String;

    invoke-static {v6, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_13

    :cond_26
    move-object v4, v8

    :goto_13
    check-cast v4, LL2/U;

    if-eqz v4, :cond_2b

    iget-object v3, v4, LL2/U;->c:Ljava/util/List;

    invoke-static {v3}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Group "

    if-eqz v3, :cond_2a

    iget-object v2, v2, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LL2/Q;

    iget-object v7, v7, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v7, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move-object v8, v6

    :cond_28
    check-cast v8, LL2/Q;

    if-eqz v8, :cond_29

    const-string v2, "{\"type\":\"group\",\"groupId\":\""

    invoke-static {v2, v0, v5}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LL2/Q;->b:LL2/w;

    iget-object v2, v2, LL2/w;->a:Ljava/lang/String;

    new-instance v3, LA3/j;

    invoke-direct {v3, v0, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iget-object v0, v3, LA3/j;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, LA3/j;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-instance v0, LD2/s;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LD2/s;-><init>(LM2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    invoke-static {v0}, Lc4/y;->A(LP3/e;)Ljava/lang/Object;

    :goto_15
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :cond_29
    new-instance v2, LD2/u;

    const-string v5, " references missing entry "

    invoke-static {v4, v0, v5, v3}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2a
    new-instance v2, LD2/u;

    const-string v3, " has no member entries"

    invoke-static {v4, v0, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2b
    new-instance v2, LD2/u;

    const-string v3, "Unknown group id: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2c
    new-instance v0, LD2/u;

    const-string v2, "group id is empty"

    invoke-direct {v0, v2, v9}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    new-instance v2, LD2/u;

    const-string v3, "Expected `entry:<uuid>` or `group:<id>`, got \'"

    const-string v4, "\'"

    invoke-static {v3, v0, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2e
    new-instance v0, LD2/u;

    const-string v2, "No active session \u2014 open a chat first"

    invoke-direct {v0, v2, v9}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2f
    new-instance v0, LD2/u;

    const-string v2, "type_mismatch: expected "

    const-string v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        -0x4041708b -> :sswitch_5
        -0x2e75d091 -> :sswitch_4
        0x61fbb3b -> :sswitch_3
        0x6879507 -> :sswitch_2
        0x2b7f410b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
