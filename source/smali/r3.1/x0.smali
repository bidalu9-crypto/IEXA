.class public final Lr3/x0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lb3/I;

.field public final synthetic j:Lr3/C0;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb3/I;Lr3/C0;Landroid/content/Context;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/x0;->i:Lb3/I;

    iput-object p2, p0, Lr3/x0;->j:Lr3/C0;

    iput-object p3, p0, Lr3/x0;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/x0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/x0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/x0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lr3/x0;

    iget-object v0, p0, Lr3/x0;->j:Lr3/C0;

    iget-object v1, p0, Lr3/x0;->k:Landroid/content/Context;

    iget-object v2, p0, Lr3/x0;->i:Lb3/I;

    invoke-direct {p2, v2, v0, v1, p1}, Lr3/x0;-><init>(Lb3/I;Lr3/C0;Landroid/content/Context;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v2, v1, Lr3/x0;->h:I

    iget-object v3, v1, Lr3/x0;->j:Lr3/C0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v3, Lr3/C0;->b:Lf4/m0;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lr3/x0;->i:Lb3/I;

    iput v5, v1, Lr3/x0;->h:I

    invoke-virtual {v2, v1}, Lb3/I;->e(LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr3/w0;

    const-string v11, "\u6839\u6587\u4ef6\u7cfb\u7edf\u5b89\u88c5\u6210\u529f"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v18}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lr3/x0;->k:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lr3/C0;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr3/w0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5b89\u88c5\u5931\u8d25\uff1a"

    invoke-static {v2, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe5

    invoke-static/range {v7 .. v18}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
