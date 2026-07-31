.class public final enum Lf3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lf3/c;

.field public static final enum e:Lf3/c;

.field public static final enum f:Lf3/c;

.field public static final enum g:Lf3/c;

.field public static final synthetic h:[Lf3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf3/c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/c;->d:Lf3/c;

    new-instance v1, Lf3/c;

    const-string v2, "STARTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf3/c;->e:Lf3/c;

    new-instance v2, Lf3/c;

    const-string v3, "RECORDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf3/c;->f:Lf3/c;

    new-instance v3, Lf3/c;

    const-string v4, "FINISHING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf3/c;->g:Lf3/c;

    filled-new-array {v0, v1, v2, v3}, [Lf3/c;

    move-result-object v0

    sput-object v0, Lf3/c;->h:[Lf3/c;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/c;
    .locals 1

    const-class v0, Lf3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/c;

    return-object p0
.end method

.method public static values()[Lf3/c;
    .locals 1

    sget-object v0, Lf3/c;->h:[Lf3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/c;

    return-object v0
.end method
