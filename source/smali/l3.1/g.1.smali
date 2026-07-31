.class public final Ll3/g;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ClipData;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ll3/g;->h:Landroid/content/Context;

    iput-object p2, p0, Ll3/g;->i:Landroid/content/ClipData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ll3/g;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ll3/g;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ll3/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Ll3/g;

    iget-object v0, p0, Ll3/g;->h:Landroid/content/Context;

    iget-object v1, p0, Ll3/g;->i:Landroid/content/ClipData;

    invoke-direct {p2, v0, v1, p1}, Ll3/g;-><init>(Landroid/content/Context;Landroid/content/ClipData;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    const-string p1, "clipboard"

    iget-object v0, p0, Ll3/g;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v1, p0, Ll3/g;->i:Landroid/content/ClipData;

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u5df2\u590d\u5236"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
