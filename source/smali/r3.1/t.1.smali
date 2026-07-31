.class public final Lr3/t;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# static fields
.field public static final l:Ljava/text/SimpleDateFormat;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lf4/m0;

.field public final h:Lf4/U;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lr3/t;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const-string v5, "rootPath"

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rootLabel"

    invoke-static {v2, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/O;-><init>()V

    .line 3
    iput-object v1, v0, Lr3/t;->b:Ljava/io/File;

    .line 4
    iput-object v2, v0, Lr3/t;->c:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 5
    iput-object v2, v0, Lr3/t;->d:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lr3/t;->e:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lr3/t;->f:Landroid/content/Context;

    .line 8
    new-instance v2, Lr3/p;

    .line 9
    sget-object v15, LB3/w;->d:LB3/w;

    .line 10
    sget-object v13, Lr3/W;->d:Lr3/W;

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v5, v2

    move-object v6, v15

    move-object v7, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lr3/p;-><init>(Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZ)V

    .line 12
    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, v0, Lr3/t;->g:Lf4/m0;

    .line 13
    new-instance v5, Lf4/U;

    invoke-direct {v5, v2}, Lf4/U;-><init>(Lf4/S;)V

    .line 14
    iput-object v5, v0, Lr3/t;->h:Lf4/U;

    .line 15
    iput-object v4, v0, Lr3/t;->i:Ljava/lang/Object;

    .line 16
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAbsolutePath(...)"

    invoke-static {v6, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 18
    invoke-static {v6, v8, v9}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [C

    const/16 v7, 0x2f

    aput-char v7, v6, v9

    invoke-static {v1, v6}, LZ3/o;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 20
    :goto_1
    iput-object v4, v0, Lr3/t;->j:Ljava/lang/String;

    .line 21
    iput-object v4, v0, Lr3/t;->k:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 22
    const-string v1, "file_browser_prefs"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    const-string v3, "file_browser_show_hidden"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr3/p;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3ff

    invoke-static/range {v6 .. v18}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lr3/t;->j()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lr3/t;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p4

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lr3/t;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static e(Ljava/util/List;Lr3/p;)Ljava/util/List;
    .locals 3

    new-instance v0, LA/Z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/Z;-><init>(I)V

    iget-object v1, p1, Lr3/p;->h:Lr3/W;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lr3/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr3/q;-><init>(LA/Z;I)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Lr3/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr3/q;-><init>(LA/Z;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lr3/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr3/q;-><init>(LA/Z;I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v1, p1, Lr3/p;->i:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    :goto_2
    iget-boolean p1, p1, Lr3/p;->j:Z

    if-eqz p1, :cond_5

    new-instance p1, LA/Z;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, LA/Z;-><init>(I)V

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v1, LD3/a;

    invoke-direct {v1, p1, v0}, LD3/a;-><init>(LA/Z;Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p0, v0}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lr3/t;Lr3/W;ZZI)V
    .locals 28

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-object v1, v1, Lr3/p;->h:Lr3/W;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-boolean v1, v1, Lr3/p;->i:Z

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-boolean v1, v1, Lr3/p;->j:Z

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {v10, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/p;

    const/4 v8, 0x0

    const/16 v14, 0x47f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v14}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v15

    iget-object v0, v0, Lr3/t;->i:Ljava/lang/Object;

    invoke-static {v0, v15}, Lr3/t;->e(Ljava/util/List;Lr3/p;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v19

    const/16 v24, 0x0

    const/16 v27, 0x7f6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v27}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 15

    iget-object v0, p0, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr3/p;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7bf

    invoke-static/range {v2 .. v14}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lr3/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr3/t;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr3/t;->j:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v2, v1}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lr3/t;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr3/t;->f:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v3, Lb3/l;->a:Lb3/l;

    invoke-static {v2, v1, v0}, Lb3/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lb3/l;->a:Lb3/l;

    invoke-static {v0}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr3/t;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lr3/t;->b:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lr3/t;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final h()V
    .locals 15

    iget-object v0, p0, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr3/p;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7fb

    invoke-static/range {v2 .. v14}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr3/t;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v1

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lj4/d;->f:Lj4/d;

    new-instance v4, Lr3/s;

    invoke-direct {v4, v0, p0, v2}, Lr3/s;-><init>(Ljava/io/File;Lr3/t;LF3/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final j()V
    .locals 14

    iget-object v0, p0, Lr3/t;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lr3/t;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lr3/t;->j:Ljava/lang/String;

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "iexa"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "iexa"

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_3
    iget-object v0, p0, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-object v2, p0, Lr3/t;->j:Ljava/lang/String;

    iget-object v4, p0, Lr3/t;->k:Ljava/lang/String;

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {p0}, Lr3/t;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v7, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7cd

    invoke-static/range {v1 .. v13}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
