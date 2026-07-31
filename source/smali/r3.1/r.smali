.class public final Lr3/r;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lr3/u;

.field public final synthetic i:Lr3/t;


# direct methods
.method public constructor <init>(Lr3/u;Lr3/t;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/r;->h:Lr3/u;

    iput-object p2, p0, Lr3/r;->i:Lr3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/r;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/r;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lr3/r;

    iget-object v0, p0, Lr3/r;->h:Lr3/u;

    iget-object v1, p0, Lr3/r;->i:Lr3/t;

    invoke-direct {p2, v0, v1, p1}, Lr3/r;-><init>(Lr3/u;Lr3/t;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lr3/r;->i:Lr3/t;

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lr3/r;->h:Lr3/u;

    iget-boolean v3, v0, Lr3/u;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lr3/u;->a:Ljava/io/File;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v0}, LM3/m;->z(Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_0
    sget-object v0, Lr3/t;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Lr3/t;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, v2, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr3/p;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7bf

    invoke-static/range {v4 .. v16}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
