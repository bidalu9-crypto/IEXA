.class public final Lf3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Ljava/util/List;

.field public d:Landroid/speech/SpeechRecognizer;

.field public e:LH/r;

.field public final f:Landroid/os/Handler;

.field public final g:LA3/o;

.field public final h:Lf3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/i;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf3/i;->f:Landroid/os/Handler;

    new-instance p1, LD2/n;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LD2/n;-><init>(I)V

    invoke-static {p1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object p1

    iput-object p1, p0, Lf3/i;->g:LA3/o;

    new-instance p1, Lf3/g;

    invoke-direct {p1, p0}, Lf3/g;-><init>(Lf3/i;)V

    iput-object p1, p0, Lf3/i;->h:Lf3/g;

    return-void
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicBoolean;Lf3/i;LZ2/c;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p3, p1, Lf3/i;->c:Ljava/util/List;

    invoke-virtual {p2, p3}, LZ2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "system"

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf3/i;->f:Landroid/os/Handler;

    new-instance v1, Lf3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf3/f;-><init>(Lf3/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-boolean v0, p0, Lf3/i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf3/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.speech.RecognitionService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lf3/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v0, LB3/w;->d:LB3/w;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lf3/i;->f:Landroid/os/Handler;

    new-instance v1, Lf3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf3/f;-><init>(Lf3/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/util/Locale;LH/r;)V
    .locals 2

    iput-object p2, p0, Lf3/i;->e:LH/r;

    iget-object v0, p0, Lf3/i;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf3/b;->f:Lf3/b;

    const-string v0, "RECORD_AUDIO not granted"

    invoke-virtual {p2, p1, v0}, LH/r;->k(Lf3/b;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lf3/i;->f:Landroid/os/Handler;

    new-instance v0, LE1/z;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, LE1/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf3/i;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf3/i;->g:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/util/Locale;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lf3/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "calling_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    const/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf3/i;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf3/i;->d:Landroid/speech/SpeechRecognizer;

    return-void
.end method
