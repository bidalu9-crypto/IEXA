.class public final Lr3/A0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lb3/I;

.field public final synthetic j:Z

.field public final synthetic k:Lr3/C0;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb3/I;ZLr3/C0;Landroid/content/Context;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/A0;->i:Lb3/I;

    iput-boolean p2, p0, Lr3/A0;->j:Z

    iput-object p3, p0, Lr3/A0;->k:Lr3/C0;

    iput-object p4, p0, Lr3/A0;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/A0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/A0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/A0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lr3/A0;

    iget-object v1, p0, Lr3/A0;->i:Lb3/I;

    iget-boolean v2, p0, Lr3/A0;->j:Z

    iget-object v3, p0, Lr3/A0;->k:Lr3/C0;

    iget-object v4, p0, Lr3/A0;->l:Landroid/content/Context;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr3/A0;-><init>(Lb3/I;ZLr3/C0;Landroid/content/Context;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v2, v1, Lr3/A0;->h:I

    iget-boolean v3, v1, Lr3/A0;->j:Z

    iget-object v4, v1, Lr3/A0;->k:Lr3/C0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lr3/A0;->i:Lb3/I;

    iput v6, v1, Lr3/A0;->h:I

    sget-object v7, Lc4/H;->a:Lj4/e;

    sget-object v7, Lj4/d;->f:Lj4/d;

    new-instance v8, Lb3/G;

    invoke-direct {v8, v3, v2, v5}, Lb3/G;-><init>(ZLb3/I;LF3/d;)V

    invoke-static {v7, v8, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljava/io/File;

    iput-object v2, v4, Lr3/C0;->d:Ljava/io/File;

    iget-object v0, v4, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr3/w0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move/from16 v17, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4

    const-string v2, "\u6839\u6587\u4ef6\u7cfb\u7edf\u5df2\u91cd\u7f6e\uff0c\u5907\u4efd\u5df2\u521b\u5efa"

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_4
    const-string v2, "\u6839\u6587\u4ef6\u7cfb\u7edf\u91cd\u7f6e\u5b8c\u6210"

    goto :goto_3

    :goto_4
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x65

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v19}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lr3/A0;->l:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lr3/C0;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    iget-object v2, v4, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr3/w0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u91cd\u7f6e\u5931\u8d25\uff1a"

    invoke-static {v3, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe5

    invoke-static/range {v6 .. v17}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
