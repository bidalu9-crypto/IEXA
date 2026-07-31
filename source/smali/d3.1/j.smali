.class public final enum Ld3/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ld3/j;

.field public static final enum e:Ld3/j;

.field public static final enum f:Ld3/j;

.field public static final enum g:Ld3/j;

.field public static final synthetic h:[Ld3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld3/j;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/j;->d:Ld3/j;

    new-instance v1, Ld3/j;

    const-string v2, "Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld3/j;->e:Ld3/j;

    new-instance v2, Ld3/j;

    const-string v3, "Timeout"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld3/j;->f:Ld3/j;

    new-instance v3, Ld3/j;

    const-string v4, "Cancelled"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ld3/j;

    const-string v5, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld3/j;->g:Ld3/j;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld3/j;

    move-result-object v0

    sput-object v0, Ld3/j;->h:[Ld3/j;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/j;
    .locals 1

    const-class v0, Ld3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/j;

    return-object p0
.end method

.method public static values()[Ld3/j;
    .locals 1

    sget-object v0, Ld3/j;->h:[Ld3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/j;

    return-object v0
.end method
