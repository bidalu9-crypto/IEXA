.class public final Lr3/s;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Lr3/t;


# direct methods
.method public constructor <init>(Ljava/io/File;Lr3/t;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/s;->h:Ljava/io/File;

    iput-object p2, p0, Lr3/s;->i:Lr3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/s;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/s;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lr3/s;

    iget-object v0, p0, Lr3/s;->h:Ljava/io/File;

    iget-object v1, p0, Lr3/s;->i:Lr3/t;

    invoke-direct {p2, v0, v1, p1}, Lr3/s;-><init>(Ljava/io/File;Lr3/t;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    sget-object v3, LB3/w;->d:LB3/w;

    iget-object v0, v1, Lr3/s;->h:Ljava/io/File;

    iget-object v2, v1, Lr3/s;->i:Lr3/t;

    sget-object v4, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    new-array v6, v4, [Ljava/nio/file/LinkOption;

    invoke-interface {v5, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x0

    :try_start_1
    iget-object v5, v2, Lr3/t;->g:Lf4/m0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v6, v2, Lr3/t;->g:Lf4/m0;

    :try_start_2
    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/p;

    iget-boolean v5, v5, Lr3/p;->k:Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v0, v9

    if-nez v5, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v11, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "."

    invoke-static {v11, v12, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    sget-object v7, Lr3/u;->g:Ljava/text/SimpleDateFormat;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v5}, LO2/j;->G(Ljava/io/File;)Lr3/u;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v3

    :cond_5
    iput-object v0, v2, Lr3/t;->i:Ljava/lang/Object;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/p;

    invoke-static {v0, v4}, Lr3/t;->e(Ljava/util/List;Lr3/p;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lr3/p;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v20

    const/16 v28, 0x7f2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v16 .. v28}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    iget-object v14, v2, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v14}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/p;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x7b2

    move-object/from16 p1, v14

    move v14, v0

    invoke-static/range {v2 .. v14}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    invoke-virtual {v2, v15, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
