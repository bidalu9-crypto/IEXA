.class public final Lf3/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf3/i;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LZ2/c;


# direct methods
.method public constructor <init>(Lf3/i;Ljava/util/concurrent/atomic/AtomicBoolean;LZ2/c;)V
    .locals 0

    iput-object p1, p0, Lf3/h;->a:Lf3/i;

    iput-object p2, p0, Lf3/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lf3/h;->c:LZ2/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "android.speech.extra.SUPPORTED_LANGUAGES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LB3/w;->d:LB3/w;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v1

    :goto_2
    instance-of v2, v1, LA3/l;

    if-eqz v2, :cond_3

    move-object v1, p2

    :cond_3
    check-cast v1, Ljava/util/Locale;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move-object v1, p2

    :cond_5
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, LB3/n;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    iget-object v0, p0, Lf3/h;->c:LZ2/c;

    iget-object v1, p0, Lf3/h;->a:Lf3/i;

    iget-object v2, p0, Lf3/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p2, :cond_7

    :goto_3
    invoke-static {v2, v1, v0, p1}, Lf3/i;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Lf3/i;LZ2/c;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    iget-object p1, v1, Lf3/i;->g:LA3/o;

    invoke-virtual {p1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :goto_4
    return-void
.end method
