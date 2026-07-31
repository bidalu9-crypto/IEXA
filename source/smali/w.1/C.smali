.class public final enum Lw/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lw/C;

.field public static final enum e:Lw/C;

.field public static final enum f:Lw/C;

.field public static final synthetic g:[Lw/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw/C;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/C;->d:Lw/C;

    new-instance v1, Lw/C;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw/C;->e:Lw/C;

    new-instance v2, Lw/C;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw/C;->f:Lw/C;

    filled-new-array {v0, v1, v2}, [Lw/C;

    move-result-object v0

    sput-object v0, Lw/C;->g:[Lw/C;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw/C;
    .locals 1

    const-class v0, Lw/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/C;

    return-object p0
.end method

.method public static values()[Lw/C;
    .locals 1

    sget-object v0, Lw/C;->g:[Lw/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/C;

    return-object v0
.end method
