.class public final Ll3/j;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ll3/j;->i:Landroid/content/Context;

    iput-object p2, p0, Ll3/j;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ll3/j;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ll3/j;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ll3/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Ll3/j;

    iget-object v0, p0, Ll3/j;->i:Landroid/content/Context;

    iget-object v1, p0, Ll3/j;->j:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Ll3/j;-><init>(Landroid/content/Context;Ljava/lang/Object;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll3/j;->i:Landroid/content/Context;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Ll3/j;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LA/H0;

    invoke-direct {p1, v0}, LA/H0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LA/H0;->g()LS1/j;

    move-result-object p1

    new-instance v2, Lc2/h;

    invoke-direct {v2, v0}, Lc2/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ll3/j;->j:Ljava/lang/Object;

    iput-object v0, v2, Lc2/h;->c:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lc2/h;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lc2/h;->a()Lc2/i;

    move-result-object v0

    iput v4, p0, Ll3/j;->h:I

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    check-cast v2, Ld4/d;

    iget-object v2, v2, Ld4/d;->i:Ld4/d;

    new-instance v4, LS1/f;

    invoke-direct {v4, p1, v0, v3}, LS1/f;-><init>(LS1/j;Lc2/i;LF3/d;)V

    invoke-static {v2, v4, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lc2/j;

    instance-of v0, p1, Lc2/o;

    if-eqz v0, :cond_3

    check-cast p1, Lc2/o;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lc2/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, LO/p;->n0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v3
.end method
