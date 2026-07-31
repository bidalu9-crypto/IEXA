.class public final LM2/N;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LM2/Q;

.field public final synthetic j:LM2/A;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:LM2/E;


# direct methods
.method public constructor <init>(LM2/Q;LM2/A;Ljava/io/File;LM2/E;LF3/d;)V
    .locals 0

    iput-object p1, p0, LM2/N;->i:LM2/Q;

    iput-object p2, p0, LM2/N;->j:LM2/A;

    iput-object p3, p0, LM2/N;->k:Ljava/io/File;

    iput-object p4, p0, LM2/N;->l:LM2/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LM2/N;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LM2/N;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LM2/N;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, LM2/N;

    iget-object v3, p0, LM2/N;->k:Ljava/io/File;

    iget-object v4, p0, LM2/N;->l:LM2/E;

    iget-object v1, p0, LM2/N;->i:LM2/Q;

    iget-object v2, p0, LM2/N;->j:LM2/A;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LM2/N;-><init>(LM2/Q;LM2/A;Ljava/io/File;LM2/E;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LM2/N;->h:I

    iget-object v15, v0, LM2/N;->l:LM2/E;

    const/4 v3, 0x1

    iget-object v13, v0, LM2/N;->i:LM2/Q;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v3, v0, LM2/N;->h:I

    iget-object v2, v0, LM2/N;->j:LM2/A;

    iget-object v3, v0, LM2/N;->k:Ljava/io/File;

    invoke-static {v13, v2, v3, v15, v0}, LM2/Q;->a(LM2/Q;LM2/A;Ljava/io/File;LM2/E;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LM2/D;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v1, 0x77f

    move-object v3, v15

    move-object/from16 p1, v13

    move-wide/from16 v13, v16

    move-object v0, v15

    move v15, v1

    invoke-static/range {v3 .. v15}, LM2/E;->a(LM2/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;ZJLjava/lang/String;Ljava/lang/String;DI)LM2/E;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, v1, LM2/E;->h:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, LM2/E;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UPDATE skills SET updated_at=? WHERE id=?"

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

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

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/E;

    iget-object v7, v6, LM2/E;->a:Ljava/lang/String;

    invoke-static {v7, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v1, v2, LM2/D;->b:I

    iget-object v3, v2, LM2/D;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, LM2/D;->b:I

    const-string v3, " file(s) failed"

    invoke-static {v1, v2, v3}, LB1/z;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "importFromGitHub partial for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkillRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
