.class public final synthetic LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/acra/interaction/ReportInteraction;

.field public final synthetic b:LA/G0;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/interaction/ReportInteraction;LA/G0;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/a;->a:Lorg/acra/interaction/ReportInteraction;

    iput-object p2, p0, LS4/a;->b:LA/G0;

    iput-object p3, p0, LS4/a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    iget-object v0, p0, LS4/a;->b:LA/G0;

    iget-object v1, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/iexa/androidx/IexaApp;

    iget-object v0, v0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, LP4/b;

    iget-object v2, p0, LS4/a;->a:Lorg/acra/interaction/ReportInteraction;

    iget-object v3, p0, LS4/a;->c:Ljava/io/File;

    invoke-interface {v2, v1, v0, v3}, Lorg/acra/interaction/ReportInteraction;->performInteraction(Landroid/content/Context;LP4/b;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
