.class public final Lr3/G;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lr3/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/u;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/G;->i:Landroid/content/Context;

    iput-object p2, p0, Lr3/G;->j:Lr3/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/G;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/G;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/G;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lr3/G;

    iget-object v0, p0, Lr3/G;->i:Landroid/content/Context;

    iget-object v1, p0, Lr3/G;->j:Lr3/u;

    invoke-direct {p2, v0, v1, p1}, Lr3/G;-><init>(Landroid/content/Context;Lr3/u;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lr3/G;->h:I

    iget-object v2, p0, Lr3/G;->i:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3/G;->j:Lr3/u;

    iget-object p1, p1, Lr3/u;->a:Ljava/io/File;

    iput v3, p0, Lr3/G;->h:I

    sget-object v1, Lr3/V;->a:Ljava/util/Set;

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lj4/d;->f:Lj4/d;

    new-instance v3, Lr3/U;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lr3/U;-><init>(Ljava/io/File;Landroid/content/Context;LF3/d;)V

    invoke-static {v1, v3, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    goto :goto_1

    :cond_3
    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
