.class public final Lr3/B0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lb3/I;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lr3/C0;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb3/I;Ljava/io/File;Lr3/C0;Landroid/content/Context;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/B0;->i:Lb3/I;

    iput-object p2, p0, Lr3/B0;->j:Ljava/io/File;

    iput-object p3, p0, Lr3/B0;->k:Lr3/C0;

    iput-object p4, p0, Lr3/B0;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/B0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/B0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/B0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lr3/B0;

    iget-object v3, p0, Lr3/B0;->k:Lr3/C0;

    iget-object v4, p0, Lr3/B0;->l:Landroid/content/Context;

    iget-object v1, p0, Lr3/B0;->i:Lb3/I;

    iget-object v2, p0, Lr3/B0;->j:Ljava/io/File;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr3/B0;-><init>(Lb3/I;Ljava/io/File;Lr3/C0;Landroid/content/Context;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v2, v1, Lr3/B0;->h:I

    sget-object v3, LA3/A;->a:LA3/A;

    iget-object v4, v1, Lr3/B0;->k:Lr3/C0;

    const/4 v5, 0x1

    iget-object v6, v4, Lr3/C0;->b:Lf4/m0;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lr3/B0;->i:Lb3/I;

    iget-object v8, v1, Lr3/B0;->j:Ljava/io/File;

    iput v5, v1, Lr3/B0;->h:I

    sget-object v5, Lc4/H;->a:Lj4/e;

    sget-object v5, Lj4/d;->f:Lj4/d;

    new-instance v9, Lb3/H;

    invoke-direct {v9, v8, v2, v7}, Lb3/H;-><init>(Ljava/io/File;Lb3/I;LF3/d;)V

    invoke-static {v5, v9, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v7, v4, Lr3/C0;->d:Ljava/io/File;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr3/w0;

    const-string v12, "\u7528\u6237\u6570\u636e\u5df2\u6062\u590d"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x165

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lr3/B0;->l:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lr3/C0;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr3/w0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u6062\u590d\u5931\u8d25\uff1a"

    invoke-static {v2, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e5

    invoke-static/range {v8 .. v19}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v3
.end method
