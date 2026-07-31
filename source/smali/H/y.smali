.class public final LH/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LA/l0;

.field public final b:Z

.field public final c:LF/l0;

.field public final d:LJ/w0;

.field public final e:LD0/q1;

.field public f:I

.field public g:LS0/y;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(LS0/y;LA/l0;ZLF/l0;LJ/w0;LD0/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH/y;->a:LA/l0;

    iput-boolean p3, p0, LH/y;->b:Z

    iput-object p4, p0, LH/y;->c:LF/l0;

    iput-object p5, p0, LH/y;->d:LJ/w0;

    iput-object p6, p0, LH/y;->e:LD0/q1;

    iput-object p1, p0, LH/y;->g:LS0/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH/y;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH/y;->k:Z

    return-void
.end method


# virtual methods
.method public final a(LS0/g;)V
    .locals 1

    iget v0, p0, LH/y;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH/y;->f:I

    :try_start_0
    iget-object v0, p0, LH/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LH/y;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LH/y;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, LH/y;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LH/y;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, LH/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LH/y;->a:LA/l0;

    iget-object v2, v2, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, LH/x;

    iget-object v2, v2, LH/x;->c:LQ3/l;

    invoke-interface {v2, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, LH/y;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, LH/y;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LH/y;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LH/y;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LH/y;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, LH/y;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, LH/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LH/y;->f:I

    iput-boolean v0, p0, LH/y;->k:Z

    iget-object v1, p0, LH/y;->a:LA/l0;

    iget-object v1, v1, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, LH/x;

    iget-object v2, v1, LH/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, LH/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, LH/y;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, LH/y;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, LH/y;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LH/y;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, LS0/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LS0/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LH/y;->a(LS0/g;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LS0/e;

    invoke-direct {v0, p1, p2}, LS0/e;-><init>(II)V

    invoke-virtual {p0, v0}, LH/y;->a(LS0/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LS0/f;

    invoke-direct {v0, p1, p2}, LS0/f;-><init>(II)V

    invoke-virtual {p0, v0}, LH/y;->a(LS0/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, LH/y;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LS0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LH/y;->a(LS0/g;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, LH/y;->g:LS0/y;

    iget-object v1, v0, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    iget-wide v2, v0, LS0/y;->b:J

    invoke-static {v2, v3}, LN0/N;->e(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LH/y;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, LH/y;->h:I

    :cond_2
    iget-object p1, p0, LH/y;->g:LS0/y;

    invoke-static {p1}, LZ4/a;->a(LS0/y;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LH/y;->g:LS0/y;

    iget-wide v0, p1, LS0/y;->b:J

    invoke-static {v0, v1}, LN0/N;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LH/y;->g:LS0/y;

    invoke-static {p1}, LN0/O;->S(LS0/y;)LN0/g;

    move-result-object p1

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, LH/y;->g:LS0/y;

    invoke-static {p2, p1}, LN0/O;->T(LS0/y;I)LN0/g;

    move-result-object p1

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, LH/y;->g:LS0/y;

    invoke-static {p2, p1}, LN0/O;->U(LS0/y;I)LN0/g;

    move-result-object p1

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, LH/y;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, LH/y;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, LH/y;->c(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LS0/x;

    iget-object v1, p0, LH/y;->g:LS0/y;

    iget-object v1, v1, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, LS0/x;-><init>(II)V

    invoke-virtual {p0, p1}, LH/y;->a(LS0/g;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, LH/y;->a:LA/l0;

    iget-object v1, v1, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, LH/x;

    iget-object v1, v1, LH/x;->d:LQ3/l;

    new-instance v2, LS0/k;

    invoke-direct {v2, p1}, LS0/k;-><init>(I)V

    invoke-interface {v1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_2c

    new-instance v6, LA/M;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v0}, LA/M;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, LH/y;->c:LF/l0;

    const/4 v8, 0x3

    if-eqz v7, :cond_29

    iget-object v9, v7, LF/l0;->j:LN0/g;

    if-nez v9, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v7}, LF/l0;->d()LF/S0;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v10, LF/S0;->a:LN0/L;

    iget-object v10, v10, LN0/L;->a:LN0/K;

    if-eqz v10, :cond_1

    iget-object v10, v10, LN0/K;->a:LN0/g;

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    invoke-virtual {v9, v10}, LN0/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-static/range {p1 .. p1}, LH/o;->n(Ljava/lang/Object;)Z

    move-result v8

    const-wide v12, 0xffffffffL

    const/16 v10, 0x20

    iget-object v14, v0, LH/y;->d:LJ/w0;

    if-eqz v8, :cond_6

    invoke-static/range {p1 .. p1}, LD0/o0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v3

    invoke-static {v3}, LH/o;->f(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v8

    invoke-static {v3}, LH/o;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v9

    if-eq v9, v4, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    invoke-static {v7, v8, v9}, LB3/o;->B(LF/l0;Lk0/c;I)J

    move-result-wide v7

    invoke-static {v7, v8}, LN0/N;->b(J)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    goto/16 :goto_11

    :cond_4
    new-instance v3, LS0/x;

    shr-long v9, v7, v10

    long-to-int v9, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-direct {v3, v9, v7}, LS0/x;-><init>(II)V

    invoke-virtual {v6, v3}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v4}, LJ/w0;->f(Z)V

    :cond_5
    :goto_2
    move v3, v4

    goto/16 :goto_11

    :cond_6
    invoke-static/range {p1 .. p1}, LD0/o0;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static/range {p1 .. p1}, LD0/o0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v3

    invoke-static {v3}, LD0/o0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v8

    if-eq v8, v4, :cond_7

    move v8, v5

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    invoke-static {v3}, LD0/o0;->e(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v10

    invoke-static {v7, v10, v8}, LB3/o;->B(LF/l0;Lk0/c;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LN0/N;->b(J)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v3}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    goto/16 :goto_11

    :cond_8
    if-ne v8, v4, :cond_9

    move v3, v4

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    invoke-static {v10, v11, v9, v3, v6}, LE4/l;->s(JLN0/g;ZLA/M;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, LD0/o0;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static/range {p1 .. p1}, LD0/o0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v3

    invoke-static {v3}, LD0/o0;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v8

    invoke-static {v3}, LD0/o0;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v9

    invoke-static {v3}, LH/o;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v11

    if-eq v11, v4, :cond_b

    move v11, v5

    goto :goto_5

    :cond_b
    move v11, v4

    :goto_5
    invoke-static {v7, v8, v9, v11}, LB3/o;->f(LF/l0;Lk0/c;Lk0/c;I)J

    move-result-wide v7

    invoke-static {v7, v8}, LN0/N;->b(J)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v3}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    goto/16 :goto_11

    :cond_c
    new-instance v3, LS0/x;

    shr-long v9, v7, v10

    long-to-int v9, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-direct {v3, v9, v7}, LS0/x;-><init>(II)V

    invoke-virtual {v6, v3}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v4}, LJ/w0;->f(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, LD0/o0;->y(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static/range {p1 .. p1}, LD0/o0;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v3

    invoke-static {v3}, LD0/o0;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v8

    if-eq v8, v4, :cond_e

    move v8, v5

    goto :goto_6

    :cond_e
    move v8, v4

    :goto_6
    invoke-static {v3}, LD0/o0;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v10

    invoke-static {v3}, LD0/o0;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v11}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v11

    invoke-static {v7, v10, v11, v8}, LB3/o;->f(LF/l0;Lk0/c;Lk0/c;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LN0/N;->b(J)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v3}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    goto/16 :goto_11

    :cond_f
    if-ne v8, v4, :cond_10

    move v3, v4

    goto :goto_7

    :cond_10
    move v3, v5

    :goto_7
    invoke-static {v10, v11, v9, v3, v6}, LE4/l;->s(JLN0/g;ZLA/M;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, LD0/o0;->A(Ljava/lang/Object;)Z

    move-result v8

    iget-object v12, v0, LH/y;->e:LD0/q1;

    const/4 v13, -0x1

    if-eqz v8, :cond_1a

    invoke-static/range {p1 .. p1}, LD0/o0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v8

    if-nez v12, :cond_12

    invoke-static {v8}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    goto/16 :goto_11

    :cond_12
    invoke-static {v8}, LH/o;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-static {v11}, LB3/o;->h(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v7, v14, v15, v12}, LB3/o;->e(LF/l0;JLD0/q1;)I

    move-result v11

    if-eq v11, v13, :cond_19

    invoke-virtual {v7}, LF/l0;->d()LF/S0;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, LF/S0;->a:LN0/L;

    invoke-static {v7, v11}, LB3/o;->g(LN0/L;I)Z

    move-result v7

    if-ne v7, v4, :cond_13

    goto :goto_b

    :cond_13
    move v7, v11

    :goto_8
    if-lez v7, :cond_15

    invoke-static {v9, v7}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, LB3/o;->F(I)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_8

    :cond_15
    :goto_9
    iget-object v8, v9, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v11, v8, :cond_17

    invoke-static {v9, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, LB3/o;->F(I)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v11, v8

    goto :goto_9

    :cond_17
    :goto_a
    invoke-static {v7, v11}, LN0/O;->F(II)J

    move-result-wide v7

    invoke-static {v7, v8}, LN0/N;->b(J)Z

    move-result v11

    if-eqz v11, :cond_18

    shr-long/2addr v7, v10

    long-to-int v7, v7

    new-instance v8, LS0/x;

    invoke-direct {v8, v7, v7}, LS0/x;-><init>(II)V

    new-instance v7, LS0/a;

    const-string v9, " "

    invoke-direct {v7, v9, v4}, LS0/a;-><init>(Ljava/lang/String;I)V

    new-array v3, v3, [LS0/g;

    aput-object v8, v3, v5

    aput-object v7, v3, v4

    new-instance v7, LH/q;

    invoke-direct {v7, v3}, LH/q;-><init>([LS0/g;)V

    invoke-virtual {v6, v7}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v7, v8, v9, v5, v6}, LE4/l;->s(JLN0/g;ZLA/M;)V

    goto/16 :goto_2

    :cond_19
    :goto_b
    invoke-static {v8}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    goto/16 :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, LH/o;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static/range {p1 .. p1}, LH/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v8

    if-nez v12, :cond_1b

    invoke-static {v8}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    goto/16 :goto_11

    :cond_1b
    invoke-static {v8}, LD0/o0;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, LB3/o;->h(Landroid/graphics/PointF;)J

    move-result-wide v9

    invoke-static {v7, v9, v10, v12}, LB3/o;->e(LF/l0;JLD0/q1;)I

    move-result v9

    if-eq v9, v13, :cond_1d

    invoke-virtual {v7}, LF/l0;->d()LF/S0;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v7, LF/S0;->a:LN0/L;

    invoke-static {v7, v9}, LB3/o;->g(LN0/L;I)Z

    move-result v7

    if-ne v7, v4, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v8}, LH/o;->l(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LS0/x;

    invoke-direct {v8, v9, v9}, LS0/x;-><init>(II)V

    new-instance v9, LS0/a;

    invoke-direct {v9, v7, v4}, LS0/a;-><init>(Ljava/lang/String;I)V

    new-array v3, v3, [LS0/g;

    aput-object v8, v3, v5

    aput-object v9, v3, v4

    new-instance v7, LH/q;

    invoke-direct {v7, v3}, LH/q;-><init>([LS0/g;)V

    invoke-virtual {v6, v7}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_c
    invoke-static {v8}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    goto/16 :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, LH/o;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static/range {p1 .. p1}, LH/o;->j(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v8

    invoke-virtual {v7}, LF/l0;->d()LF/S0;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget-object v11, v14, LF/S0;->a:LN0/L;

    :cond_1f
    invoke-static {v8}, LH/o;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v14}, LB3/o;->h(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v8}, LH/o;->q(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LB3/o;->h(Landroid/graphics/PointF;)J

    move-result-wide v4

    invoke-virtual {v7}, LF/l0;->c()LA0/t;

    move-result-object v7

    if-eqz v11, :cond_24

    if-nez v7, :cond_20

    goto :goto_e

    :cond_20
    invoke-interface {v7, v14, v15}, LA0/t;->t(J)J

    move-result-wide v14

    invoke-interface {v7, v4, v5}, LA0/t;->t(J)J

    move-result-wide v4

    iget-object v7, v11, LN0/L;->b:LN0/q;

    invoke-static {v7, v14, v15, v12}, LB3/o;->y(LN0/q;JLD0/q1;)I

    move-result v11

    invoke-static {v7, v4, v5, v12}, LB3/o;->y(LN0/q;JLD0/q1;)I

    move-result v12

    if-ne v11, v13, :cond_21

    if-ne v12, v13, :cond_23

    sget-wide v4, LN0/N;->b:J

    goto :goto_f

    :cond_21
    if-ne v12, v13, :cond_22

    goto :goto_d

    :cond_22
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_d
    move v12, v11

    :cond_23
    invoke-virtual {v7, v12}, LN0/q;->f(I)F

    move-result v11

    invoke-virtual {v7, v12}, LN0/q;->b(I)F

    move-result v12

    add-float/2addr v12, v11

    int-to-float v11, v3

    div-float/2addr v12, v11

    new-instance v11, Lk0/c;

    shr-long/2addr v14, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v15, 0x3dcccccd    # 0.1f

    sub-float v3, v12, v15

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v12, v15

    invoke-direct {v11, v5, v3, v4, v12}, Lk0/c;-><init>(FFFF)V

    sget-object v3, LN0/J;->a:LD0/o1;

    const/4 v4, 0x0

    invoke-virtual {v7, v11, v4, v3}, LN0/q;->h(Lk0/c;ILD0/o1;)J

    move-result-wide v11

    move-wide v4, v11

    goto :goto_f

    :cond_24
    :goto_e
    sget-wide v4, LN0/N;->b:J

    :goto_f
    invoke-static {v4, v5}, LN0/N;->b(J)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v8}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    goto/16 :goto_11

    :cond_25
    new-instance v3, LQ3/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, LQ3/t;->d:I

    new-instance v7, LQ3/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LQ3/t;->d:I

    invoke-static {v4, v5}, LN0/N;->e(J)I

    move-result v11

    invoke-static {v4, v5}, LN0/N;->d(J)I

    move-result v12

    invoke-virtual {v9, v11, v12}, LN0/g;->c(II)LN0/g;

    move-result-object v9

    new-instance v11, LZ3/m;

    const-string v12, "\\s+"

    invoke-direct {v11, v12}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v12, LA/x0;

    const/16 v14, 0x15

    invoke-direct {v12, v3, v14, v7}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v9, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v9}, LZ3/m;->e(LP3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v3, v3, LQ3/t;->d:I

    if-eq v3, v13, :cond_27

    iget v11, v7, LQ3/t;->d:I

    if-ne v11, v13, :cond_26

    goto :goto_10

    :cond_26
    shr-long v12, v4, v10

    long-to-int v8, v12

    add-int v10, v8, v3

    add-int/2addr v8, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4, v5}, LN0/N;->c(J)I

    move-result v4

    iget v5, v7, LQ3/t;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v11, v4

    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LS0/x;

    invoke-direct {v4, v10, v8}, LS0/x;-><init>(II)V

    new-instance v5, LS0/a;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, LS0/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [LS0/g;

    const/4 v8, 0x0

    aput-object v4, v3, v8

    aput-object v5, v3, v7

    new-instance v4, LH/q;

    invoke-direct {v4, v3}, LH/q;-><init>([LS0/g;)V

    invoke-virtual {v6, v4}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    goto :goto_11

    :cond_27
    :goto_10
    invoke-static {v8}, LD0/o0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, LE4/l;->f(Landroid/view/inputmethod/HandwritingGesture;LA/M;)I

    move-result v3

    :cond_28
    :goto_11
    move v8, v3

    :cond_29
    :goto_12
    if-nez v2, :cond_2a

    goto :goto_13

    :cond_2a
    if-eqz v1, :cond_2b

    new-instance v3, LH/g;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4, v2}, LH/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_2b
    invoke-interface {v2, v8}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_2c
    :goto_13
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, LH/y;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, LH/y;->c:LF/l0;

    if-eqz v0, :cond_14

    iget-object v1, v0, LF/l0;->j:LN0/g;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, LF/l0;->d()LF/S0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LF/S0;->a:LN0/L;

    iget-object v3, v3, LN0/L;->a:LN0/K;

    if-eqz v3, :cond_1

    iget-object v3, v3, LN0/K;->a:LN0/g;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, LN0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {p1}, LH/o;->n(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LH/y;->d:LJ/w0;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, LD0/o0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, LH/o;->f(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v1

    invoke-static {p1}, LH/o;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-static {v0, v1, p1}, LB3/o;->B(LF/l0;Lk0/c;I)J

    move-result-wide v0

    iget-object p1, v3, LJ/w0;->d:LF/l0;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, v1}, LF/l0;->f(J)V

    :goto_2
    iget-object p1, v3, LJ/w0;->d:LF/l0;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-wide v5, LN0/N;->b:J

    invoke-virtual {p1, v5, v6}, LF/l0;->e(J)V

    :goto_3
    invoke-static {v0, v1}, LN0/N;->b(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, LJ/w0;->q(Z)V

    sget-object p1, LF/X;->d:LF/X;

    invoke-virtual {v3, p1}, LJ/w0;->o(LF/X;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {p1}, LD0/o0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, LD0/o0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, LD0/o0;->e(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v1

    invoke-static {p1}, LD0/o0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v4, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    invoke-static {v0, v1, p1}, LB3/o;->B(LF/l0;Lk0/c;I)J

    move-result-wide v0

    iget-object p1, v3, LJ/w0;->d:LF/l0;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0, v1}, LF/l0;->e(J)V

    :goto_5
    iget-object p1, v3, LJ/w0;->d:LF/l0;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    sget-wide v5, LN0/N;->b:J

    invoke-virtual {p1, v5, v6}, LF/l0;->f(J)V

    :goto_6
    invoke-static {v0, v1}, LN0/N;->b(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, LJ/w0;->q(Z)V

    sget-object p1, LF/X;->d:LF/X;

    invoke-virtual {v3, p1}, LJ/w0;->o(LF/X;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {p1}, LD0/o0;->w(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, LD0/o0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, LD0/o0;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v1

    invoke-static {p1}, LD0/o0;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v5

    invoke-static {p1}, LH/o;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    move p1, v4

    :goto_7
    invoke-static {v0, v1, v5, p1}, LB3/o;->f(LF/l0;Lk0/c;Lk0/c;I)J

    move-result-wide v0

    iget-object p1, v3, LJ/w0;->d:LF/l0;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v0, v1}, LF/l0;->f(J)V

    :goto_8
    iget-object p1, v3, LJ/w0;->d:LF/l0;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    sget-wide v5, LN0/N;->b:J

    invoke-virtual {p1, v5, v6}, LF/l0;->e(J)V

    :goto_9
    invoke-static {v0, v1}, LN0/N;->b(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, LJ/w0;->q(Z)V

    sget-object p1, LF/X;->d:LF/X;

    invoke-virtual {v3, p1}, LJ/w0;->o(LF/X;)V

    goto :goto_d

    :cond_e
    invoke-static {p1}, LD0/o0;->y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, LD0/o0;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, LD0/o0;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v1

    invoke-static {p1}, LD0/o0;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v5

    invoke-static {p1}, LD0/o0;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_f

    move p1, v2

    goto :goto_a

    :cond_f
    move p1, v4

    :goto_a
    invoke-static {v0, v1, v5, p1}, LB3/o;->f(LF/l0;Lk0/c;Lk0/c;I)J

    move-result-wide v0

    iget-object p1, v3, LJ/w0;->d:LF/l0;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1, v0, v1}, LF/l0;->e(J)V

    :goto_b
    iget-object p1, v3, LJ/w0;->d:LF/l0;

    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    sget-wide v5, LN0/N;->b:J

    invoke-virtual {p1, v5, v6}, LF/l0;->f(J)V

    :goto_c
    invoke-static {v0, v1}, LN0/N;->b(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, LJ/w0;->q(Z)V

    sget-object p1, LF/X;->d:LF/X;

    invoke-virtual {v3, p1}, LJ/w0;->o(LF/X;)V

    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    new-instance p1, LH/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3}, LH/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    move v2, v4

    :cond_14
    :goto_e
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v1

    move v2, p1

    move v5, v2

    move v6, v5

    goto :goto_5

    :cond_6
    move v5, v1

    move v6, v5

    move p1, v2

    move v2, v6

    goto :goto_5

    :cond_7
    move p1, v2

    move v2, v7

    goto :goto_5

    :cond_8
    move v5, v1

    move v6, v5

    move p1, v2

    :goto_5
    iget-object v4, p0, LH/y;->a:LA/l0;

    iget-object v4, v4, LA/l0;->e:Ljava/lang/Object;

    check-cast v4, LH/x;

    iget-object v4, v4, LH/x;->m:LH/u;

    iget-object v7, v4, LH/u;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, LH/u;->f:Z

    iput-boolean v6, v4, LH/u;->g:Z

    iput-boolean v2, v4, LH/u;->h:Z

    iput-boolean p1, v4, LH/u;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v1, v4, LH/u;->e:Z

    iget-object p1, v4, LH/u;->j:LS0/y;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, LH/u;->a()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_6
    iput-boolean v3, v4, LH/u;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v1

    :goto_7
    monitor-exit v7

    throw p1

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LH/y;->a:LA/l0;

    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LH/x;

    iget-object v0, v0, LH/x;->k:Ljava/lang/Object;

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, LS0/v;

    invoke-direct {v1, p1, p2}, LS0/v;-><init>(II)V

    invoke-virtual {p0, v1}, LH/y;->a(LS0/g;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, LS0/w;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LS0/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LH/y;->a(LS0/g;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, LH/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LS0/x;

    invoke-direct {v0, p1, p2}, LS0/x;-><init>(II)V

    invoke-virtual {p0, v0}, LH/y;->a(LS0/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
