.class public final enum Le3/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Le3/i;

.field public static final enum f:Le3/i;

.field public static final synthetic g:[Le3/i;

.field public static final synthetic h:LI3/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le3/i;

    const-string v1, "inlineText"

    const-string v2, "INLINE_TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Le3/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/i;->e:Le3/i;

    new-instance v1, Le3/i;

    const-string v2, "attachment"

    const-string v3, "ATTACHMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Le3/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le3/i;->f:Le3/i;

    filled-new-array {v0, v1}, [Le3/i;

    move-result-object v0

    sput-object v0, Le3/i;->g:[Le3/i;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, Le3/i;->h:LI3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le3/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le3/i;
    .locals 1

    const-class v0, Le3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/i;

    return-object p0
.end method

.method public static values()[Le3/i;
    .locals 1

    sget-object v0, Le3/i;->g:[Le3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/i;

    return-object v0
.end method
