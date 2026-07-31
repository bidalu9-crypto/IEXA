.class public final enum LU1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LU1/f;

.field public static final enum e:LU1/f;

.field public static final enum f:LU1/f;

.field public static final enum g:LU1/f;

.field public static final synthetic h:[LU1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU1/f;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU1/f;->d:LU1/f;

    new-instance v1, LU1/f;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU1/f;->e:LU1/f;

    new-instance v2, LU1/f;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU1/f;->f:LU1/f;

    new-instance v3, LU1/f;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU1/f;->g:LU1/f;

    filled-new-array {v0, v1, v2, v3}, [LU1/f;

    move-result-object v0

    sput-object v0, LU1/f;->h:[LU1/f;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU1/f;
    .locals 1

    const-class v0, LU1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU1/f;

    return-object p0
.end method

.method public static values()[LU1/f;
    .locals 1

    sget-object v0, LU1/f;->h:[LU1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU1/f;

    return-object v0
.end method
