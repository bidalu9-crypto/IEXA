.class public final enum LU1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LU1/j;

.field public static final synthetic e:[LU1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU1/j;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LU1/j;

    const-string v2, "RESPECT_PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU1/j;->d:LU1/j;

    new-instance v2, LU1/j;

    const-string v3, "RESPECT_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LU1/j;

    move-result-object v0

    sput-object v0, LU1/j;->e:[LU1/j;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU1/j;
    .locals 1

    const-class v0, LU1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU1/j;

    return-object p0
.end method

.method public static values()[LU1/j;
    .locals 1

    sget-object v0, LU1/j;->e:[LU1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU1/j;

    return-object v0
.end method
