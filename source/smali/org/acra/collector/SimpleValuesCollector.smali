.class public Lorg/acra/collector/SimpleValuesCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "SourceFile"


# static fields
.field public static final Companion:Lorg/acra/collector/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/acra/collector/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/acra/collector/SimpleValuesCollector;->Companion:Lorg/acra/collector/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    sget-object v1, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    sget-object v3, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    sget-object v4, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    sget-object v5, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    sget-object v6, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    sget-object v7, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    sget-object v8, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    sget-object v9, Lorg/acra/ReportField;->USER_IP:Lorg/acra/ReportField;

    filled-new-array/range {v0 .. v9}, [Lorg/acra/ReportField;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/acra/collector/BaseReportFieldCollector;-><init>([Lorg/acra/ReportField;)V

    return-void
.end method

.method private getApplicationFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;LP4/b;LN4/c;LQ4/a;)V
    .locals 4

    const-string v0, "reportField"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportBuilder"

    invoke-static {p4, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "target"

    invoke-static {p5, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lorg/acra/collector/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lorg/acra/ReportField;->USER_IP:Lorg/acra/ReportField;

    sget-object p2, Lorg/acra/collector/SimpleValuesCollector;->Companion:Lorg/acra/collector/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p4

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    sget-object p1, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    invoke-direct {p0, p2}, Lorg/acra/collector/SimpleValuesCollector;->getApplicationFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    sget-object p1, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_3
    sget-object p1, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    sget-object p1, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    sget-object p1, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    sget-object p1, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_7
    sget-object p1, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    const-string p3, "Couldn\'t retrieve InstallationId for "

    const-string p4, "Couldn\'t retrieve InstallationId for "

    const-class v0, LZ4/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ACRA-INSTALLATION"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v1}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_2
    sget-object v1, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Couldn\'t retrieve InstallationId"

    goto :goto_4

    :goto_3
    sget-object v1, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Couldn\'t retrieve InstallationId"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v0

    invoke-virtual {p5, p1, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_8
    sget-object p1, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, LQ4/a;->f(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_9
    sget-object p1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    monitor-enter p5

    :try_start_4
    const-string p2, "key"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-enter p5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string p2, "key"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p2, p5, LQ4/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_2
    :try_start_7
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string p1, "Failed to put value into CrashReportData: false"

    invoke-static {p1}, LO/p;->r0(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    monitor-exit p5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p5

    :goto_7
    return-void

    :goto_8
    :try_start_9
    monitor-exit p5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-string v0, "config"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collect"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportBuilder"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    if-eq p3, v0, :cond_1

    sget-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    if-eq p3, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;LP4/b;Lorg/acra/ReportField;LN4/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
