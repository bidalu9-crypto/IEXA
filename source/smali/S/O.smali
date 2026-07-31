.class public final enum LS/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LS/O;

.field public static final enum e:LS/O;

.field public static final enum f:LS/O;

.field public static final enum g:LS/O;

.field public static final synthetic h:[LS/O;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS/O;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/O;->d:LS/O;

    new-instance v1, LS/O;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS/O;->e:LS/O;

    new-instance v2, LS/O;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS/O;->f:LS/O;

    new-instance v3, LS/O;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS/O;->g:LS/O;

    filled-new-array {v0, v1, v2, v3}, [LS/O;

    move-result-object v0

    sput-object v0, LS/O;->h:[LS/O;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS/O;
    .locals 1

    const-class v0, LS/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS/O;

    return-object p0
.end method

.method public static values()[LS/O;
    .locals 1

    sget-object v0, LS/O;->h:[LS/O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS/O;

    return-object v0
.end method
