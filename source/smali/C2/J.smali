.class public final LC2/J;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LC2/j0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/j0;LF3/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LC2/J;->i:LC2/j0;

    iput-object p3, p0, LC2/J;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/J;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/J;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/J;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LC2/J;

    iget-object v0, p0, LC2/J;->i:LC2/j0;

    iget-object v1, p0, LC2/J;->j:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, LC2/J;-><init>(LC2/j0;LF3/d;Ljava/lang/String;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC2/J;->h:I

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

    invoke-static {}, Lc4/y;->b()Lc4/o;

    move-result-object p1

    iget-object v1, p0, LC2/J;->i:LC2/j0;

    iget-object v1, v1, LC2/j0;->a:Landroid/webkit/WebView;

    new-instance v3, LC2/I;

    invoke-direct {v3, p1}, LC2/I;-><init>(Lc4/o;)V

    iget-object v4, p0, LC2/J;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iput v2, p0, LC2/J;->h:I

    invoke-virtual {p1, p0}, Lc4/i0;->F(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
