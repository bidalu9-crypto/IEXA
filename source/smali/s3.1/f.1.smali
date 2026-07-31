.class public final enum Ls3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ls3/f;

.field public static final enum e:Ls3/f;

.field public static final enum f:Ls3/f;

.field public static final enum g:Ls3/f;

.field public static final enum h:Ls3/f;

.field public static final enum i:Ls3/f;

.field public static final synthetic j:[Ls3/f;

.field public static final synthetic k:LI3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls3/f;

    const-string v1, "PINNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3/f;->d:Ls3/f;

    new-instance v1, Ls3/f;

    const-string v2, "TODAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls3/f;->e:Ls3/f;

    new-instance v2, Ls3/f;

    const-string v3, "YESTERDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls3/f;->f:Ls3/f;

    new-instance v3, Ls3/f;

    const-string v4, "THIS_WEEK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls3/f;->g:Ls3/f;

    new-instance v4, Ls3/f;

    const-string v5, "THIS_MONTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls3/f;->h:Ls3/f;

    new-instance v5, Ls3/f;

    const-string v6, "EARLIER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls3/f;->i:Ls3/f;

    filled-new-array/range {v0 .. v5}, [Ls3/f;

    move-result-object v0

    sput-object v0, Ls3/f;->j:[Ls3/f;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, Ls3/f;->k:LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/f;
    .locals 1

    const-class v0, Ls3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/f;

    return-object p0
.end method

.method public static values()[Ls3/f;
    .locals 1

    sget-object v0, Ls3/f;->j:[Ls3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/f;

    return-object v0
.end method
