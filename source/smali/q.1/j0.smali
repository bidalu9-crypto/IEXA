.class public final enum Lq/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lq/j0;

.field public static final enum e:Lq/j0;

.field public static final synthetic f:[Lq/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/j0;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/j0;->d:Lq/j0;

    new-instance v1, Lq/j0;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/j0;->e:Lq/j0;

    new-instance v2, Lq/j0;

    const-string v3, "PreventUserInput"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lq/j0;

    move-result-object v0

    sput-object v0, Lq/j0;->f:[Lq/j0;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/j0;
    .locals 1

    const-class v0, Lq/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/j0;

    return-object p0
.end method

.method public static values()[Lq/j0;
    .locals 1

    sget-object v0, Lq/j0;->f:[Lq/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/j0;

    return-object v0
.end method
