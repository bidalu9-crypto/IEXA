.class public final Lf3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lf3/i;


# direct methods
.method public constructor <init>(Lf3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/g;->a:Lf3/i;

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lf3/b;->k:Lf3/b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lf3/b;->i:Lf3/b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lf3/b;->f:Lf3/b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lf3/b;->h:Lf3/b;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lf3/b;->d:Lf3/b;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lf3/b;->g:Lf3/b;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lf3/b;->e:Lf3/b;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lf3/b;->j:Lf3/b;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lf3/b;->e:Lf3/b;

    :goto_0
    const-string v1, ")"

    packed-switch p1, :pswitch_data_1

    const-string v2, "Unknown error ("

    invoke-static {v2, p1, v1}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_9
    const-string v2, "RECORD_AUDIO required"

    goto :goto_1

    :pswitch_a
    const-string v2, "Recognizer busy"

    goto :goto_1

    :pswitch_b
    const-string v2, "No speech recognized"

    goto :goto_1

    :pswitch_c
    const-string v2, "Speech timeout"

    goto :goto_1

    :pswitch_d
    const-string v2, "Client error (no recognition service?)"

    goto :goto_1

    :pswitch_e
    const-string v2, "Server error"

    goto :goto_1

    :pswitch_f
    const-string v2, "Audio recording error"

    goto :goto_1

    :pswitch_10
    const-string v2, "Network error"

    goto :goto_1

    :pswitch_11
    const-string v2, "Network timeout"

    :goto_1
    sget-object v3, Lf3/b;->g:Lf3/b;

    if-eq v0, v3, :cond_0

    sget-object v3, Lf3/b;->f:Lf3/b;

    if-eq v0, v3, :cond_0

    sget-object v3, Lf3/b;->j:Lf3/b;

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v3, p0, Lf3/g;->a:Lf3/i;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lf3/i;->b:Z

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recognizer error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SystemSTT"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf3/g;->a:Lf3/i;

    iget-object p1, p1, Lf3/i;->e:LH/r;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, LH/r;->k(Lf3/b;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lf3/g;->a:Lf3/i;

    invoke-virtual {p1}, Lf3/i;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "results_recognition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lf3/g;->a:Lf3/i;

    iget-object v1, v1, Lf3/i;->e:LH/r;

    if-eqz v1, :cond_2

    sget-object v2, Lf3/e;->f:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v1, LP3/e;

    invoke-interface {v1, p1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lf3/g;->a:Lf3/i;

    iget-object p1, p1, Lf3/i;->e:LH/r;

    if-eqz p1, :cond_0

    sget-object p1, Lf3/e;->d:Lf4/m0;

    sget-object v0, Lf3/c;->f:Lf3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "results_recognition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v1, p0, Lf3/g;->a:Lf3/i;

    iget-object v2, v1, Lf3/i;->e:LH/r;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lf3/e;->f:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, LH/r;->a:Ljava/lang/Object;

    check-cast v2, LP3/e;

    invoke-interface {v2, p1, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf3/e;->d:Lf4/m0;

    sget-object v2, Lf3/c;->d:Lf3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lf3/e;->g()V

    invoke-static {}, Lf3/e;->f()V

    :cond_3
    invoke-virtual {v1}, Lf3/i;->h()V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lf3/g;->a:Lf3/i;

    iget-object v1, v1, Lf3/i;->e:LH/r;

    if-eqz v1, :cond_1

    sget-object v1, Lf3/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v1, v2}, LO3/a;->C(FFF)F

    move-result p1

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, LO3/a;->C(FFF)F

    move-result p1

    sget-object v1, Lf3/e;->p:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
