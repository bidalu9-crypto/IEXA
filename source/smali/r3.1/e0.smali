.class public final Lr3/e0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/e0;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/e0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/e0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/e0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lr3/e0;

    iget-object v0, p0, Lr3/e0;->i:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lr3/e0;-><init>(Landroid/content/Context;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lr3/e0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lr3/k0;->a:Lr3/k0;

    iget-object p1, p0, Lr3/e0;->i:Landroid/content/Context;

    invoke-static {p1}, Lr3/k0;->d(Landroid/content/Context;)V

    sget-object p1, Lr3/k0;->d:Lc4/r0;

    if-eqz p1, :cond_3

    iput v3, p0, Lr3/e0;->h:I

    invoke-virtual {p1, p0}, Lc4/i0;->z(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lh4/m;->a:Lc4/k0;

    new-instance v1, Lr3/d0;

    iget-object v3, p0, Lr3/e0;->i:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lr3/d0;-><init>(Landroid/content/Context;LF3/d;)V

    iput v2, p0, Lr3/e0;->h:I

    invoke-static {p1, v1, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
