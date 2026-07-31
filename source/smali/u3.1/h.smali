.class public final Lu3/h;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lu3/h;->h:LS/Z;

    iput-object p2, p0, Lu3/h;->i:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lu3/h;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lu3/h;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lu3/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lu3/h;

    iget-object v0, p0, Lu3/h;->h:LS/Z;

    iget-object v1, p0, Lu3/h;->i:LS/Z;

    invoke-direct {p2, v0, v1, p1}, Lu3/h;-><init>(LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget p1, Lu3/j;->h:I

    iget-object p1, p0, Lu3/h;->h:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, LA3/A;->a:LA3/A;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lg3/a;->a:Lf4/m0;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "about"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu3/h;->i:LS/Z;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lg3/a;->a:Lf4/m0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    return-object v0
.end method
