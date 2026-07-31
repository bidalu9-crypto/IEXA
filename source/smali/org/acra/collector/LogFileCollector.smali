.class public Lorg/acra/collector/LogFileCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

    filled-new-array {v0}, [Lorg/acra/ReportField;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/acra/collector/BaseReportFieldCollector;-><init>([Lorg/acra/ReportField;)V

    return-void
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;LP4/b;LN4/c;LQ4/a;)V
    .locals 2

    const-string v0, "reportField"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportBuilder"

    invoke-static {p4, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p5, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, LP4/b;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p4, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

    new-instance v0, LZ4/b;

    iget-object v1, p3, LP4/b;->t:Lorg/acra/file/Directory;

    invoke-virtual {v1, p2, p1}, Lorg/acra/file/Directory;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, LZ4/b;-><init>(Ljava/io/File;)V

    iget p1, p3, LP4/b;->s:I

    iput p1, v0, LZ4/b;->b:I

    invoke-virtual {v0}, LZ4/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p4, p1}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    sget-object p1, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was enabled but applicationLogFile was not set. No application log will be recorded."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO/p;->r0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic enabled(LP4/b;)Z
    .locals 0

    invoke-super {p0, p1}, LU4/a;->enabled(LP4/b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1

    sget-object v0, Lorg/acra/collector/Collector$Order;->LATE:Lorg/acra/collector/Collector$Order;

    return-object v0
.end method
