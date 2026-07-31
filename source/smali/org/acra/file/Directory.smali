.class public abstract enum Lorg/acra/file/Directory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/file/Directory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LI3/a;

.field private static final synthetic $VALUES:[Lorg/acra/file/Directory;

.field public static final enum CACHE:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_CACHE:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_FILES:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_STORAGE:Lorg/acra/file/Directory;

.field public static final enum FILES:Lorg/acra/file/Directory;

.field public static final enum FILES_LEGACY:Lorg/acra/file/Directory;

.field public static final enum NO_BACKUP_FILES:Lorg/acra/file/Directory;

.field public static final enum ROOT:Lorg/acra/file/Directory;


# direct methods
.method private static final synthetic $values()[Lorg/acra/file/Directory;
    .locals 8

    sget-object v0, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    sget-object v1, Lorg/acra/file/Directory;->FILES:Lorg/acra/file/Directory;

    sget-object v2, Lorg/acra/file/Directory;->EXTERNAL_FILES:Lorg/acra/file/Directory;

    sget-object v3, Lorg/acra/file/Directory;->CACHE:Lorg/acra/file/Directory;

    sget-object v4, Lorg/acra/file/Directory;->EXTERNAL_CACHE:Lorg/acra/file/Directory;

    sget-object v5, Lorg/acra/file/Directory;->NO_BACKUP_FILES:Lorg/acra/file/Directory;

    sget-object v6, Lorg/acra/file/Directory;->EXTERNAL_STORAGE:Lorg/acra/file/Directory;

    sget-object v7, Lorg/acra/file/Directory;->ROOT:Lorg/acra/file/Directory;

    filled-new-array/range {v0 .. v7}, [Lorg/acra/file/Directory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR4/g;

    const-string v1, "FILES_LEGACY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILQ3/f;)V

    sput-object v0, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    new-instance v0, LR4/f;

    const-string v1, "FILES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILQ3/f;)V

    sput-object v0, Lorg/acra/file/Directory;->FILES:Lorg/acra/file/Directory;

    new-instance v0, LR4/d;

    const-string v1, "EXTERNAL_FILES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILQ3/f;)V

    sput-object v0, Lorg/acra/file/Directory;->EXTERNAL_FILES:Lorg/acra/file/Directory;

    new-instance v0, LR4/b;

    const-string v1, "CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILQ3/f;)V

    sput-object v0, Lorg/acra/file/Directory;->CACHE:Lorg/acra/file/Directory;

    new-instance v0, LR4/c;

    const-string v1, "EXTERNAL_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILQ3/f;)V

    sput-object v0, Lorg/acra/file/Directory;->EXTERNAL_CACHE:Lorg/acra/file/Directory;

    new-instance v0, LR4/h;

    const-string v1, "NO_BACKUP_FILES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILQ3/f;)V

    sput-object v0, Lorg/acra/file/Directory;->NO_BACKUP_FILES:Lorg/acra/file/Directory;

    new-instance v0, LR4/e;

    const-string v1, "EXTERNAL_STORAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILQ3/f;)V

    sput-object v0, Lorg/acra/file/Directory;->EXTERNAL_STORAGE:Lorg/acra/file/Directory;

    new-instance v0, LR4/i;

    const-string v1, "ROOT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILQ3/f;)V

    sput-object v0, Lorg/acra/file/Directory;->ROOT:Lorg/acra/file/Directory;

    invoke-static {}, Lorg/acra/file/Directory;->$values()[Lorg/acra/file/Directory;

    move-result-object v0

    sput-object v0, Lorg/acra/file/Directory;->$VALUES:[Lorg/acra/file/Directory;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, Lorg/acra/file/Directory;->$ENTRIES:LI3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILQ3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LI3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI3/a;"
        }
    .end annotation

    sget-object v0, Lorg/acra/file/Directory;->$ENTRIES:LI3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/file/Directory;
    .locals 1

    const-class v0, Lorg/acra/file/Directory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/file/Directory;

    return-object p0
.end method

.method public static values()[Lorg/acra/file/Directory;
    .locals 1

    sget-object v0, Lorg/acra/file/Directory;->$VALUES:[Lorg/acra/file/Directory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/file/Directory;

    return-object v0
.end method


# virtual methods
.method public abstract getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
.end method
