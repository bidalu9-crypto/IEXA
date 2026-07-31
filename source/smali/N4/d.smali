.class public final LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iexa/androidx/IexaApp;

.field public final b:LP4/b;

.field public final c:LQ4/c;

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final e:LA/G0;

.field public final f:LH/r;

.field public final g:LN4/b;

.field public final h:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/IexaApp;LP4/b;LQ4/c;Ljava/lang/Thread$UncaughtExceptionHandler;LA/G0;LH/r;LN4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/d;->a:Lcom/iexa/androidx/IexaApp;

    iput-object p2, p0, LN4/d;->b:LP4/b;

    iput-object p3, p0, LN4/d;->c:LQ4/c;

    iput-object p4, p0, LN4/d;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p5, p0, LN4/d;->e:LA/G0;

    iput-object p6, p0, LN4/d;->f:LH/r;

    iput-object p7, p0, LN4/d;->g:LN4/b;

    iget-object p1, p2, LP4/b;->z:LU4/b;

    check-cast p1, LU4/c;

    const-class p3, Lorg/acra/config/ReportingAdiexatrator;

    invoke-virtual {p1, p2, p3}, LU4/c;->a(LP4/b;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LN4/d;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN4/d;->a:Lcom/iexa/androidx/IexaApp;

    const-string v1, "ACRA is disabled for "

    iget-object v2, p0, LN4/d;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_0

    sget-object v3, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - forwarding uncaught Exception on to default ExceptionHandler"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO/p;->e0(Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - no default ExceptionHandler"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "a"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACRA caught a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
