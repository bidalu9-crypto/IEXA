.class public final enum Lk3/t4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lk3/t4;

.field public static final enum e:Lk3/t4;

.field public static final synthetic f:[Lk3/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk3/t4;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3/t4;->d:Lk3/t4;

    new-instance v1, Lk3/t4;

    const-string v2, "DOCUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk3/t4;->e:Lk3/t4;

    filled-new-array {v0, v1}, [Lk3/t4;

    move-result-object v0

    sput-object v0, Lk3/t4;->f:[Lk3/t4;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/t4;
    .locals 1

    const-class v0, Lk3/t4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/t4;

    return-object p0
.end method

.method public static values()[Lk3/t4;
    .locals 1

    sget-object v0, Lk3/t4;->f:[Lk3/t4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/t4;

    return-object v0
.end method
