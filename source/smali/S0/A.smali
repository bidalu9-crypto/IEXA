.class public final enum LS0/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LS0/A;

.field public static final enum e:LS0/A;

.field public static final enum f:LS0/A;

.field public static final enum g:LS0/A;

.field public static final synthetic h:[LS0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS0/A;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS0/A;->d:LS0/A;

    new-instance v1, LS0/A;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS0/A;->e:LS0/A;

    new-instance v2, LS0/A;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS0/A;->f:LS0/A;

    new-instance v3, LS0/A;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS0/A;->g:LS0/A;

    filled-new-array {v0, v1, v2, v3}, [LS0/A;

    move-result-object v0

    sput-object v0, LS0/A;->h:[LS0/A;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS0/A;
    .locals 1

    const-class v0, LS0/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS0/A;

    return-object p0
.end method

.method public static values()[LS0/A;
    .locals 1

    sget-object v0, LS0/A;->h:[LS0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS0/A;

    return-object v0
.end method
