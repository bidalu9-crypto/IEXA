.class public final Lorg/acra/sender/LegacySenderService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "intent"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "acraConfig"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LN3/a;->s0(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, LP4/b;

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, LC2/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, LC2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    :cond_1
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
