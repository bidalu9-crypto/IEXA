.class public final LC2/M;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LC2/j0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/j0;LF3/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LC2/M;->h:LC2/j0;

    iput-object p3, p0, LC2/M;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/M;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/M;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/M;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LC2/M;

    iget-object v0, p0, LC2/M;->h:LC2/j0;

    iget-object v1, p0, LC2/M;->i:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, LC2/M;-><init>(LC2/j0;LF3/d;Ljava/lang/String;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC2/M;->h:LC2/j0;

    iget-object p1, p1, LC2/j0;->a:Landroid/webkit/WebView;

    iget-object v0, p0, LC2/M;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
