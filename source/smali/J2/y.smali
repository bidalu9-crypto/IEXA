.class public final LJ2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lr4/q;


# instance fields
.field public final a:Lcom/iexa/androidx/IexaApp;

.field public final b:LA3/o;

.field public final c:Ll4/c;

.field public final d:Lf4/m0;

.field public final e:Lf4/U;

.field public f:LD2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB2/m;-><init>(I)V

    invoke-static {v0}, LN0/O;->r(LP3/c;)Lr4/q;

    move-result-object v0

    sput-object v0, LJ2/y;->g:Lr4/q;

    return-void
.end method

.method public constructor <init>(Lcom/iexa/androidx/IexaApp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/y;->a:Lcom/iexa/androidx/IexaApp;

    new-instance p1, LB3/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object p1

    iput-object p1, p0, LJ2/y;->b:LA3/o;

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object v0

    iput-object v0, p0, LJ2/y;->c:Ll4/c;

    sget-object v0, LB3/w;->d:LB3/w;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, LJ2/y;->d:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v1, p0, LJ2/y;->e:Lf4/U;

    invoke-virtual {p1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LJ2/y;->g:Lr4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4/c;

    sget-object v3, LJ2/p;->Companion:LJ2/o;

    invoke-virtual {v3}, LJ2/o;->serializer()Lm4/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lq4/c;-><init>(Lm4/a;)V

    invoke-virtual {v1, p1, v2}, Lr4/c;->a(Ljava/lang/String;Lm4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lf4/m0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "hostPath"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".iexa-probe-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LA3/l;

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-static {p0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    const-string v0, ".."

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    invoke-static {p0, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    invoke-static {p0, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;ZLH3/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, LJ2/q;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LJ2/q;

    iget v3, v2, LJ2/q;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ2/q;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, LJ2/q;

    invoke-direct {v2, v1, v0}, LJ2/q;-><init>(LJ2/y;LH3/c;)V

    :goto_0
    iget-object v0, v2, LJ2/q;->m:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LJ2/q;->o:I

    const-string v5, "MountedFolders"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, LJ2/q;->l:Z

    iget-object v4, v2, LJ2/q;->k:Ljava/lang/String;

    iget-object v6, v2, LJ2/q;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, LJ2/q;->i:Ljava/lang/Object;

    check-cast v7, LJ2/p;

    iget-object v8, v2, LJ2/q;->h:Ljava/lang/Object;

    check-cast v8, Ll4/a;

    iget-object v2, v2, LJ2/q;->g:LJ2/y;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v0, LA3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, LJ2/q;->l:Z

    iget-object v7, v2, LJ2/q;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LJ2/q;->i:Ljava/lang/Object;

    check-cast v8, Ll4/a;

    iget-object v10, v2, LJ2/q;->h:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v11, v2, LJ2/q;->g:LJ2/y;

    :try_start_1
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v4

    move-object v4, v7

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v2, LJ2/q;->l:Z

    iget-object v10, v2, LJ2/q;->j:Ljava/lang/Object;

    check-cast v10, Ll4/a;

    iget-object v11, v2, LJ2/q;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, LJ2/q;->h:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    iget-object v13, v2, LJ2/q;->g:LJ2/y;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object v1, v2, LJ2/q;->g:LJ2/y;

    move-object/from16 v0, p1

    iput-object v0, v2, LJ2/q;->h:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, LJ2/q;->i:Ljava/lang/Object;

    iget-object v10, v1, LJ2/y;->c:Ll4/c;

    iput-object v10, v2, LJ2/q;->j:Ljava/lang/Object;

    move/from16 v11, p3

    iput-boolean v11, v2, LJ2/q;->l:Z

    iput v8, v2, LJ2/q;->o:I

    invoke-virtual {v10, v9, v2}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v0

    move-object v13, v1

    move/from16 v22, v11

    move-object v11, v4

    move/from16 v4, v22

    :goto_1
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LJ2/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_7

    :goto_3
    move-object v7, v9

    goto/16 :goto_8

    :cond_7
    iget-object v11, v13, LJ2/y;->d:Lf4/m0;

    :try_start_3
    invoke-virtual {v11}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v10

    goto/16 :goto_9

    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJ2/p;

    iget-object v15, v15, LJ2/p;->b:Ljava/lang/String;

    invoke-static {v15, v0, v8}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v11, 0xa

    if-lt v8, v11, :cond_b

    goto :goto_3

    :cond_b
    iget-object v8, v13, LJ2/y;->a:Lcom/iexa/androidx/IexaApp;

    iput-object v13, v2, LJ2/q;->g:LJ2/y;

    iput-object v12, v2, LJ2/q;->h:Ljava/lang/Object;

    iput-object v10, v2, LJ2/q;->i:Ljava/lang/Object;

    iput-object v0, v2, LJ2/q;->j:Ljava/lang/Object;

    iput-boolean v4, v2, LJ2/q;->l:Z

    iput v7, v2, LJ2/q;->o:I

    sget-object v7, Lc4/H;->a:Lj4/e;

    sget-object v7, Lj4/d;->f:Lj4/d;

    new-instance v11, LJ2/u;

    invoke-direct {v11, v12, v13, v8, v9}, LJ2/u;-><init>(Landroid/net/Uri;LJ2/y;Lcom/iexa/androidx/IexaApp;LF3/d;)V

    invoke-static {v7, v11, v2}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v3, :cond_c

    return-object v3

    :cond_c
    move/from16 v20, v4

    move-object v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v4, v0

    move-object v0, v7

    :goto_5
    :try_start_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add: rejected non-resolvable URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v8

    goto/16 :goto_3

    :cond_d
    invoke-static {v10}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "getTreeDocumentId(...)"

    invoke-static {v7, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    const-string v12, ""

    :cond_e
    const/16 v13, 0x3a

    invoke-static {v7, v13, v12}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_f

    move-object v15, v4

    goto :goto_6

    :cond_f
    move-object v15, v7

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJ2/y;->b(Ljava/lang/String;)Z

    move-result v7

    new-instance v14, LJ2/p;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "toString(...)"

    invoke-static {v10, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v12, v14

    move-object v6, v14

    move-object v14, v4

    move-object/from16 v16, v10

    move/from16 v19, v7

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, LJ2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v10, v11, LJ2/y;->d:Lf4/m0;

    :try_start_5
    invoke-virtual {v10}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12, v6}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v9, v12}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iput-object v11, v2, LJ2/q;->g:LJ2/y;

    iput-object v8, v2, LJ2/q;->h:Ljava/lang/Object;

    iput-object v6, v2, LJ2/q;->i:Ljava/lang/Object;

    iput-object v0, v2, LJ2/q;->j:Ljava/lang/Object;

    iput-object v4, v2, LJ2/q;->k:Ljava/lang/String;

    iput-boolean v7, v2, LJ2/q;->l:Z

    const/4 v12, 0x3

    iput v12, v2, LJ2/q;->o:I

    invoke-virtual {v11, v10, v2}, LJ2/y;->g(Ljava/util/List;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move v3, v7

    move-object v2, v11

    move-object v7, v6

    move-object v6, v0

    :goto_7
    iget-object v0, v2, LJ2/y;->f:LD2/h;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LD2/h;->a()Ljava/lang/Object;

    :cond_11
    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add: name="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " host="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " writable="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v8

    :goto_8
    check-cast v10, Ll4/c;

    invoke-virtual {v10, v9}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object v7

    :goto_9
    check-cast v8, Ll4/c;

    invoke-virtual {v8, v9}, Ll4/c;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(LH3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LJ2/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ2/r;

    iget v1, v0, LJ2/r;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ2/r;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ2/r;

    invoke-direct {v0, p0, p1}, LJ2/r;-><init>(LJ2/y;LH3/c;)V

    :goto_0
    iget-object p1, v0, LJ2/r;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LJ2/r;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, LJ2/r;->h:Ll4/a;

    iget-object v0, v0, LJ2/r;->g:LJ2/y;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast p1, LA3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LJ2/r;->h:Ll4/a;

    iget-object v5, v0, LJ2/r;->g:LJ2/y;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, LJ2/r;->g:LJ2/y;

    iget-object p1, p0, LJ2/y;->c:Ll4/c;

    iput-object p1, v0, LJ2/r;->h:Ll4/a;

    iput v5, v0, LJ2/r;->k:I

    invoke-virtual {p1, v3, v0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    iget-object v2, v5, LJ2/y;->d:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ2/p;

    iget-object v9, v8, LJ2/p;->h:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-static {v9}, LJ2/y;->b(Ljava/lang/String;)Z

    move-result v9

    goto :goto_4

    :goto_3
    move-object v1, p1

    move-object p1, v0

    goto :goto_8

    :cond_5
    move v9, v10

    :goto_4
    iget-boolean v11, v8, LJ2/p;->f:Z

    if-eq v9, v11, :cond_6

    const/16 v11, 0xdf

    invoke-static {v8, v3, v9, v10, v11}, LJ2/p;->a(LJ2/p;Ljava/lang/String;ZZI)LJ2/p;

    move-result-object v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v5, LJ2/y;->d:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v5, v0, LJ2/r;->g:LJ2/y;

    iput-object p1, v0, LJ2/r;->h:Ll4/a;

    iput v4, v0, LJ2/r;->k:I

    invoke-virtual {v5, v6, v0}, LJ2/y;->g(Ljava/util/List;LH3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v5

    :goto_6
    :try_start_2
    iget-object p1, v0, LJ2/y;->f:LD2/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LD2/h;->a()Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v1, p1

    :cond_a
    :goto_7
    sget-object p1, LA3/A;->a:LA3/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Ll4/c;

    invoke-virtual {v1, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_8
    check-cast v1, Ll4/c;

    invoke-virtual {v1, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LJ2/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ2/s;

    iget v1, v0, LJ2/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ2/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ2/s;

    invoke-direct {v0, p0, p2}, LJ2/s;-><init>(LJ2/y;LH3/c;)V

    :goto_0
    iget-object p2, v0, LJ2/s;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LJ2/s;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ2/s;->h:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object v0, v0, LJ2/s;->g:LJ2/y;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast p2, LA3/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LJ2/s;->i:Ll4/c;

    iget-object v2, v0, LJ2/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LJ2/s;->g:LJ2/y;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, LJ2/s;->g:LJ2/y;

    iput-object p1, v0, LJ2/s;->h:Ljava/lang/Object;

    iget-object p2, p0, LJ2/y;->c:Ll4/c;

    iput-object p2, v0, LJ2/s;->i:Ll4/c;

    iput v4, v0, LJ2/s;->l:I

    invoke-virtual {p2, v5, v0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, LJ2/y;->d:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LJ2/p;

    iget-object v10, v10, LJ2/p;->a:Ljava/lang/String;

    invoke-static {v10, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_7

    const/4 v4, 0x0

    move-object p1, p2

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LJ2/p;

    iget-object v9, v9, LJ2/p;->a:Ljava/lang/String;

    invoke-static {v9, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_9
    move-object v8, v5

    :goto_3
    check-cast v8, LJ2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_a

    :try_start_2
    iget-object p1, v6, LJ2/y;->a:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, v8, LJ2/p;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p1, v2, v8}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_a
    :goto_4
    iget-object p1, v6, LJ2/y;->d:Lf4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v7}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v6, v0, LJ2/s;->g:LJ2/y;

    iput-object p2, v0, LJ2/s;->h:Ljava/lang/Object;

    iput-object v5, v0, LJ2/s;->i:Ll4/c;

    iput v3, v0, LJ2/s;->l:I

    invoke-virtual {v6, v7, v0}, LJ2/y;->g(Ljava/util/List;LH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    move-object v0, v6

    :goto_5
    :try_start_4
    iget-object p2, v0, LJ2/y;->f:LD2/h;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, LD2/h;->a()Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p1, Ll4/c;

    invoke-virtual {p1, v5}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object p2

    :goto_7
    check-cast p1, Ll4/c;

    invoke-virtual {p1, v5}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LJ2/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ2/t;

    iget v1, v0, LJ2/t;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ2/t;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ2/t;

    invoke-direct {v0, p0, p3}, LJ2/t;-><init>(LJ2/y;LH3/c;)V

    :goto_0
    iget-object p3, v0, LJ2/t;->k:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LJ2/t;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ2/t;->h:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object p2, v0, LJ2/t;->g:LJ2/y;

    :try_start_0
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast p3, LA3/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LJ2/t;->j:Ll4/c;

    iget-object p2, v0, LJ2/t;->i:Ljava/lang/String;

    iget-object v2, v0, LJ2/t;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LJ2/t;->g:LJ2/y;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, LJ2/t;->g:LJ2/y;

    iput-object p1, v0, LJ2/t;->h:Ljava/lang/Object;

    iput-object p2, v0, LJ2/t;->i:Ljava/lang/String;

    iget-object p3, p0, LJ2/y;->c:Ll4/c;

    iput-object p3, v0, LJ2/t;->j:Ll4/c;

    iput v4, v0, LJ2/t;->m:I

    invoke-virtual {p3, v5, v0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LJ2/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v5

    :goto_2
    const/4 v6, 0x0

    if-nez p3, :cond_6

    :goto_3
    move v4, v6

    goto/16 :goto_7

    :cond_6
    iget-object v7, p2, LJ2/y;->d:Lf4/m0;

    :try_start_2
    invoke-virtual {v7}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ2/p;

    iget-object v10, v9, LJ2/p;->a:Ljava/lang/String;

    invoke-static {v10, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v9, v9, LJ2/p;->b:Ljava/lang/String;

    invoke-static {v9, p3, v4}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v7}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ2/p;

    iget-object v11, v10, LJ2/p;->a:Ljava/lang/String;

    invoke-static {v11, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0xfd

    invoke-static {v10, p3, v6, v6, v11}, LJ2/p;->a(LJ2/p;Ljava/lang/String;ZZI)LJ2/p;

    move-result-object v10

    :cond_a
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v9}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p2, v0, LJ2/t;->g:LJ2/y;

    iput-object p1, v0, LJ2/t;->h:Ljava/lang/Object;

    iput-object v5, v0, LJ2/t;->i:Ljava/lang/String;

    iput-object v5, v0, LJ2/t;->j:Ll4/c;

    iput v3, v0, LJ2/t;->m:I

    invoke-virtual {p2, p3, v0}, LJ2/y;->g(Ljava/util/List;LH3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iget-object p2, p2, LJ2/y;->f:LD2/h;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LD2/h;->a()Ljava/lang/Object;

    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Ll4/c;

    invoke-virtual {p1, v5}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object p2

    :goto_8
    check-cast p1, Ll4/c;

    invoke-virtual {p1, v5}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final g(Ljava/util/List;LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LJ2/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ2/v;

    iget v1, v0, LJ2/v;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ2/v;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ2/v;

    invoke-direct {v0, p0, p2}, LJ2/v;-><init>(LJ2/y;LH3/c;)V

    :goto_0
    iget-object p2, v0, LJ2/v;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LJ2/v;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p2, Lc4/H;->a:Lj4/e;

    sget-object p2, Lj4/d;->f:Lj4/d;

    new-instance v2, LJ2/w;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LJ2/w;-><init>(LJ2/y;Ljava/util/List;LF3/d;)V

    iput v3, v0, LJ2/v;->i:I

    invoke-static {p2, v2, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LA3/m;

    iget-object p1, p2, LA3/m;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Ljava/lang/String;ZLH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LJ2/x;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LJ2/x;

    iget v3, v2, LJ2/x;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ2/x;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, LJ2/x;

    invoke-direct {v2, v1, v0}, LJ2/x;-><init>(LJ2/y;LH3/c;)V

    :goto_0
    iget-object v0, v2, LJ2/x;->k:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LJ2/x;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, LJ2/x;->i:Ljava/lang/Object;

    check-cast v3, LQ3/r;

    iget-object v4, v2, LJ2/x;->h:Ljava/lang/Object;

    check-cast v4, Ll4/a;

    iget-object v2, v2, LJ2/x;->g:LJ2/y;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v0, LA3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, LJ2/x;->j:Z

    iget-object v8, v2, LJ2/x;->i:Ljava/lang/Object;

    check-cast v8, Ll4/a;

    iget-object v9, v2, LJ2/x;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, LJ2/x;->g:LJ2/y;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object v1, v2, LJ2/x;->g:LJ2/y;

    move-object/from16 v0, p1

    iput-object v0, v2, LJ2/x;->h:Ljava/lang/Object;

    iget-object v4, v1, LJ2/y;->c:Ll4/c;

    iput-object v4, v2, LJ2/x;->i:Ljava/lang/Object;

    move/from16 v8, p2

    iput-boolean v8, v2, LJ2/x;->j:Z

    iput v7, v2, LJ2/x;->m:I

    invoke-virtual {v4, v5, v2}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v1

    move/from16 v16, v8

    move-object v8, v4

    move/from16 v4, v16

    :goto_1
    :try_start_1
    new-instance v9, LQ3/r;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v10, LJ2/y;->d:Lf4/m0;

    invoke-virtual {v11}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJ2/p;

    iget-object v15, v14, LJ2/p;->a:Ljava/lang/String;

    invoke-static {v15, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-boolean v15, v14, LJ2/p;->g:Z

    if-eq v15, v4, :cond_5

    iput-boolean v7, v9, LQ3/r;->d:Z

    const/16 v15, 0xbf

    const/4 v7, 0x0

    invoke-static {v14, v5, v7, v4, v15}, LJ2/p;->a(LJ2/p;Ljava/lang/String;ZZI)LJ2/p;

    move-result-object v14

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5, v13}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v9, LQ3/r;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, v10, LJ2/y;->d:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v10, v2, LJ2/x;->g:LJ2/y;

    iput-object v8, v2, LJ2/x;->h:Ljava/lang/Object;

    iput-object v9, v2, LJ2/x;->i:Ljava/lang/Object;

    iput v6, v2, LJ2/x;->m:I

    invoke-virtual {v10, v0, v2}, LJ2/y;->g(Ljava/util/List;LH3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v8

    move-object v3, v9

    move-object v2, v10

    :goto_4
    :try_start_2
    iget-object v0, v2, LJ2/y;->f:LD2/h;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LD2/h;->a()Ljava/lang/Object;

    :cond_8
    move-object v9, v3

    goto :goto_5

    :cond_9
    move-object v4, v8

    :goto_5
    iget-boolean v0, v9, LQ3/r;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v4, Ll4/c;

    invoke-virtual {v4, v5}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    check-cast v4, Ll4/c;

    invoke-virtual {v4, v5}, Ll4/c;->f(Ljava/lang/Object;)V

    throw v0
.end method
