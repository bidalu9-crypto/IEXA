.class public final enum Lk4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lk4/i;

.field public static final enum e:Lk4/i;

.field public static final enum f:Lk4/i;

.field public static final enum g:Lk4/i;

.field public static final synthetic h:[Lk4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk4/i;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/i;->d:Lk4/i;

    new-instance v1, Lk4/i;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk4/i;->e:Lk4/i;

    new-instance v2, Lk4/i;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk4/i;->f:Lk4/i;

    new-instance v3, Lk4/i;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk4/i;->g:Lk4/i;

    filled-new-array {v0, v1, v2, v3}, [Lk4/i;

    move-result-object v0

    sput-object v0, Lk4/i;->h:[Lk4/i;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/i;
    .locals 1

    const-class v0, Lk4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk4/i;

    return-object p0
.end method

.method public static values()[Lk4/i;
    .locals 1

    sget-object v0, Lk4/i;->h:[Lk4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4/i;

    return-object v0
.end method
