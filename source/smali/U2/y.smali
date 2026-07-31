.class public final LU2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU2/y;

.field public static final b:Ljava/util/List;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Lf4/m0;

.field public static final g:Lf4/U;

.field public static h:Lc4/i;

.field public static final i:Lf4/m0;

.field public static final j:Lf4/U;

.field public static k:Lc4/i;

.field public static final l:Lf4/m0;

.field public static final m:Lf4/U;

.field public static n:Lc4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LU2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/y;->a:LU2/y;

    new-instance v0, LU2/p;

    sget-object v7, LU2/j;->d:LU2/j;

    sget-object v8, LU2/k;->d:LU2/k;

    const/4 v6, 0x1

    const-string v2, "calendar"

    const-string v3, "Calendar"

    move-object v1, v0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v9, LU2/p;

    const/4 v6, 0x1

    const-string v2, "location"

    const-string v3, "Location"

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v10, LU2/p;

    const/4 v6, 0x1

    const-string v2, "clipboard"

    const-string v3, "Clipboard"

    move-object v1, v10

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v11, LU2/p;

    const/4 v6, 0x1

    const-string v2, "contacts"

    const-string v3, "Contacts"

    move-object v1, v11

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v12, LU2/p;

    const/4 v6, 0x1

    const-string v2, "photos"

    const-string v3, "Photos"

    move-object v1, v12

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v7, LU2/p;

    sget-object v13, LU2/j;->e:LU2/j;

    const-string v2, "speak"

    const-string v3, "Text-to-Speech"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v13

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v14, LU2/p;

    const-string v2, "media_player"

    const-string v3, "Media Player"

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v15, LU2/p;

    const-string v2, "speech_recognition"

    const-string v3, "Speech Recognition"

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v13, LU2/p;

    sget-object v16, LU2/j;->f:LU2/j;

    const-string v2, "alarm"

    const-string v3, "Alarms & Timers"

    move-object v1, v13

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v17, LU2/p;

    const-string v2, "weather"

    const-string v3, "Weather"

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v18, LU2/p;

    const-string v2, "notification"

    const-string v3, "Notifications"

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v19, LU2/p;

    const-string v2, "device_info"

    const-string v3, "Device Info"

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v16, LU2/p;

    sget-object v4, LU2/j;->g:LU2/j;

    sget-object v5, LU2/k;->e:LU2/k;

    const/16 v25, 0x1

    const-string v21, "a11y_cli"

    const-string v22, "android-a11y-cli"

    move-object/from16 v20, v16

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v25}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    new-instance v20, LU2/p;

    const/4 v6, 0x1

    const-string v2, "shizuku_cli"

    const-string v3, "android-shizuku-cli"

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v6}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/j;LU2/k;Z)V

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v7

    move-object v7, v14

    move-object v8, v15

    move-object v9, v13

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    move-object/from16 v14, v20

    filled-new-array/range {v1 .. v14}, [LU2/p;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LU2/y;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LU2/y;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LU2/y;->e:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v1

    sput-object v1, LU2/y;->f:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v1}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v2, LU2/y;->g:Lf4/U;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v1

    sput-object v1, LU2/y;->i:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v1}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v2, LU2/y;->j:Lf4/U;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, LU2/y;->l:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, LU2/y;->m:Lf4/U;

    return-void
.end method

.method public static b(Ljava/lang/String;)LU2/k;
    .locals 4

    const-string v0, "toolName"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU2/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LU2/p;

    iget-object v3, v3, LU2/p;->a:Ljava/lang/String;

    invoke-static {v3, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LU2/p;

    if-nez v1, :cond_2

    sget-object p0, LU2/k;->d:LU2/k;

    return-object p0

    :cond_2
    sget-object v0, LU2/y;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    const-string v3, "level_"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, LU2/p;->d:LU2/k;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, LU2/k;->valueOf(Ljava/lang/String;)LU2/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0

    :cond_4
    const-string p0, "prefs"

    invoke-static {p0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic d(LP3/a;LH3/i;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LU2/y;->a:LU2/y;

    const-wide/16 v4, 0x1f4

    const-wide/16 v2, 0x1388

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LU2/y;->c(LP3/a;JJLH3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(LU2/m;)V
    .locals 2

    sget-object v0, LU2/y;->f:Lf4/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v0, LU2/y;->h:Lc4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_0
    sput-object v1, LU2/y;->h:Lc4/i;

    return-void
.end method

.method public static h(Ljava/lang/String;LU2/k;)V
    .locals 2

    const-string v0, "toolName"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU2/y;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "level_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "prefs"

    invoke-static {p0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, LU2/q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LU2/q;

    iget v4, v3, LU2/q;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LU2/q;->l:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, LU2/q;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, LU2/q;-><init>(LU2/y;LH3/c;)V

    :goto_0
    iget-object v2, v3, LU2/q;->j:Ljava/lang/Object;

    sget-object v5, LG3/a;->d:LG3/a;

    iget v6, v3, LU2/q;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v3, LU2/q;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v3, LU2/q;->h:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v3, LU2/q;->g:Ljava/lang/String;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LU2/y;->b(Ljava/lang/String;)LU2/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v9, :cond_4

    if-ne v2, v8, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, LU2/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v6

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    sget-object v6, LU2/y;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v6, v10

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    sget-object v10, LU2/y;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LU2/p;

    iget-object v13, v13, LU2/p;->a:Ljava/lang/String;

    invoke-static {v13, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_1

    :cond_a
    move-object v11, v12

    :goto_1
    check-cast v11, LU2/p;

    iput-object v0, v3, LU2/q;->g:Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    iput-object v10, v3, LU2/q;->h:Ljava/util/Set;

    move-object v10, v6

    check-cast v10, Ljava/util/Set;

    iput-object v10, v3, LU2/q;->i:Ljava/util/Set;

    iput v9, v3, LU2/q;->l:I

    new-instance v10, Lc4/i;

    invoke-static {v3}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v3

    invoke-direct {v10, v9, v3}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v10}, Lc4/i;->s()V

    sput-object v10, LU2/y;->h:Lc4/i;

    new-instance v3, LU2/l;

    if-eqz v11, :cond_b

    iget-object v11, v11, LU2/p;->b:Ljava/lang/String;

    if-nez v11, :cond_c

    :cond_b
    move-object v11, v0

    :cond_c
    const-string v13, "Allow "

    const-string v14, " access?"

    invoke-static {v13, v11, v14}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p2

    invoke-direct {v3, v0, v13, v11, v1}, LU2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LU2/y;->f:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LU2/r;->e:LU2/r;

    invoke-virtual {v10, v1}, Lc4/i;->v(LP3/c;)V

    invoke-virtual {v10}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LG3/a;->d:LG3/a;

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_d
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_2
    check-cast v2, LU2/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v9, :cond_f

    if-ne v2, v8, :cond_e

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_3
    move v7, v9

    goto :goto_4

    :cond_10
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(LP3/a;JJLH3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LU2/s;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LU2/s;

    iget v1, v0, LU2/s;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU2/s;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LU2/s;

    invoke-direct {v0, p0, p6}, LU2/s;-><init>(LU2/y;LH3/c;)V

    :goto_0
    iget-object p6, v0, LU2/s;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LU2/s;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p6, LU2/t;

    const/4 v2, 0x0

    invoke-direct {p6, p1, p4, p5, v2}, LU2/t;-><init>(LP3/a;JLF3/d;)V

    iput v3, v0, LU2/s;->i:I

    invoke-static {p2, p3, p6, v0}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;LH3/c;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, LU2/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU2/u;

    iget v1, v0, LU2/u;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU2/u;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LU2/u;

    invoke-direct {v0, p0, p2}, LU2/u;-><init>(LU2/y;LH3/c;)V

    :goto_0
    iget-object p2, v0, LU2/u;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LU2/u;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    new-instance p2, LU2/v;

    invoke-direct {p2, p1, v4}, LU2/v;-><init>(Ljava/util/List;LF3/d;)V

    iput v3, v0, LU2/u;->i:I

    const-wide/32 v2, 0x1d4c0

    invoke-static {v2, v3, p2, v0}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LU2/i;

    if-nez p2, :cond_4

    sget-object p1, LU2/y;->i:Lf4/m0;

    invoke-virtual {p1, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    sput-object v4, LU2/y;->k:Lc4/i;

    sget-object p1, LU2/i;->f:LU2/i;

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final f(LU2/o;LP3/a;LH3/c;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p3, LU2/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU2/w;

    iget v1, v0, LU2/w;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU2/w;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LU2/w;

    invoke-direct {v0, p0, p3}, LU2/w;-><init>(LU2/y;LH3/c;)V

    :goto_0
    iget-object p3, v0, LU2/w;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LU2/w;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LU2/w;->g:LP3/a;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p2, v0, LU2/w;->g:LP3/a;

    iput v4, v0, LU2/w;->j:I

    new-instance p3, Lc4/i;

    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v2

    invoke-direct {p3, v4, v2}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {p3}, Lc4/i;->s()V

    sput-object p3, LU2/y;->n:Lc4/i;

    sget-object v2, LU2/y;->l:Lf4/m0;

    invoke-virtual {v2, p1}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object p1, LU2/r;->g:LU2/r;

    invoke-virtual {p3, p1}, Lc4/i;->v(LP3/c;)V

    invoke-virtual {p3}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LU2/n;

    sget-object p1, LU2/n;->e:LU2/n;

    if-ne p3, p1, :cond_5

    sget-object p1, LU2/i;->e:LU2/i;

    return-object p1

    :cond_5
    new-instance p1, LU2/x;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LU2/x;-><init>(LP3/a;LF3/d;)V

    iput-object p3, v0, LU2/w;->g:LP3/a;

    iput v3, v0, LU2/w;->j:I

    const-wide/32 p2, 0x1d4c0

    invoke-static {p2, p3, p1, v0}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LU2/i;->d:LU2/i;

    goto :goto_3

    :cond_7
    sget-object p1, LU2/i;->f:LU2/i;

    :goto_3
    return-object p1
.end method
