.class public final LD0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/w0;


# instance fields
.field public final a:LD0/j;


# direct methods
.method public constructor <init>(LD0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/i;->a:LD0/j;

    return-void
.end method


# virtual methods
.method public final a()LD0/v0;
    .locals 2

    iget-object v0, p0, LD0/i;->a:LD0/j;

    iget-object v0, v0, LD0/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LD0/v0;

    invoke-direct {v1, v0}, LD0/v0;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b(LD0/v0;)V
    .locals 2

    iget-object v0, p0, LD0/i;->a:LD0/j;

    iget-object v0, v0, LD0/j;->a:Landroid/content/ClipboardManager;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    invoke-static {v0}, LD0/q0;->j(Landroid/content/ClipboardManager;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LD0/v0;->a:Landroid/content/ClipData;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method
