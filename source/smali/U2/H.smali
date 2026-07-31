.class public final enum LU2/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LU2/H;

.field public static final enum e:LU2/H;

.field public static final enum f:LU2/H;

.field public static final enum g:LU2/H;

.field public static final synthetic h:[LU2/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU2/H;

    const-string v1, "NOT_INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU2/H;->d:LU2/H;

    new-instance v1, LU2/H;

    const-string v2, "NOT_RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU2/H;->e:LU2/H;

    new-instance v2, LU2/H;

    const-string v3, "NEED_PERMISSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU2/H;->f:LU2/H;

    new-instance v3, LU2/H;

    const-string v4, "READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU2/H;->g:LU2/H;

    filled-new-array {v0, v1, v2, v3}, [LU2/H;

    move-result-object v0

    sput-object v0, LU2/H;->h:[LU2/H;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU2/H;
    .locals 1

    const-class v0, LU2/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU2/H;

    return-object p0
.end method

.method public static values()[LU2/H;
    .locals 1

    sget-object v0, LU2/H;->h:[LU2/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU2/H;

    return-object v0
.end method
