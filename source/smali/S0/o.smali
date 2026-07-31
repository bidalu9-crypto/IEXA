.class public LS0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LA/M;

.field public b:LH/y;


# direct methods
.method public constructor <init>(LH/y;LA/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS0/o;->a:LA/M;

    iput-object p1, p0, LS0/o;->b:LH/y;

    return-void
.end method


# virtual methods
.method public final a(LH/y;)V
    .locals 0

    invoke-virtual {p1}, LH/y;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/y;->beginBatchEdit()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH/y;->clearMetaKeyStates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LS0/o;->a(LH/y;)V

    const/4 v0, 0x0

    iput-object v0, p0, LS0/o;->b:LH/y;

    :cond_0
    iget-object v0, p0, LS0/o;->a:LA/M;

    invoke-virtual {v0, p0}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH/y;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LH/y;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH/y;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->deleteSurroundingText(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/y;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/y;->finishComposingText()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH/y;->getCursorCapsMode(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH/y;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH/y;->performContextMenuAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH/y;->performEditorAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH/y;->requestCursorUpdates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH/y;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->setComposingRegion(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, LS0/o;->b:LH/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH/y;->setSelection(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
