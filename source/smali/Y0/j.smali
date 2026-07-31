.class public final enum LY0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LY0/j;

.field public static final enum e:LY0/j;

.field public static final synthetic f:[LY0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY0/j;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY0/j;->d:LY0/j;

    new-instance v1, LY0/j;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY0/j;->e:LY0/j;

    filled-new-array {v0, v1}, [LY0/j;

    move-result-object v0

    sput-object v0, LY0/j;->f:[LY0/j;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY0/j;
    .locals 1

    const-class v0, LY0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY0/j;

    return-object p0
.end method

.method public static values()[LY0/j;
    .locals 1

    sget-object v0, LY0/j;->f:[LY0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY0/j;

    return-object v0
.end method
