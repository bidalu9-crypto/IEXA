.class public final enum LU2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LU2/m;

.field public static final enum e:LU2/m;

.field public static final enum f:LU2/m;

.field public static final synthetic g:[LU2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU2/m;

    const-string v1, "ALLOW_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU2/m;->d:LU2/m;

    new-instance v1, LU2/m;

    const-string v2, "ALLOW_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU2/m;->e:LU2/m;

    new-instance v2, LU2/m;

    const-string v3, "DENY_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU2/m;->f:LU2/m;

    filled-new-array {v0, v1, v2}, [LU2/m;

    move-result-object v0

    sput-object v0, LU2/m;->g:[LU2/m;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU2/m;
    .locals 1

    const-class v0, LU2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU2/m;

    return-object p0
.end method

.method public static values()[LU2/m;
    .locals 1

    sget-object v0, LU2/m;->g:[LU2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU2/m;

    return-object v0
.end method
