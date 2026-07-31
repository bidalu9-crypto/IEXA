.class public final enum LU2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LU2/k;

.field public static final enum e:LU2/k;

.field public static final synthetic f:[LU2/k;

.field public static final synthetic g:LI3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU2/k;

    const-string v1, "BYPASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU2/k;->d:LU2/k;

    new-instance v1, LU2/k;

    const-string v2, "ASK_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LU2/k;

    const-string v3, "NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU2/k;->e:LU2/k;

    filled-new-array {v0, v1, v2}, [LU2/k;

    move-result-object v0

    sput-object v0, LU2/k;->f:[LU2/k;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, LU2/k;->g:LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU2/k;
    .locals 1

    const-class v0, LU2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU2/k;

    return-object p0
.end method

.method public static values()[LU2/k;
    .locals 1

    sget-object v0, LU2/k;->f:[LU2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU2/k;

    return-object v0
.end method
