.class public final LD0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD0/W;->a:LD0/W;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw0/n;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p2, Lw0/a;

    if-eqz v1, :cond_0

    check-cast p2, Lw0/a;

    iget p2, p2, Lw0/a;->b:I

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e8

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method
