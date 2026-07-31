.class public final synthetic Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf3/i;


# direct methods
.method public synthetic constructor <init>(Lf3/i;I)V
    .locals 0

    iput p2, p0, Lf3/f;->d:I

    iput-object p1, p0, Lf3/f;->e:Lf3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf3/f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/f;->e:Lf3/i;

    :try_start_0
    iget-object v1, v0, Lf3/i;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel: "

    const-string v3, "SystemSTT"

    invoke-static {v2, v1, v3}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lf3/i;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf3/f;->e:Lf3/i;

    :try_start_1
    iget-object v0, v0, Lf3/i;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopListening: "

    const-string v2, "SystemSTT"

    invoke-static {v1, v0, v2}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
