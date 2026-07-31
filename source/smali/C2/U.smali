.class public final LC2/U;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LC2/j0;

.field public final synthetic i:LQ3/v;


# direct methods
.method public constructor <init>(LC2/j0;LQ3/v;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC2/U;->h:LC2/j0;

    iput-object p2, p0, LC2/U;->i:LQ3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/U;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/U;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/U;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LC2/U;

    iget-object v0, p0, LC2/U;->h:LC2/j0;

    iget-object v1, p0, LC2/U;->i:LQ3/v;

    invoke-direct {p2, v0, v1, p1}, LC2/U;-><init>(LC2/j0;LQ3/v;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC2/U;->h:LC2/j0;

    iget-object v0, p1, LC2/j0;->s:LA3/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LC2/j0;->b(II)V

    :cond_0
    iget-object p1, p1, LC2/j0;->a:Landroid/webkit/WebView;

    iget-object v0, p0, LC2/U;->i:LQ3/v;

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
