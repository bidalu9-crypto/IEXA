.class public final LC2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf4/m0;

.field public final c:Lf4/U;

.field public final d:Lf4/m0;

.field public final e:Lf4/U;

.field public final f:Lf4/m0;

.field public final g:Lf4/U;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lf4/m0;

.field public final l:Lf4/U;

.field public final m:Lf4/m0;

.field public final n:Lf4/U;

.field public final o:Lf4/m0;

.field public final p:Lf4/m0;

.field public q:I

.field public final r:Lh4/c;

.field public volatile s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/x;->a:Landroid/content/Context;

    sget-object v0, LB3/w;->d:LB3/w;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, LC2/x;->b:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v1, p0, LC2/x;->c:Lf4/U;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, p0, LC2/x;->d:Lf4/m0;

    new-instance v3, Lf4/U;

    invoke-direct {v3, v2}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v3, p0, LC2/x;->e:Lf4/U;

    sget-object v2, LC2/m0;->f:LC2/m0;

    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, p0, LC2/x;->f:Lf4/m0;

    new-instance v3, Lf4/U;

    invoke-direct {v3, v2}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v3, p0, LC2/x;->g:Lf4/U;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LC2/x;->j:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, p0, LC2/x;->k:Lf4/m0;

    new-instance v3, Lf4/U;

    invoke-direct {v3, v2}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v3, p0, LC2/x;->l:Lf4/U;

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, p0, LC2/x;->m:Lf4/m0;

    new-instance v3, Lf4/U;

    invoke-direct {v3, v2}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v3, p0, LC2/x;->n:Lf4/U;

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, p0, LC2/x;->o:Lf4/m0;

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v1

    iput-object v1, p0, LC2/x;->p:Lf4/m0;

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v1

    sget-object v2, Lc4/H;->a:Lj4/e;

    invoke-static {v1, v2}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v1

    invoke-static {v1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v1

    iput-object v1, p0, LC2/x;->r:Lh4/c;

    const-wide/32 v1, 0xdbba0

    iput-wide v1, p0, LC2/x;->s:J

    const-string v1, "browser_prefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "user_agent_profile"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, LC2/m0;->valueOf(Ljava/lang/String;)LC2/m0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v1

    :goto_0
    instance-of v3, v1, LA3/l;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LC2/m0;

    if-eqz v1, :cond_1

    iget-object v3, p0, LC2/x;->f:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "custom_user_agent"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    iput-object v1, p0, LC2/x;->h:Ljava/lang/String;

    iget-object v1, p0, LC2/x;->k:Lf4/m0;

    const-string v3, "browser_custom_viewport_width"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_4

    move v3, v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LC2/x;->m:Lf4/m0;

    const-string v3, "browser_custom_viewport_height"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "idle_timeout_minutes"

    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xf0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LO3/a;->D(III)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v3, 0xea60

    mul-long/2addr v0, v3

    iput-wide v0, p0, LC2/x;->s:J

    iget-object p1, p0, LC2/x;->r:Lh4/c;

    new-instance v0, LC2/j;

    invoke-direct {v0, p0, v2}, LC2/j;-><init>(LC2/x;LF3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/16 v2, 0x2f

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "toLowerCase(...)"

    if-eqz v5, :cond_1

    :try_start_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    new-array v4, v1, [C

    aput-char v2, v4, v0

    invoke-static {v3, v4}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    new-array v1, v1, [C

    aput-char v2, v1, v0

    invoke-static {p0, v1}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(LH3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LC2/x;->l()LA3/j;

    move-result-object v0

    iget-object v1, v0, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v3, LC2/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, LC2/m;-><init>(LC2/x;IILF3/d;)V

    invoke-static {v2, v3, p1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG3/a;->d:LG3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)LC2/k;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, LC2/x;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LC2/x;->q:I

    new-instance v1, Landroid/webkit/WebView;

    iget-object v3, p0, LC2/x;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v3, LC2/j0;

    invoke-virtual {p0}, LC2/x;->f()LC2/m0;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LC2/j0;-><init>(Landroid/webkit/WebView;LC2/m0;)V

    invoke-virtual {p0}, LC2/x;->f()LC2/m0;

    move-result-object v1

    sget-object v4, LC2/m0;->g:LC2/m0;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, LC2/x;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC2/x;->f()LC2/m0;

    move-result-object v1

    iget-object v4, p0, LC2/x;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, LC2/j0;->C(LC2/m0;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LC2/x;->l()LA3/j;

    move-result-object v1

    iget-object v4, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, LC2/j0;->b(II)V

    new-instance v1, LC2/g;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LC2/g;-><init>(LC2/x;I)V

    iput-object v1, v3, LC2/j0;->m:LP3/c;

    new-instance v1, LC2/h;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, LC2/h;-><init>(LC2/x;LC2/j0;I)V

    iput-object v1, v3, LC2/j0;->n:LP3/a;

    new-instance v1, LC2/k;

    invoke-direct {v1, v0, v3}, LC2/k;-><init>(ILC2/j0;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    iget-object p1, p0, LC2/x;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v3, p1}, LC2/j0;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, v1, LC2/k;->e:Z

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "Created tab "

    const-string v2, " (total: "

    const-string v3, ")"

    invoke-static {p2, v0, v2, p1, v3}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BrowserTabPool"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/k;

    iget-object v2, p0, LC2/x;->d:Lf4/m0;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v1, v1, LC2/k;->a:I

    if-eq v4, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC2/k;

    iget v4, v4, LC2/k;->a:I

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v3, v0}, LC2/x;->b(Ljava/lang/String;Ljava/util/ArrayList;)LC2/k;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v0, v0, LC2/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LC2/x;->m()V

    return-void
.end method

.method public final d(LC2/b;LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LC2/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LC2/p;

    iget v4, v3, LC2/p;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LC2/p;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LC2/p;

    invoke-direct {v3, v1, v2}, LC2/p;-><init>(LC2/x;LH3/c;)V

    :goto_0
    iget-object v2, v3, LC2/p;->i:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, LC2/p;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, LC2/p;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LC2/k;

    iget-object v3, v3, LC2/p;->g:LC2/x;

    :try_start_0
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LC2/p;->h:Ljava/lang/Object;

    check-cast v0, LC2/b;

    iget-object v5, v3, LC2/p;->g:LC2/x;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, LC2/b;->a:LC2/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v5, 0xc

    if-eq v2, v5, :cond_11

    iget-object v5, v0, LC2/b;->l:Ljava/lang/Integer;

    packed-switch v2, :pswitch_data_0

    iput-object v1, v3, LC2/p;->g:LC2/x;

    iput-object v0, v3, LC2/p;->h:Ljava/lang/Object;

    iput v9, v3, LC2/p;->k:I

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v9, LC2/l;

    invoke-direct {v9, v1, v6, v5}, LC2/l;-><init>(LC2/x;LF3/d;Ljava/lang/Integer;)V

    invoke-static {v2, v9, v3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v1

    :goto_1
    check-cast v2, LC2/k;

    if-nez v2, :cond_8

    new-instance v0, LC2/c;

    const-string v2, "Error: "

    const-string v3, "Failed to acquire browser tab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0x7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0

    :cond_8
    :try_start_1
    iget-object v9, v2, LC2/k;->b:LC2/j0;

    iput-object v5, v3, LC2/p;->g:LC2/x;

    iput-object v2, v3, LC2/p;->h:Ljava/lang/Object;

    iput v8, v3, LC2/p;->k:I

    invoke-virtual {v9, v0, v3}, LC2/j0;->j(LC2/b;LH3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v2

    move-object v3, v5

    move-object v2, v0

    :goto_2
    :try_start_2
    check-cast v2, LC2/c;

    iget-object v0, v4, LC2/k;->b:LC2/j0;

    iget-object v0, v0, LC2/j0;->c:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x3f

    invoke-static {v2, v6, v0, v5}, LC2/c;->a(LC2/c;Ljava/lang/String;Ljava/lang/String;I)LC2/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v7, v4, LC2/k;->c:Z

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v4, LC2/k;->d:Ljava/util/Date;

    invoke-virtual {v3}, LC2/x;->r()V

    invoke-virtual {v3}, LC2/x;->m()V

    goto/16 :goto_7

    :goto_3
    move-object v4, v2

    move-object v3, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    iput-boolean v7, v4, LC2/k;->c:Z

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v4, LC2/k;->d:Ljava/util/Date;

    invoke-virtual {v3}, LC2/x;->r()V

    invoke-virtual {v3}, LC2/x;->m()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC2/k;

    iget v4, v3, LC2/k;->a:I

    iget-object v5, v1, LC2/x;->d:Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_a

    const-string v4, "*"

    goto :goto_6

    :cond_a
    const-string v4, " "

    :goto_6
    iget-object v5, v3, LC2/k;->b:LC2/j0;

    iget-object v6, v5, LC2/j0;->e:Lf4/U;

    iget-object v6, v6, Lf4/U;->d:Lf4/S;

    check-cast v6, Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    const-string v6, "(blank)"

    :cond_b
    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, LC2/j0;->c:Lf4/U;

    iget-object v5, v5, Lf4/U;->d:Lf4/S;

    check-cast v5, Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    const-string v5, "about:blank"

    :cond_c
    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Tab "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LC2/k;->a:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LC2/c;

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const-string v4, "No open tabs"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_7

    :cond_e
    new-instance v0, LC2/c;

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x7e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    :goto_7
    return-object v0

    :pswitch_1
    iput v11, v3, LC2/p;->k:I

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v2, LC2/n;

    invoke-direct {v2, v1, v6, v5}, LC2/n;-><init>(LC2/x;LF3/d;Ljava/lang/Integer;)V

    invoke-static {v0, v2, v3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    :goto_8
    return-object v2

    :pswitch_2
    iput v12, v3, LC2/p;->k:I

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v5, LC2/s;

    iget-object v0, v0, LC2/b;->b:Ljava/lang/String;

    invoke-direct {v5, v1, v0, v6}, LC2/s;-><init>(LC2/x;Ljava/lang/String;LF3/d;)V

    invoke-static {v2, v5, v3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_9
    return-object v2

    :cond_11
    iput v10, v3, LC2/p;->k:I

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v5, LC2/q;

    invoke-direct {v5, v0, v1, v6}, LC2/q;-><init>(LC2/b;LC2/x;LF3/d;)V

    invoke-static {v2, v5, v3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LC2/j0;
    .locals 6

    iget-object v0, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LC2/k;

    iget v4, v4, LC2/k;->a:I

    iget-object v5, p0, LC2/x;->d:Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, LC2/k;

    if-eqz v2, :cond_3

    iget-object v1, v2, LC2/k;->b:LC2/j0;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/k;

    iget-object v1, v0, LC2/k;->b:LC2/j0;

    :cond_4
    return-object v1
.end method

.method public final f()LC2/m0;
    .locals 1

    iget-object v0, p0, LC2/x;->f:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/m0;

    return-object v0
.end method

.method public final g(LC2/j0;)V
    .locals 5

    iget-object v0, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC2/k;

    iget-object v4, v4, LC2/k;->b:LC2/j0;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/k;

    iget p1, p1, LC2/k;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LC2/x;->d:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/k;

    iget v1, v1, LC2/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.close \u2192 removed tab "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrowserTabPool"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final h(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "BrowserTabPool"

    if-lt v2, v3, :cond_0

    const-string p1, "window.open rejected: max tabs reached"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, p0, LC2/x;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LC2/x;->q:I

    new-instance v3, Landroid/webkit/WebView;

    iget-object v5, p0, LC2/x;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v5, LC2/j0;

    invoke-virtual {p0}, LC2/x;->f()LC2/m0;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LC2/j0;-><init>(Landroid/webkit/WebView;LC2/m0;)V

    invoke-virtual {p0}, LC2/x;->f()LC2/m0;

    move-result-object v6

    sget-object v7, LC2/m0;->g:LC2/m0;

    if-ne v6, v7, :cond_2

    iget-object v6, p0, LC2/x;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC2/x;->f()LC2/m0;

    move-result-object v6

    iget-object v7, p0, LC2/x;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, LC2/j0;->C(LC2/m0;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LC2/x;->l()LA3/j;

    move-result-object v6

    iget-object v7, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, LA3/j;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, LC2/j0;->b(II)V

    new-instance v6, LC2/g;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LC2/g;-><init>(LC2/x;I)V

    iput-object v6, v5, LC2/j0;->m:LP3/c;

    new-instance v6, LC2/h;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v5, v7}, LC2/h;-><init>(LC2/x;LC2/j0;I)V

    iput-object v6, v5, LC2/j0;->n:LP3/a;

    new-instance v6, LC2/k;

    invoke-direct {v6, v2, v5}, LC2/k;-><init>(ILC2/j0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LC2/x;->d:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Landroid/webkit/WebView$WebViewTransport;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.open \u2192 created tab "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC2/k;

    iget v5, v3, LC2/k;->a:I

    iget-object v8, v3, LC2/k;->d:Ljava/util/Date;

    iget-boolean v9, v3, LC2/k;->e:Z

    const-string v4, "manager"

    iget-object v6, v3, LC2/k;->b:LC2/j0;

    invoke-static {v6, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lastActivityDate"

    invoke-static {v8, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC2/k;

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LC2/k;-><init>(ILC2/j0;ZLjava/util/Date;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LC2/x;->m()V

    return-void
.end method

.method public final k(LH3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LC2/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC2/u;

    iget v1, v0, LC2/u;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC2/u;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LC2/u;

    invoke-direct {v0, p0, p1}, LC2/u;-><init>(LC2/x;LH3/c;)V

    :goto_0
    iget-object p1, v0, LC2/u;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC2/u;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LC2/u;->g:LC2/x;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, LC2/x;->o:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, p0, LC2/x;->p:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, LC2/u;->g:LC2/x;

    iput v3, v0, LC2/u;->j:I

    invoke-virtual {p0, v0}, LC2/x;->a(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, LC2/x;->m()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final l()LA3/j;
    .locals 3

    iget-object v0, p0, LC2/x;->o:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LC2/x;->p:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LC2/x;->k:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LC2/x;->m:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, LC2/x;->f()LC2/m0;

    move-result-object v0

    invoke-virtual {v0}, LC2/m0;->b()LA3/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 7

    const-string v0, ".json"

    iget-object v1, p0, LC2/x;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LC2/x;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "browser_tabs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC2/k;

    iget-object v5, v4, LC2/k;->b:LC2/j0;

    iget-object v5, v5, LC2/j0;->c:Lf4/U;

    iget-object v5, v5, Lf4/U;->d:Lf4/S;

    check-cast v5, Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    iget v4, v4, LC2/k;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, LC2/x;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v2, "tabURLs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "selectedTabId"

    iget-object v2, p0, LC2/x;->d:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LC2/x;->o:Lf4/m0;

    :try_start_1
    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v2, :cond_4

    iget-object v2, p0, LC2/x;->p:Lf4/m0;

    :try_start_2
    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "sessionViewportWidth"

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sessionViewportHeight"

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to save tab state: "

    const-string v2, "BrowserTabPool"

    invoke-static {v1, v0, v2}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final n(IILH3/i;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, LC2/x;->k:Lf4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p0, LC2/x;->m:Lf4/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LC2/x;->a:Landroid/content/Context;

    const-string v2, "browser_prefs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "browser_custom_viewport_width"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "browser_custom_viewport_height"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p3}, LC2/x;->a(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/x;->i:Ljava/lang/String;

    const-string v0, "browser_tabs/"

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LC2/x;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v1}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tabURLs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LC2/x;->j:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LC2/x;->d:Lf4/m0;

    const-string v3, "selectedTabId"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "sessionViewportWidth"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "sessionViewportHeight"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    iget-object v2, p0, LC2/x;->o:Lf4/m0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LC2/x;->p:Lf4/m0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LC2/x;->r:Lh4/c;

    new-instance v0, LC2/r;

    invoke-direct {v0, p0, v1}, LC2/r;-><init>(LC2/x;LF3/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load tab state: "

    const-string v1, "BrowserTabPool"

    invoke-static {v0, p1, v1}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p(IILH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LC2/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LC2/v;

    iget v1, v0, LC2/v;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC2/v;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LC2/v;

    invoke-direct {v0, p0, p3}, LC2/v;-><init>(LC2/x;LH3/c;)V

    :goto_0
    iget-object p3, v0, LC2/v;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC2/v;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LC2/v;->g:LC2/x;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-gez p1, :cond_3

    move p1, p3

    :cond_3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, LC2/x;->o:Lf4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-gez p2, :cond_4

    move p2, p3

    :cond_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p0, LC2/x;->p:Lf4/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, LC2/v;->g:LC2/x;

    iput v3, v0, LC2/v;->j:I

    invoke-virtual {p0, v0}, LC2/x;->a(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, LC2/x;->m()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final q(LC2/m0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LC2/x;->f:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p2, p0, LC2/x;->h:Ljava/lang/String;

    iget-object v0, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/k;

    iget-object v2, v2, LC2/k;->b:LC2/j0;

    invoke-virtual {v2, p1, p2}, LC2/j0;->C(LC2/m0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LC2/w;

    invoke-direct {p1, p0, v1}, LC2/w;-><init>(LC2/x;LF3/d;)V

    const/4 p2, 0x3

    iget-object v0, p0, LC2/x;->r:Lh4/c;

    invoke-static {v0, v1, v1, p1, p2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
