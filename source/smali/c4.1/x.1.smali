.class public final enum Lc4/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lc4/x;

.field public static final enum e:Lc4/x;

.field public static final enum f:Lc4/x;

.field public static final enum g:Lc4/x;

.field public static final synthetic h:[Lc4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc4/x;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/x;->d:Lc4/x;

    new-instance v1, Lc4/x;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/x;->e:Lc4/x;

    new-instance v2, Lc4/x;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc4/x;->f:Lc4/x;

    new-instance v3, Lc4/x;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc4/x;->g:Lc4/x;

    filled-new-array {v0, v1, v2, v3}, [Lc4/x;

    move-result-object v0

    sput-object v0, Lc4/x;->h:[Lc4/x;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/x;
    .locals 1

    const-class v0, Lc4/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/x;

    return-object p0
.end method

.method public static values()[Lc4/x;
    .locals 1

    sget-object v0, Lc4/x;->h:[Lc4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/x;

    return-object v0
.end method
