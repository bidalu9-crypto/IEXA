.class public final enum Lorg/acra/collector/ConfigurationCollector$Prefix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collector/ConfigurationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/collector/ConfigurationCollector$Prefix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LI3/a;

.field private static final synthetic $VALUES:[Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum HARDKEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum KEYBOARD:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum KEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum NAVIGATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum NAVIGATIONHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum ORIENTATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum SCREENLAYOUT:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum TOUCHSCREEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum UI_MODE:Lorg/acra/collector/ConfigurationCollector$Prefix;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/acra/collector/ConfigurationCollector$Prefix;
    .locals 9

    sget-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->UI_MODE:Lorg/acra/collector/ConfigurationCollector$Prefix;

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->TOUCHSCREEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    sget-object v2, Lorg/acra/collector/ConfigurationCollector$Prefix;->SCREENLAYOUT:Lorg/acra/collector/ConfigurationCollector$Prefix;

    sget-object v3, Lorg/acra/collector/ConfigurationCollector$Prefix;->ORIENTATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

    sget-object v4, Lorg/acra/collector/ConfigurationCollector$Prefix;->NAVIGATIONHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    sget-object v5, Lorg/acra/collector/ConfigurationCollector$Prefix;->NAVIGATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

    sget-object v6, Lorg/acra/collector/ConfigurationCollector$Prefix;->KEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    sget-object v7, Lorg/acra/collector/ConfigurationCollector$Prefix;->KEYBOARD:Lorg/acra/collector/ConfigurationCollector$Prefix;

    sget-object v8, Lorg/acra/collector/ConfigurationCollector$Prefix;->HARDKEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    filled-new-array/range {v0 .. v8}, [Lorg/acra/collector/ConfigurationCollector$Prefix;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "UI_MODE_"

    const-string v2, "UI_MODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->UI_MODE:Lorg/acra/collector/ConfigurationCollector$Prefix;

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "TOUCHSCREEN_"

    const-string v2, "TOUCHSCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->TOUCHSCREEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "SCREENLAYOUT_"

    const-string v2, "SCREENLAYOUT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->SCREENLAYOUT:Lorg/acra/collector/ConfigurationCollector$Prefix;

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "ORIENTATION_"

    const-string v2, "ORIENTATION"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->ORIENTATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "NAVIGATIONHIDDEN_"

    const-string v2, "NAVIGATIONHIDDEN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->NAVIGATIONHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "NAVIGATION_"

    const-string v2, "NAVIGATION"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->NAVIGATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "KEYBOARDHIDDEN_"

    const-string v2, "KEYBOARDHIDDEN"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->KEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "KEYBOARD_"

    const-string v2, "KEYBOARD"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->KEYBOARD:Lorg/acra/collector/ConfigurationCollector$Prefix;

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "HARDKEYBOARDHIDDEN_"

    const-string v2, "HARDKEYBOARDHIDDEN"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->HARDKEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-static {}, Lorg/acra/collector/ConfigurationCollector$Prefix;->$values()[Lorg/acra/collector/ConfigurationCollector$Prefix;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->$VALUES:[Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->$ENTRIES:LI3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/acra/collector/ConfigurationCollector$Prefix;->text:Ljava/lang/String;

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

    sget-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->$ENTRIES:LI3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/collector/ConfigurationCollector$Prefix;
    .locals 1

    const-class v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    return-object p0
.end method

.method public static values()[Lorg/acra/collector/ConfigurationCollector$Prefix;
    .locals 1

    sget-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->$VALUES:[Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/collector/ConfigurationCollector$Prefix;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/acra/collector/ConfigurationCollector$Prefix;->text:Ljava/lang/String;

    return-object v0
.end method
