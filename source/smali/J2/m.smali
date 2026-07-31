.class public final LJ2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LP3/a;

.field public final c:J

.field public final d:Lc4/w;

.field public final e:Lf4/m0;

.field public final f:Lf4/U;

.field public final g:Lf4/m0;

.field public final h:Lf4/U;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/util/UUID;

.field public l:Lc4/r0;

.field public final m:LD0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, ".pytest_cache"

    const-string v13, ".ruff_cache"

    const-string v0, ".git"

    const-string v1, ".svn"

    const-string v2, ".hg"

    const-string v3, "node_modules"

    const-string v4, ".venv"

    const-string v5, "venv"

    const-string v6, "__pycache__"

    const-string v7, ".build"

    const-string v8, ".gradle"

    const-string v9, ".idea"

    const-string v10, ".tox"

    const-string v11, ".mypy_cache"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJ2/m;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lk3/m0;)V
    .locals 2

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v0

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lj4/d;->f:Lj4/d;

    invoke-static {v0, v1}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/m;->a:Ljava/io/File;

    iput-object p2, p0, LJ2/m;->b:LP3/a;

    const-wide/32 p1, 0x927c0

    iput-wide p1, p0, LJ2/m;->c:J

    iput-object v0, p0, LJ2/m;->d:Lc4/w;

    sget-object p1, LB3/w;->d:LB3/w;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, LJ2/m;->e:Lf4/m0;

    new-instance p2, Lf4/U;

    invoke-direct {p2, p1}, Lf4/U;-><init>(Lf4/S;)V

    iput-object p2, p0, LJ2/m;->f:Lf4/U;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, LJ2/m;->g:Lf4/m0;

    new-instance p2, Lf4/U;

    invoke-direct {p2, p1}, Lf4/U;-><init>(Lf4/S;)V

    iput-object p2, p0, LJ2/m;->h:Lf4/U;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "randomUUID(...)"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ2/m;->k:Ljava/util/UUID;

    new-instance p1, LJ2/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LJ2/e;-><init>(I)V

    new-instance p2, LJ2/l;

    invoke-direct {p2, p1, p0}, LJ2/l;-><init>(LJ2/e;LJ2/m;)V

    new-instance p1, LD0/O;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, LD0/O;-><init>(ILjava/lang/Object;)V

    new-instance p2, LD0/O;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, LD0/O;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LJ2/m;->m:LD0/O;

    return-void
.end method

.method public static final a(LJ2/m;Ljava/lang/String;Ljava/util/UUID;LH3/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, LJ2/m;->a:Ljava/io/File;

    const-string v5, "attachments/"

    const-string v6, "workspace/"

    instance-of v7, v3, LJ2/k;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, LJ2/k;

    iget v8, v7, LJ2/k;->n:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LJ2/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v7, LJ2/k;

    invoke-direct {v7, v1, v3}, LJ2/k;-><init>(LJ2/m;LH3/c;)V

    :goto_0
    iget-object v3, v7, LJ2/k;->l:Ljava/lang/Object;

    sget-object v8, LG3/a;->d:LG3/a;

    iget v9, v7, LJ2/k;->n:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget v0, v7, LJ2/k;->k:I

    iget-object v1, v7, LJ2/k;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v7, LJ2/k;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v7, LJ2/k;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v5, v7, LJ2/k;->g:LJ2/m;

    :try_start_0
    invoke-static {v3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, LJ2/k;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, LJ2/k;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, v7, LJ2/k;->g:LJ2/m;

    :try_start_1
    invoke-static {v3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    :cond_3
    iget-object v0, v7, LJ2/k;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, LJ2/k;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, v7, LJ2/k;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, LJ2/k;->g:LJ2/m;

    :try_start_2
    invoke-static {v3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_4
    invoke-static {v3}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v1, LJ2/m;->g:Lf4/m0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v13, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    new-instance v9, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v6, LJ2/h;->k:LJ2/h;

    new-instance v14, LA3/j;

    invoke-direct {v14, v9, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, LJ2/h;->h:LJ2/h;

    new-instance v5, LA3/j;

    invoke-direct {v5, v6, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v5}, [LA3/j;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LF2/i;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5}, LJ2/m;->c(Ljava/util/List;LP3/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iput-object v1, v7, LJ2/k;->g:LJ2/m;

    iput-object v0, v7, LJ2/k;->h:Ljava/lang/Object;

    iput-object v2, v7, LJ2/k;->i:Ljava/lang/Object;

    iput-object v3, v7, LJ2/k;->j:Ljava/lang/Object;

    iput v12, v7, LJ2/k;->n:I

    invoke-virtual {v1, v2, v3, v7}, LJ2/m;->d(Ljava/util/UUID;Ljava/util/List;LJ2/k;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v0, v3

    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, LJ2/m;->a:Ljava/io/File;

    const-string v5, "shared"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, LJ2/h;->j:LJ2/h;

    new-instance v6, LA3/j;

    invoke-direct {v6, v3, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    const-string v5, "skills"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, LJ2/h;->g:LJ2/h;

    new-instance v9, LA3/j;

    invoke-direct {v9, v3, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    const-string v5, "memory"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, LJ2/h;->l:LJ2/h;

    new-instance v5, LA3/j;

    invoke-direct {v5, v3, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v9, v5}, [LA3/j;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LB2/m;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LB2/m;-><init>(I)V

    invoke-static {v3, v4}, LJ2/m;->c(Ljava/util/List;LP3/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iput-object v1, v7, LJ2/k;->g:LJ2/m;

    iput-object v2, v7, LJ2/k;->h:Ljava/lang/Object;

    iput-object v0, v7, LJ2/k;->i:Ljava/lang/Object;

    iput-object v13, v7, LJ2/k;->j:Ljava/lang/Object;

    iput v11, v7, LJ2/k;->n:I

    invoke-virtual {v1, v2, v0, v7}, LJ2/m;->d(Ljava/util/UUID;Ljava/util/List;LJ2/k;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rsub-int v3, v3, 0x1388

    iget-object v4, v1, LJ2/m;->b:LP3/a;

    invoke-interface {v4}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v6, LA3/A;->a:LA3/A;

    if-eqz v5, :cond_a

    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ2/g;

    iget-object v9, v1, LJ2/m;->k:Ljava/util/UUID;

    invoke-static {v9, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LJ2/m;->g:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    move-object v8, v6

    goto/16 :goto_6

    :cond_8
    :try_start_5
    iget-object v6, v5, LJ2/g;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/var/iexa/mounts/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, LJ2/f;

    sget-object v11, LJ2/h;->i:LJ2/h;

    iget-object v12, v5, LJ2/g;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v15, v5, LJ2/g;->b:Ljava/io/File;

    :try_start_6
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    const/16 v20, 0x1

    move-object v14, v9

    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v20}, LJ2/f;-><init>(Ljava/lang/String;LJ2/h;Ljava/lang/String;JZ)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-lez v3, :cond_9

    iget-object v5, v5, LJ2/g;->a:Ljava/lang/String;

    const/16 v18, 0x3

    move-object/from16 v14, v21

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LJ2/m;->e(Ljava/io/File;Ljava/lang/String;LJ2/h;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v5}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_5
    iput-object v1, v7, LJ2/k;->g:LJ2/m;

    iput-object v0, v7, LJ2/k;->h:Ljava/lang/Object;

    iput-object v2, v7, LJ2/k;->i:Ljava/lang/Object;

    iput-object v4, v7, LJ2/k;->j:Ljava/lang/Object;

    iput v3, v7, LJ2/k;->k:I

    iput v10, v7, LJ2/k;->n:I

    invoke-virtual {v1, v0, v2, v7}, LJ2/m;->d(Ljava/util/UUID;Ljava/util/List;LJ2/k;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_a
    iget-object v0, v1, LJ2/m;->g:Lf4/m0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    return-object v8

    :goto_7
    iget-object v1, v1, LJ2/m;->g:Lf4/m0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method

.method public static b(LJ2/f;)Z
    .locals 5

    iget-boolean v0, p0, LJ2/f;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/var/iexa/shared/"

    const-string v2, "/var/iexa/skills/"

    const-string v3, "/var/iexa/mounts/"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LJ2/f;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Ljava/util/List;LP3/c;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/j;

    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, LJ2/h;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v11, LJ2/f;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v4, v11

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, LJ2/f;-><init>(Ljava/lang/String;LJ2/h;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x1388

    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-object v4, v2

    move-object v5, v1

    invoke-static/range {v3 .. v8}, LJ2/m;->e(Ljava/io/File;Ljava/lang/String;LJ2/h;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;LJ2/h;Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 21

    move/from16 v0, p4

    move/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LB3/k;

    invoke-direct {v4}, LB3/k;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LA3/j;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LB3/k;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LB3/k;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v1, :cond_6

    invoke-virtual {v4}, LB3/k;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/j;

    iget-object v7, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v6, v6, LA3/j;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    array-length v8, v7

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v1, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v11, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "."

    invoke-static {v11, v12, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, LJ2/m;->n:Ljava/util/Set;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v13, p1

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getAbsolutePath(...)"

    invoke-static {v11, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-static {v11, v12}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v13, p1

    invoke-static {v13, v12, v11}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, LJ2/f;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v20

    move-object v14, v11

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v14 .. v20}, LJ2/f;-><init>(Ljava/lang/String;LJ2/h;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v6, 0x1

    if-gt v11, v0, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, LA3/j;

    invoke-direct {v12, v10, v11}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, LB3/k;->addLast(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v13, p1

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final d(Ljava/util/UUID;Ljava/util/List;LJ2/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJ2/m;->k:Ljava/util/UUID;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LA3/A;->a:LA3/A;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    invoke-static {p2, v0}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LB3/D;->D(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LJ2/f;

    iget-object v3, v3, LJ2/f;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, LJ2/m;->m:LD0/O;

    invoke-static {p2, v0}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v2, LJ2/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, LJ2/i;-><init>(LJ2/m;Ljava/util/UUID;Ljava/util/List;LF3/d;)V

    invoke-static {v0, v2, p3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
