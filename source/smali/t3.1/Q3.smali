.class public final Lt3/Q3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LK2/l;

.field public final synthetic k:LS/f0;

.field public final synthetic l:LS/f0;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK2/l;LS/f0;LS/f0;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/Q3;->i:Landroid/content/Context;

    iput-object p2, p0, Lt3/Q3;->j:LK2/l;

    iput-object p3, p0, Lt3/Q3;->k:LS/f0;

    iput-object p4, p0, Lt3/Q3;->l:LS/f0;

    iput-object p5, p0, Lt3/Q3;->m:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/Q3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/Q3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/Q3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lt3/Q3;

    iget-object v4, p0, Lt3/Q3;->l:LS/f0;

    iget-object v5, p0, Lt3/Q3;->m:LS/Z;

    iget-object v1, p0, Lt3/Q3;->i:Landroid/content/Context;

    iget-object v2, p0, Lt3/Q3;->j:LK2/l;

    iget-object v3, p0, Lt3/Q3;->k:LS/f0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lt3/Q3;-><init>(Landroid/content/Context;LK2/l;LS/f0;LS/f0;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lt3/Q3;->h:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lt3/Q3;->i:Landroid/content/Context;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "alpine-rootfs"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LN1/a;->n0(Ljava/io/File;)J

    move-result-wide v7

    iget-object v2, v0, Lt3/Q3;->k:LS/f0;

    invoke-virtual {v2, v7, v8}, LS/f0;->h(J)V

    const-string v2, "iexa.db"

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v3

    :goto_0
    new-instance v9, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-wal"

    invoke-static {v10, v11}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v11, "-shm"

    invoke-static {v2, v11}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v7, v11

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    :cond_4
    iget-object v2, v0, Lt3/Q3;->l:LS/f0;

    invoke-virtual {v2, v7, v8}, LS/f0;->h(J)V

    iput v5, v0, Lt3/Q3;->h:I

    iget-object v2, v0, Lt3/Q3;->j:LK2/l;

    invoke-virtual {v2, v0}, LK2/l;->b(LH3/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "iexa-sessions"

    invoke-direct {v1, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "media"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK2/m;

    iget-object v9, v9, LK2/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, LN1/a;->o0(Ljava/io/File;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK2/m;

    new-instance v8, Ljava/io/File;

    iget-object v9, v7, LK2/m;->a:Ljava/lang/String;

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Lt3/S2;

    invoke-static {v8}, LN1/a;->n0(Ljava/io/File;)J

    move-result-wide v13

    iget-object v8, v7, LK2/m;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_4

    :cond_7
    move-wide v15, v3

    :goto_4
    iget-object v11, v7, LK2/m;->a:Ljava/lang/String;

    iget-object v12, v7, LK2/m;->b:Ljava/lang/String;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lt3/S2;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lt3/a1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt3/a1;-><init>(I)V

    invoke-static {v6, v1}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lt3/Q3;->m:LS/Z;

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
