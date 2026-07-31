.class public final LW1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/g;


# static fields
.field public static final f:Lw4/d;

.field public static final g:Lw4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc2/m;

.field public final c:LA3/o;

.field public final d:LA3/o;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v14, Lw4/d;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lw4/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v14, LW1/l;->f:Lw4/d;

    new-instance v0, Lw4/d;

    const/16 v25, 0x1

    const/16 v28, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lw4/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v0, LW1/l;->g:Lw4/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc2/m;LA3/o;LA3/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/l;->a:Ljava/lang/String;

    iput-object p2, p0, LW1/l;->b:Lc2/m;

    iput-object p3, p0, LW1/l;->c:LA3/o;

    iput-object p4, p0, LW1/l;->d:LA3/o;

    iput-boolean p5, p0, LW1/l;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lw4/v;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw4/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lf2/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0, p1}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LF3/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LW1/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW1/k;

    iget v1, v0, LW1/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1/k;

    check-cast p1, LH3/c;

    invoke-direct {v0, p0, p1}, LW1/k;-><init>(LW1/l;LH3/c;)V

    :goto_0
    iget-object p1, v0, LW1/k;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LW1/k;->l:I

    const-string v3, "response body == null"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, LW1/k;->i:Ljava/lang/Object;

    check-cast v1, Lw4/E;

    iget-object v2, v0, LW1/k;->h:LV1/h;

    iget-object v0, v0, LW1/k;->g:LW1/l;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LW1/k;->i:Ljava/lang/Object;

    check-cast v2, Lb2/d;

    iget-object v6, v0, LW1/k;->h:LV1/h;

    iget-object v7, v0, LW1/k;->g:LW1/l;

    :try_start_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LW1/l;->b:Lc2/m;

    iget-object v2, p1, Lc2/m;->n:Lc2/b;

    iget-boolean v2, v2, Lc2/b;->d:Z

    iget-object v7, p0, LW1/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, LW1/l;->d:LA3/o;

    invoke-virtual {v2}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/i;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lc2/m;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v7

    :cond_4
    sget-object v8, LJ4/k;->g:LJ4/k;

    invoke-static {p1}, LB1/h;->m(Ljava/lang/String;)LJ4/k;

    move-result-object p1

    const-string v8, "SHA-256"

    invoke-virtual {p1, v8}, LJ4/k;->b(Ljava/lang/String;)LJ4/k;

    move-result-object p1

    invoke-virtual {p1}, LJ4/k;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, LV1/i;->b:LV1/f;

    invoke-virtual {v2, p1}, LV1/f;->d(Ljava/lang/String;)LV1/c;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, LV1/h;

    invoke-direct {v2, p1}, LV1/h;-><init>(LV1/c;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {p0}, LW1/l;->c()LJ4/n;

    move-result-object p1

    iget-object v8, v2, LV1/h;->d:LV1/c;

    iget-boolean v9, v8, LV1/c;->e:Z

    if-nez v9, :cond_a

    iget-object v8, v8, LV1/c;->d:LV1/b;

    iget-object v8, v8, LV1/b;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ4/y;

    invoke-virtual {p1, v8}, LJ4/n;->e(LJ4/y;)LJ4/m;

    move-result-object p1

    iget-object p1, p1, LJ4/m;->d:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_7

    new-instance p1, LW1/m;

    invoke-virtual {p0, v2}, LW1/l;->g(LV1/h;)LU1/m;

    move-result-object v0

    invoke-static {v7, v4}, LW1/l;->d(Ljava/lang/String;Lw4/v;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LU1/f;->f:LU1/f;

    invoke-direct {p1, v0, v1, v3}, LW1/m;-><init>(LU1/n;Ljava/lang/String;LU1/f;)V

    return-object p1

    :catch_2
    move-exception p1

    move-object v6, v2

    goto/16 :goto_a

    :cond_7
    :goto_2
    iget-boolean p1, p0, LW1/l;->e:Z

    if-eqz p1, :cond_8

    new-instance p1, Lb2/c;

    invoke-virtual {p0}, LW1/l;->e()Lw4/A;

    move-result-object v8

    invoke-virtual {p0, v2}, LW1/l;->f(LV1/h;)Lb2/b;

    move-result-object v9

    invoke-direct {p1, v8, v9}, Lb2/c;-><init>(Lw4/A;Lb2/b;)V

    invoke-virtual {p1}, Lb2/c;->a()Lb2/d;

    move-result-object p1

    iget-object v8, p1, Lb2/d;->a:Lw4/A;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v8, :cond_c

    iget-object v8, p1, Lb2/d;->b:Lb2/b;

    if-eqz v8, :cond_c

    :try_start_3
    new-instance p1, LW1/m;

    invoke-virtual {p0, v2}, LW1/l;->g(LV1/h;)LU1/m;

    move-result-object v0

    iget-object v1, v8, Lb2/b;->b:Ljava/lang/Object;

    invoke-interface {v1}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/v;

    invoke-static {v7, v1}, LW1/l;->d(Ljava/lang/String;Lw4/v;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LU1/f;->f:LU1/f;

    invoke-direct {p1, v0, v1, v3}, LW1/m;-><init>(LU1/n;Ljava/lang/String;LU1/f;)V

    return-object p1

    :cond_8
    new-instance p1, LW1/m;

    invoke-virtual {p0, v2}, LW1/l;->g(LV1/h;)LU1/m;

    move-result-object v0

    invoke-virtual {p0, v2}, LW1/l;->f(LV1/h;)Lb2/b;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lb2/b;->b:Ljava/lang/Object;

    invoke-interface {v1}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw4/v;

    :cond_9
    invoke-static {v7, v4}, LW1/l;->d(Ljava/lang/String;Lw4/v;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LU1/f;->f:LU1/f;

    invoke-direct {p1, v0, v1, v3}, LW1/m;-><init>(LU1/n;Ljava/lang/String;LU1/f;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lb2/c;

    invoke-virtual {p0}, LW1/l;->e()Lw4/A;

    move-result-object v7

    invoke-direct {p1, v7, v4}, Lb2/c;-><init>(Lw4/A;Lb2/b;)V

    invoke-virtual {p1}, Lb2/c;->a()Lb2/d;

    move-result-object p1

    :cond_c
    iget-object v7, p1, Lb2/d;->a:Lw4/A;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    iput-object p0, v0, LW1/k;->g:LW1/l;

    iput-object v2, v0, LW1/k;->h:LV1/h;

    iput-object p1, v0, LW1/k;->i:Ljava/lang/Object;

    iput v6, v0, LW1/k;->l:I

    invoke-virtual {p0, v7, v0}, LW1/l;->b(Lw4/A;LH3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    return-object v1

    :cond_d
    move-object v7, p0

    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lw4/E;

    sget-object v8, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    iget-object v8, p1, Lw4/E;->j:LU1/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v8, :cond_15

    :try_start_4
    iget-object v9, v6, Lb2/d;->a:Lw4/A;

    iget-object v6, v6, Lb2/d;->b:Lb2/b;

    invoke-virtual {v7, v2, v9, p1, v6}, LW1/l;->h(LV1/h;Lw4/A;Lw4/E;Lb2/b;)LV1/h;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v6, v7, LW1/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    :try_start_5
    new-instance v0, LW1/m;

    invoke-virtual {v7, v2}, LW1/l;->g(LV1/h;)LU1/m;

    move-result-object v1

    invoke-virtual {v7, v2}, LW1/l;->f(LV1/h;)Lb2/b;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lb2/b;->b:Ljava/lang/Object;

    invoke-interface {v3}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw4/v;

    goto :goto_5

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_9

    :cond_e
    :goto_5
    invoke-static {v6, v4}, LW1/l;->d(Ljava/lang/String;Lw4/v;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LU1/f;->g:LU1/f;

    invoke-direct {v0, v1, v3, v4}, LW1/m;-><init>(LU1/n;Ljava/lang/String;LU1/f;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, LU1/n;->f()LJ4/j;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-interface {v9, v10, v11}, LJ4/j;->l(J)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v0, LW1/m;

    invoke-virtual {v8}, LU1/n;->f()LJ4/j;

    move-result-object v1

    iget-object v3, v7, LW1/l;->b:Lc2/m;

    iget-object v3, v3, Lc2/m;->a:Landroid/content/Context;

    new-instance v3, LU1/p;

    invoke-direct {v3, v1, v4}, LU1/p;-><init>(LJ4/j;LO3/a;)V

    invoke-virtual {v8}, LU1/n;->d()Lw4/v;

    move-result-object v1

    invoke-static {v6, v1}, LW1/l;->d(Ljava/lang/String;Lw4/v;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lw4/E;->k:Lw4/E;

    if-eqz v4, :cond_10

    sget-object v4, LU1/f;->g:LU1/f;

    goto :goto_6

    :cond_10
    sget-object v4, LU1/f;->f:LU1/f;

    :goto_6
    invoke-direct {v0, v3, v1, v4}, LW1/m;-><init>(LU1/n;Ljava/lang/String;LU1/f;)V

    return-object v0

    :cond_11
    invoke-static {p1}, Lf2/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7}, LW1/l;->e()Lw4/A;

    move-result-object v6

    iput-object v7, v0, LW1/k;->g:LW1/l;

    iput-object v2, v0, LW1/k;->h:LV1/h;

    iput-object p1, v0, LW1/k;->i:Ljava/lang/Object;

    iput v5, v0, LW1/k;->l:I

    invoke-virtual {v7, v6, v0}, LW1/l;->b(Lw4/A;LH3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_7
    :try_start_6
    check-cast p1, Lw4/E;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v1, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lw4/E;->j:LU1/n;

    if-eqz v1, :cond_14

    new-instance v3, LW1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LU1/n;->f()LJ4/j;

    move-result-object v5

    iget-object v6, v0, LW1/l;->b:Lc2/m;

    iget-object v6, v6, Lc2/m;->a:Landroid/content/Context;

    new-instance v6, LU1/p;

    invoke-direct {v6, v5, v4}, LU1/p;-><init>(LJ4/j;LO3/a;)V

    iget-object v0, v0, LW1/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, LU1/n;->d()Lw4/v;

    move-result-object v1

    invoke-static {v0, v1}, LW1/l;->d(Ljava/lang/String;Lw4/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lw4/E;->k:Lw4/E;

    if-eqz v1, :cond_13

    sget-object v1, LU1/f;->g:LU1/f;

    goto :goto_8

    :cond_13
    sget-object v1, LU1/f;->f:LU1/f;

    :goto_8
    invoke-direct {v3, v6, v0, v1}, LW1/m;-><init>(LU1/n;Ljava/lang/String;LU1/f;)V

    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_9
    :try_start_8
    invoke-static {v1}, Lf2/e;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_a
    if-eqz v6, :cond_16

    invoke-static {v6}, Lf2/e;->a(Ljava/io/Closeable;)V

    :cond_16
    throw p1
.end method

.method public final b(Lw4/A;LH3/c;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p2, LW1/j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LW1/j;

    iget v2, v1, LW1/j;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LW1/j;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, LW1/j;

    invoke-direct {v1, p0, p2}, LW1/j;-><init>(LW1/l;LH3/c;)V

    :goto_0
    iget-object p2, v1, LW1/j;->g:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, LW1/j;->i:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p2, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {p2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LW1/l;->b:Lc2/m;

    iget-object p2, p2, Lc2/m;->o:Lc2/b;

    iget-boolean p2, p2, Lc2/b;->d:Z

    if-nez p2, :cond_3

    iget-object p2, p0, LW1/l;->c:LA3/o;

    invoke-virtual {p2}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/e;

    check-cast p2, Lw4/x;

    invoke-virtual {p2, p1}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object p1

    invoke-virtual {p1}, LA4/j;->e()Lw4/E;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    iget-object p2, p0, LW1/l;->c:LA3/o;

    invoke-virtual {p2}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/e;

    check-cast p2, Lw4/x;

    invoke-virtual {p2, p1}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object p1

    iput v0, v1, LW1/j;->i:I

    new-instance p2, Lc4/i;

    invoke-static {v1}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {p2}, Lc4/i;->s()V

    new-instance v1, LB2/s;

    invoke-direct {v1, p1, v0, p2}, LB2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p1, LA4/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LE4/n;->a:LE4/n;

    sget-object v0, LE4/n;->a:LE4/n;

    invoke-virtual {v0}, LE4/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LA4/j;->i:Ljava/lang/Object;

    iget-object v0, p1, LA4/j;->d:Lw4/x;

    iget-object v0, v0, Lw4/x;->d:LA/H0;

    new-instance v3, LA4/g;

    invoke-direct {v3, p1, v1}, LA4/g;-><init>(LA4/j;LB2/s;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, LA/H0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LA4/j;->e:Lw4/A;

    iget-object p1, p1, Lw4/A;->a:Lw4/s;

    iget-object p1, p1, Lw4/s;->d:Ljava/lang/String;

    iget-object v4, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/g;

    iget-object v6, v5, LA4/g;->f:LA4/j;

    iget-object v6, v6, LA4/j;->e:Lw4/A;

    iget-object v6, v6, Lw4/A;->a:Lw4/s;

    iget-object v6, v6, Lw4/s;->d:Ljava/lang/String;

    invoke-static {v6, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    iget-object v4, v0, LA/H0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/g;

    iget-object v6, v5, LA4/g;->f:LA4/j;

    iget-object v6, v6, LA4/j;->e:Lw4/A;

    iget-object v6, v6, Lw4/A;->a:Lw4/s;

    iget-object v6, v6, Lw4/s;->d:Ljava/lang/String;

    invoke-static {v6, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_9

    iget-object p1, v5, LA4/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v3, LA4/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    invoke-virtual {v0}, LA/H0;->p()V

    invoke-virtual {p2, v1}, Lc4/i;->v(LP3/c;)V

    invoke-virtual {p2}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p2

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p2, v2, :cond_a

    return-object v2

    :cond_a
    :goto_2
    move-object p1, p2

    check-cast p1, Lw4/E;

    :goto_3
    invoke-virtual {p1}, Lw4/E;->d()Z

    move-result p2

    if-nez p2, :cond_c

    iget p2, p1, Lw4/E;->g:I

    const/16 v0, 0x130

    if-eq p2, v0, :cond_c

    iget-object p2, p1, Lw4/E;->j:LU1/n;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lf2/e;->a(Ljava/io/Closeable;)V

    :cond_b
    new-instance p2, LA3/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lw4/E;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw4/E;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_d
    const-string p1, "Already Executed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()LJ4/n;
    .locals 1

    iget-object v0, p0, LW1/l;->d:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v0, LV1/i;

    iget-object v0, v0, LV1/i;->a:LJ4/u;

    return-object v0
.end method

.method public final e()Lw4/A;
    .locals 6

    new-instance v0, LM2/a;

    invoke-direct {v0}, LM2/a;-><init>()V

    iget-object v1, p0, LW1/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/a;->q(Ljava/lang/String;)V

    iget-object v1, p0, LW1/l;->b:Lc2/m;

    iget-object v2, v1, Lc2/m;->j:Lw4/q;

    const-string v3, "headers"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw4/q;->l()LQ1/c;

    move-result-object v2

    iput-object v2, v0, LM2/a;->c:Ljava/lang/Object;

    iget-object v2, v1, Lc2/m;->k:Lc2/p;

    iget-object v2, v2, Lc2/p;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v4, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, LM2/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v5, v0, LM2/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, LM2/a;->e:Ljava/lang/Object;

    :cond_1
    iget-object v5, v0, LM2/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lc2/m;->n:Lc2/b;

    iget-boolean v3, v2, Lc2/b;->d:Z

    iget-object v1, v1, Lc2/m;->o:Lc2/b;

    iget-boolean v1, v1, Lc2/b;->d:Z

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, Lw4/d;->o:Lw4/d;

    invoke-virtual {v0, v1}, LM2/a;->i(Lw4/d;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    iget-boolean v1, v2, Lc2/b;->e:Z

    if-eqz v1, :cond_4

    sget-object v1, Lw4/d;->n:Lw4/d;

    invoke-virtual {v0, v1}, LM2/a;->i(Lw4/d;)V

    goto :goto_1

    :cond_4
    sget-object v1, LW1/l;->f:Lw4/d;

    invoke-virtual {v0, v1}, LM2/a;->i(Lw4/d;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    if-nez v3, :cond_6

    sget-object v1, LW1/l;->g:Lw4/d;

    invoke-virtual {v0, v1}, LM2/a;->i(Lw4/d;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, LM2/a;->h()Lw4/A;

    move-result-object v0

    return-object v0
.end method

.method public final f(LV1/h;)Lb2/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LW1/l;->c()LJ4/n;

    move-result-object v1

    iget-object p1, p1, LV1/h;->d:LV1/c;

    iget-boolean v2, p1, LV1/c;->e:Z

    if-nez v2, :cond_1

    iget-object p1, p1, LV1/c;->d:LV1/b;

    iget-object p1, p1, LV1/b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/y;

    invoke-virtual {v1, p1}, LJ4/n;->i(LJ4/y;)LJ4/H;

    move-result-object p1

    invoke-static {p1}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lb2/b;

    invoke-direct {v1, p1}, Lb2/b;-><init>(LJ4/B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, LJ4/B;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, LJ4/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    return-object v1

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(LV1/h;)LU1/m;
    .locals 4

    iget-object v0, p1, LV1/h;->d:LV1/c;

    iget-boolean v1, v0, LV1/c;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LV1/c;->d:LV1/b;

    iget-object v0, v0, LV1/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/y;

    invoke-virtual {p0}, LW1/l;->c()LJ4/n;

    move-result-object v1

    iget-object v2, p0, LW1/l;->b:Lc2/m;

    iget-object v2, v2, Lc2/m;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, LW1/l;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, LU1/m;

    invoke-direct {v3, v0, v1, v2, p1}, LU1/m;-><init>(LJ4/y;LJ4/n;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LV1/h;Lw4/A;Lw4/E;Lb2/b;)LV1/h;
    .locals 3

    const/16 v0, 0x11

    iget-object v1, p0, LW1/l;->b:Lc2/m;

    iget-object v1, v1, Lc2/m;->n:Lc2/b;

    iget-boolean v1, v1, Lc2/b;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LW1/l;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lw4/A;->a()Lw4/d;

    move-result-object p2

    iget-boolean p2, p2, Lw4/d;->b:Z

    if-nez p2, :cond_a

    iget-object p2, p3, Lw4/E;->q:Lw4/d;

    if-nez p2, :cond_0

    sget-object p2, Lw4/d;->n:Lw4/d;

    iget-object p2, p3, Lw4/E;->i:Lw4/q;

    invoke-static {p2}, Lw4/c;->c(Lw4/q;)Lw4/d;

    move-result-object p2

    iput-object p2, p3, Lw4/E;->q:Lw4/d;

    :cond_0
    iget-boolean p2, p2, Lw4/d;->b:Z

    if-nez p2, :cond_a

    const-string p2, "Vary"

    iget-object v1, p3, Lw4/E;->i:Lw4/q;

    invoke-virtual {v1, p2}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-static {p2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LV1/h;->d:LV1/c;

    iget-object p2, p1, LV1/c;->f:LV1/f;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, LV1/c;->close()V

    iget-object p1, p1, LV1/c;->d:LV1/b;

    iget-object p1, p1, LV1/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, LV1/f;->b(Ljava/lang/String;)LE1/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_4

    new-instance p2, LA/l0;

    invoke-direct {p2, v0, p1}, LA/l0;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, LW1/l;->d:LA3/o;

    invoke-virtual {p1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/i;

    if-eqz p1, :cond_4

    iget-object p2, p0, LW1/l;->b:Lc2/m;

    iget-object p2, p2, Lc2/m;->i:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p0, LW1/l;->a:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, LV1/i;->b:LV1/f;

    sget-object v1, LJ4/k;->g:LJ4/k;

    invoke-static {p2}, LB1/h;->m(Ljava/lang/String;)LJ4/k;

    move-result-object p2

    const-string v1, "SHA-256"

    invoke-virtual {p2, v1}, LJ4/k;->b(Ljava/lang/String;)LJ4/k;

    move-result-object p2

    invoke-virtual {p2}, LJ4/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LV1/f;->b(Ljava/lang/String;)LE1/n;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, LA/l0;

    invoke-direct {p2, v0, p1}, LA/l0;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_5

    return-object v2

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iget v0, p3, Lw4/E;->g:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lw4/E;->e()Lw4/D;

    move-result-object v0

    iget-object p4, p4, Lb2/b;->f:Lw4/q;

    iget-object v1, p3, Lw4/E;->i:Lw4/q;

    invoke-static {p4, v1}, LN1/a;->r0(Lw4/q;Lw4/q;)Lw4/q;

    move-result-object p4

    invoke-virtual {p4}, Lw4/q;->l()LQ1/c;

    move-result-object p4

    iput-object p4, v0, Lw4/D;->f:LQ1/c;

    invoke-virtual {v0}, Lw4/D;->a()Lw4/E;

    move-result-object p4

    invoke-virtual {p0}, LW1/l;->c()LJ4/n;

    move-result-object v0

    iget-object v1, p2, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, LE1/n;

    invoke-virtual {v1, p1}, LE1/n;->c(I)LJ4/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ4/n;->h(LJ4/y;)LJ4/F;

    move-result-object v0

    invoke-static {v0}, LB3/o;->l(LJ4/F;)LJ4/A;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v1, Lb2/b;

    invoke-direct {v1, p4}, Lb2/b;-><init>(Lw4/E;)V

    invoke-virtual {v1, v0}, Lb2/b;->a(LJ4/A;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, LJ4/A;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_3

    :goto_1
    move-object v2, p4

    goto :goto_2

    :catchall_2
    move-exception p4

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, LJ4/A;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p4

    :try_start_5
    invoke-static {v2, p4}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    throw v2

    :catchall_4
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p4

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, LW1/l;->c()LJ4/n;

    move-result-object p4

    iget-object v0, p2, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LE1/n;

    invoke-virtual {v0, p1}, LE1/n;->c(I)LJ4/y;

    move-result-object v0

    invoke-virtual {p4, v0}, LJ4/n;->h(LJ4/y;)LJ4/F;

    move-result-object p4

    invoke-static {p4}, LB3/o;->l(LJ4/F;)LJ4/A;

    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v0, Lb2/b;

    invoke-direct {v0, p3}, Lb2/b;-><init>(Lw4/E;)V

    invoke-virtual {v0, p4}, Lb2/b;->a(LJ4/A;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p4}, LJ4/A;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p4, v2

    goto :goto_5

    :catchall_5
    move-exception p4

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-virtual {p4}, LJ4/A;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p4

    :try_start_9
    invoke-static {v0, p4}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object p4, v0

    :goto_5
    if-nez p4, :cond_9

    invoke-virtual {p0}, LW1/l;->c()LJ4/n;

    move-result-object p4

    iget-object v0, p2, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LE1/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE1/n;->c(I)LJ4/y;

    move-result-object v0

    invoke-virtual {p4, v0}, LJ4/n;->h(LJ4/y;)LJ4/F;

    move-result-object p4

    invoke-static {p4}, LB3/o;->l(LJ4/F;)LJ4/A;

    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, p3, Lw4/E;->j:LU1/n;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LU1/n;->f()LJ4/j;

    move-result-object v0

    invoke-interface {v0, p4}, LJ4/j;->o(LJ4/A;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p4}, LJ4/A;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v2

    goto :goto_8

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_c
    invoke-virtual {p4}, LJ4/A;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception p4

    :try_start_d
    invoke-static {v2, p4}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v2, :cond_8

    :goto_9
    invoke-virtual {p2}, LA/l0;->l()LV1/h;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Lf2/e;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_8
    :try_start_e
    throw v2

    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_a
    :try_start_f
    sget-object v0, Lf2/e;->a:Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p2, p2, LA/l0;->e:Ljava/lang/Object;

    check-cast p2, LE1/n;

    invoke-virtual {p2, p1}, LE1/n;->b(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_b
    invoke-static {p3}, Lf2/e;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1}, Lf2/e;->a(Ljava/io/Closeable;)V

    :cond_b
    return-object v2
.end method
