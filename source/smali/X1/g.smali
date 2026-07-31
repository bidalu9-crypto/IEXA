.class public final LX1/g;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LX1/h;

.field public final synthetic j:Lc2/i;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc2/m;

.field public final synthetic m:LS1/c;

.field public final synthetic n:La2/a;

.field public final synthetic o:LX1/j;


# direct methods
.method public constructor <init>(LX1/h;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;La2/a;LX1/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, LX1/g;->i:LX1/h;

    iput-object p2, p0, LX1/g;->j:Lc2/i;

    iput-object p3, p0, LX1/g;->k:Ljava/lang/Object;

    iput-object p4, p0, LX1/g;->l:Lc2/m;

    iput-object p5, p0, LX1/g;->m:LS1/c;

    iput-object p6, p0, LX1/g;->n:La2/a;

    iput-object p7, p0, LX1/g;->o:LX1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LX1/g;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LX1/g;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LX1/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 9

    new-instance p2, LX1/g;

    iget-object v6, p0, LX1/g;->n:La2/a;

    iget-object v7, p0, LX1/g;->o:LX1/j;

    iget-object v1, p0, LX1/g;->i:LX1/h;

    iget-object v2, p0, LX1/g;->j:Lc2/i;

    iget-object v3, p0, LX1/g;->k:Ljava/lang/Object;

    iget-object v4, p0, LX1/g;->l:Lc2/m;

    iget-object v5, p0, LX1/g;->m:LS1/c;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LX1/g;-><init>(LX1/h;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;La2/a;LX1/j;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LX1/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v3, p0, LX1/g;->i:LX1/h;

    iget-object v4, p0, LX1/g;->j:Lc2/i;

    iget-object v5, p0, LX1/g;->k:Ljava/lang/Object;

    iget-object v6, p0, LX1/g;->l:Lc2/m;

    iget-object v7, p0, LX1/g;->m:LS1/c;

    iput v2, p0, LX1/g;->h:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LX1/h;->b(LX1/h;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LX1/a;

    iget-object v0, p0, LX1/g;->i:LX1/h;

    iget-object v0, v0, LX1/h;->b:Lf2/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lf2/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/j;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lf2/j;->e:Landroid/content/Context;

    if-nez v3, :cond_4

    iget-object v1, v1, LS1/j;->a:Landroid/content/Context;

    iput-object v1, v0, Lf2/j;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lf2/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v0

    iget-object v0, p0, LX1/g;->i:LX1/h;

    iget-object v0, v0, LX1/h;->d:LA/l0;

    iget-object v1, p0, LX1/g;->n:La2/a;

    iget-object v3, p0, LX1/g;->j:Lc2/i;

    iget-object v3, v3, Lc2/i;->n:Lc2/b;

    iget-boolean v3, v3, Lc2/b;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_6

    :cond_5
    :goto_2
    move v0, v4

    goto :goto_4

    :cond_6
    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LS1/j;

    iget-object v0, v0, LS1/j;->c:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/c;

    if-eqz v0, :cond_5

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p1, LX1/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_8

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, p1, LX1/a;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, LX1/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_a

    const-string v8, "coil#disk_cache_key"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v7, v1, La2/a;->e:Ljava/util/Map;

    invoke-static {v7}, LO2/n;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, La2/a;

    iget-object v1, v1, La2/a;->d:Ljava/lang/String;

    invoke-direct {v8, v1, v7}, La2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LO2/n;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, La2/c;->a:La2/g;

    invoke-interface {v0, v8, v3, v1}, La2/g;->f(La2/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move v0, v2

    :goto_4
    iget-object v7, p1, LX1/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, LX1/g;->j:Lc2/i;

    iget-object v9, p1, LX1/a;->c:LU1/f;

    iget-object v1, p0, LX1/g;->n:La2/a;

    if-eqz v0, :cond_b

    move-object v10, v1

    goto :goto_5

    :cond_b
    move-object v10, v5

    :goto_5
    iget-object v11, p1, LX1/a;->d:Ljava/lang/String;

    iget-boolean v12, p1, LX1/a;->b:Z

    iget-object p1, p0, LX1/g;->o:LX1/j;

    sget-object v0, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, LX1/j;->g:Z

    if-eqz p1, :cond_c

    move v13, v2

    goto :goto_6

    :cond_c
    move v13, v4

    :goto_6
    new-instance p1, Lc2/o;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lc2/o;-><init>(Landroid/graphics/drawable/Drawable;Lc2/i;LU1/f;La2/a;Ljava/lang/String;ZZ)V

    return-object p1

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
