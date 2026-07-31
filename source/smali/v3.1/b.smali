.class public final Lv3/b;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv3/c;


# direct methods
.method public constructor <init>(Lv3/c;)V
    .locals 1

    iput-object p1, p0, Lv3/b;->a:Lv3/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/b;->a:Lv3/c;

    iget-object v0, v0, Lv3/c;->d:LP3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return p2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    new-array v2, p2, [B

    const/16 v3, 0x7f

    aput-byte v3, v2, v0

    iget-object v3, p0, Lv3/b;->a:Lv3/c;

    iget-object v3, v3, Lv3/c;->d:LP3/c;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final finishComposingText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lv3/b;->a:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/b;->a:Lv3/c;

    iget-object v0, v0, Lv3/c;->d:LP3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return p2
.end method
