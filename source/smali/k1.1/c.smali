.class public abstract Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/p;

.field public static final b:Lm/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, LN1/a;->q0(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lk1/f;

    invoke-direct {v0}, LO/p;-><init>()V

    sput-object v0, Lk1/c;->a:LO/p;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lk1/e;

    invoke-direct {v0}, Lk1/d;-><init>()V

    sput-object v0, Lk1/c;->a:LO/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lk1/d;

    invoke-direct {v0}, Lk1/d;-><init>()V

    sput-object v0, Lk1/c;->a:LO/p;

    :goto_0
    new-instance v0, Lm/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm/v;-><init>(I)V

    sput-object v0, Lk1/c;->b:Lm/v;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lj1/a;Landroid/content/res/Resources;ILjava/lang/String;ILK2/t;)Landroid/graphics/Typeface;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    instance-of v7, v1, Lj1/d;

    if-eqz v7, :cond_d

    check-cast v1, Lj1/d;

    iget-object v7, v1, Lj1/d;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v7, :cond_1

    invoke-virtual {v7, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LE1/z;

    invoke-direct {v1, v2, v4, v7}, LE1/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v7

    :cond_3
    if-nez v2, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, LA/l0;

    const/16 v10, 0x1d

    invoke-direct {v9, v10, v6}, LA/l0;-><init>(IZ)V

    iput-object v2, v9, LA/l0;->e:Ljava/lang/Object;

    iget-object v2, v1, Lj1/d;->b:Ln1/d;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lj1/d;->a:Ln1/d;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_5

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lj1/d;->a:Ln1/d;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-instance v2, LH/r;

    new-instance v10, Ln1/l;

    invoke-direct {v10, v7}, Ln1/l;-><init>(Landroid/os/Handler;)V

    invoke-direct {v2, v9, v10}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v5, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d;

    sget-object v4, Ln1/h;->a:Lm/v;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ln1/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ln1/h;->a:Lm/v;

    invoke-virtual {v7, v4}, Lm/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_7

    new-instance v0, Lc4/q0;

    invoke-direct {v0, v9, v3, v7}, Lc4/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Ln1/l;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v4, v1}, Ln1/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ln1/g;

    move-result-object v0

    invoke-virtual {v2, v0}, LH/r;->l(Ln1/g;)V

    iget-object v7, v0, Ln1/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Ln1/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ln1/h;->a:Lm/v;

    invoke-virtual {v7, v4}, Lm/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_a

    new-instance v0, Lc4/q0;

    invoke-direct {v0, v9, v3, v7}, Lc4/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Ln1/l;->execute(Ljava/lang/Runnable;)V

    move-object v8, v7

    goto :goto_6

    :cond_a
    new-instance v3, Ln1/e;

    invoke-direct {v3, v6, v2}, Ln1/e;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ln1/h;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v2, Ln1/h;->d:Lm/V;

    invoke-virtual {v2, v4}, Lm/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v7}, Lm/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ln1/f;

    invoke-direct {v2, p0, v4, v1}, Ln1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Ln1/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ln1/e;

    invoke-direct {v1, v5, v4}, Ln1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_5

    :cond_c
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    :goto_5
    new-instance v4, Ln1/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ln1/m;->d:Ln1/f;

    iput-object v1, v4, Ln1/m;->e:Ln1/e;

    iput-object v3, v4, Ln1/m;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    move-object v7, v8

    :goto_7
    move-object v5, p2

    goto :goto_9

    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    sget-object v3, Lk1/c;->a:LO/p;

    check-cast v1, Lj1/b;

    move-object v5, p2

    invoke-virtual {v3, p0, v1, p2}, LO/p;->P(Landroid/content/Context;Lj1/b;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v2, :cond_f

    if-eqz v7, :cond_e

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LE1/z;

    invoke-direct {v1, v2, v4, v7}, LE1/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_e
    const/4 v0, -0x3

    invoke-virtual {v2, v0}, LK2/t;->l(I)V

    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    sget-object v0, Lk1/c;->b:Lm/v;

    invoke-static/range {p2 .. p5}, Lk1/c;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lm/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
