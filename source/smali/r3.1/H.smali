.class public final Lr3/H;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/H;->h:Landroid/content/Context;

    iput-boolean p2, p0, Lr3/H;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/H;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/H;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/H;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lr3/H;

    iget-object v0, p0, Lr3/H;->h:Landroid/content/Context;

    iget-boolean v1, p0, Lr3/H;->i:Z

    invoke-direct {p2, v0, v1, p1}, Lr3/H;-><init>(Landroid/content/Context;ZLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr3/H;->i:Z

    if-eqz p1, :cond_0

    const-string p1, "\u5df2\u4fdd\u5b58"

    goto :goto_0

    :cond_0
    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr3/H;->h:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
