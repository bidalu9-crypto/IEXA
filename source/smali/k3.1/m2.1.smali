.class public final Lk3/m2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk3/b;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk3/b;Ljava/util/ArrayList;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/m2;->i:Lk3/b;

    iput-object p2, p0, Lk3/m2;->j:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/m2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/m2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/m2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lk3/m2;

    iget-object v1, p0, Lk3/m2;->i:Lk3/b;

    iget-object v2, p0, Lk3/m2;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lk3/m2;-><init>(Lk3/b;Ljava/util/ArrayList;LF3/d;)V

    iput-object p2, v0, Lk3/m2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/m2;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object p1, p0, Lk3/m2;->i:Lk3/b;

    iget-object v0, p1, Lk3/b;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lk3/m2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/b;

    iget-object v5, v5, Lk3/b;->a:Ljava/lang/String;

    iget-object v6, p1, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gtz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v3}, LO3/a;->I(II)LW3/c;

    move-result-object p1

    invoke-virtual {p1}, LW3/c;->i()LW3/d;

    move-result-object p1

    :cond_4
    iget-boolean v2, p1, LW3/d;->f:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LB3/C;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    iget-object v3, v2, Lk3/b;->f:Ljava/lang/String;

    const-string v4, "browser_use"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lk3/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    move-object v1, v2

    :cond_6
    :goto_4
    move-object v0, v1

    :cond_7
    return-object v0
.end method
