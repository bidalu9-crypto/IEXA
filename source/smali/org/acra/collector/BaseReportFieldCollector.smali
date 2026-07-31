.class public abstract Lorg/acra/collector/BaseReportFieldCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/acra/collector/Collector;


# instance fields
.field private final reportFields:[Lorg/acra/ReportField;


# direct methods
.method public varargs constructor <init>([Lorg/acra/ReportField;)V
    .locals 1

    const-string v0, "reportFields"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/collector/BaseReportFieldCollector;->reportFields:[Lorg/acra/ReportField;

    return-void
.end method


# virtual methods
.method public collect(Landroid/content/Context;LP4/b;LN4/c;LQ4/a;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportBuilder"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportData"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/acra/collector/BaseReportFieldCollector;->reportFields:[Lorg/acra/ReportField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v9, v0, v2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v9, p3}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;LP4/b;Lorg/acra/ReportField;LN4/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 3
    invoke-virtual/range {v3 .. v8}, Lorg/acra/collector/BaseReportFieldCollector;->collect(Lorg/acra/ReportField;Landroid/content/Context;LP4/b;LN4/c;LQ4/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p4, v9, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lorg/acra/collector/a;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Error while retrieving "

    const-string v1, " data:"

    .line 6
    invoke-static {v0, p3, v1, p4}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p2

    :cond_1
    return-void
.end method

.method public abstract collect(Lorg/acra/ReportField;Landroid/content/Context;LP4/b;LN4/c;LQ4/a;)V
.end method

.method public bridge synthetic enabled(LP4/b;)Z
    .locals 0

    invoke-super {p0, p1}, LU4/a;->enabled(LP4/b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public shouldCollect(Landroid/content/Context;LP4/b;Lorg/acra/ReportField;LN4/c;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "collect"

    invoke-static {p3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportBuilder"

    invoke-static {p4, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LP4/b;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
