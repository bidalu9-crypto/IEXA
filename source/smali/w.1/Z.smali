.class public final enum Lw/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lw/Z;

.field public static final synthetic e:[Lw/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw/Z;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/Z;->d:Lw/Z;

    new-instance v1, Lw/Z;

    const-string v2, "Vertical"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lw/Z;

    move-result-object v0

    sput-object v0, Lw/Z;->e:[Lw/Z;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw/Z;
    .locals 1

    const-class v0, Lw/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/Z;

    return-object p0
.end method

.method public static values()[Lw/Z;
    .locals 1

    sget-object v0, Lw/Z;->e:[Lw/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/Z;

    return-object v0
.end method
