.class public final LC2/d0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LC2/j0;


# direct methods
.method public constructor <init>(LC2/j0;LF3/d;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LC2/d0;->h:Ljava/lang/String;

    iput-object p1, p0, LC2/d0;->i:LC2/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/d0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/d0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/d0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LC2/d0;

    iget-object v0, p0, LC2/d0;->h:Ljava/lang/String;

    iget-object v1, p0, LC2/d0;->i:LC2/j0;

    invoke-direct {p2, v1, p1, v0}, LC2/d0;-><init>(LC2/j0;LF3/d;Ljava/lang/String;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC2/d0;->h:Ljava/lang/String;

    iget-object v0, p0, LC2/d0;->i:LC2/j0;

    if-eqz p1, :cond_0

    iget-object v1, v0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, LC2/j0;->l:LC2/m0;

    invoke-virtual {p1}, LC2/m0;->b()LA3/j;

    move-result-object p1

    iget-object v1, p1, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, LA3/j;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, LC2/j0;->b(II)V

    iget-object p1, v0, LC2/j0;->b:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, v0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
