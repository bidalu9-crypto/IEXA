.class public final enum Lr3/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lr3/W;

.field public static final synthetic e:[Lr3/W;

.field public static final synthetic f:LI3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr3/W;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/W;->d:Lr3/W;

    new-instance v1, Lr3/W;

    const-string v2, "MODIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lr3/W;

    const-string v3, "SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lr3/W;

    const-string v4, "KIND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lr3/W;

    move-result-object v0

    sput-object v0, Lr3/W;->e:[Lr3/W;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, Lr3/W;->f:LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/W;
    .locals 1

    const-class v0, Lr3/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/W;

    return-object p0
.end method

.method public static values()[Lr3/W;
    .locals 1

    sget-object v0, Lr3/W;->e:[Lr3/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/W;

    return-object v0
.end method
