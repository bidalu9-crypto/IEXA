.class public final LX4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/b;


# virtual methods
.method public final a(Landroid/content/Context;LQ4/a;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reports will NOT be sent - no valid ReportSender was found!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO/p;->r0(Ljava/lang/String;)V

    return-void
.end method
