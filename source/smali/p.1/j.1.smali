.class public final enum Lp/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp/j;

.field public static final enum e:Lp/j;

.field public static final synthetic f:[Lp/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/j;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/j;->d:Lp/j;

    new-instance v1, Lp/j;

    const-string v2, "Finished"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/j;->e:Lp/j;

    filled-new-array {v0, v1}, [Lp/j;

    move-result-object v0

    sput-object v0, Lp/j;->f:[Lp/j;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/j;
    .locals 1

    const-class v0, Lp/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/j;

    return-object p0
.end method

.method public static values()[Lp/j;
    .locals 1

    sget-object v0, Lp/j;->f:[Lp/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/j;

    return-object v0
.end method
