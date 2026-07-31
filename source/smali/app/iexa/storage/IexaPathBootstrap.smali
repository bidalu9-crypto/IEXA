.class public final Lapp/iexa/storage/IexaPathBootstrap;
.super Ljava/lang/Object;
.source "IexaPathBootstrap.java"


# static fields
.field private static final GLOBAL_DIRECTORIES:[Ljava/lang/String;

.field private static final SESSION_DIRECTORIES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "IexaPathBootstrap"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "attachments"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "workspace"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "offloads"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "browser"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sput-object v0, Lapp/iexa/storage/IexaPathBootstrap;->SESSION_DIRECTORIES:[Ljava/lang/String;

    .line 14
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "shared"

    aput-object v1, v0, v2

    const-string v1, "skills"

    aput-object v1, v0, v3

    const-string v1, "memory"

    aput-object v1, v0, v4

    sput-object v0, Lapp/iexa/storage/IexaPathBootstrap;->GLOBAL_DIRECTORIES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private static ensureDirectories(Ljava/io/File;[Ljava/lang/String;)V
    .locals 4

    .line 53
    invoke-static {p0}, Lapp/iexa/storage/IexaPathBootstrap;->ensureDirectory(Ljava/io/File;)V

    .line 54
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 55
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/iexa/storage/IexaPathBootstrap;->ensureDirectory(Ljava/io/File;)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private static ensureDirectory(Ljava/io/File;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IexaPathBootstrap"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 6

    .line 22
    const-string v0, "IexaPathBootstrap"

    if-nez p0, :cond_0

    .line 23
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 27
    new-instance v1, Ljava/io/File;

    const-string v2, "alpine-rootfs/var/iexa"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lapp/iexa/storage/IexaPathBootstrap;->SESSION_DIRECTORIES:[Ljava/lang/String;

    invoke-static {v1, v2}, Lapp/iexa/storage/IexaPathBootstrap;->ensureDirectories(Ljava/io/File;[Ljava/lang/String;)V

    .line 29
    sget-object v2, Lapp/iexa/storage/IexaPathBootstrap;->GLOBAL_DIRECTORIES:[Ljava/lang/String;

    invoke-static {v1, v2}, Lapp/iexa/storage/IexaPathBootstrap;->ensureDirectories(Ljava/io/File;[Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/File;

    const-string v3, "mounts"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/iexa/storage/IexaPathBootstrap;->ensureDirectory(Ljava/io/File;)V

    .line 32
    new-instance v1, Ljava/io/File;

    const-string v2, "iexa-global"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lapp/iexa/storage/IexaPathBootstrap;->GLOBAL_DIRECTORIES:[Ljava/lang/String;

    invoke-static {v1, v2}, Lapp/iexa/storage/IexaPathBootstrap;->ensureDirectories(Ljava/io/File;[Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/io/File;

    const-string v2, "iexa-sessions"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lapp/iexa/storage/IexaPathBootstrap;->ensureDirectory(Ljava/io/File;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    sget-object v4, Lapp/iexa/storage/IexaPathBootstrap;->SESSION_DIRECTORIES:[Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/iexa/storage/IexaPathBootstrap;->ensureDirectories(Ljava/io/File;[Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/io/File;

    const-string v5, "attachments/uploads"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lapp/iexa/storage/IexaPathBootstrap;->ensureDirectory(Ljava/io/File;)V

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "Standard IEXA paths verified"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v1, "Could not restore standard IEXA paths"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_1
    return-void
.end method
