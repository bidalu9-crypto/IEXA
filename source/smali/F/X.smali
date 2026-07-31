.class public final enum LF/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LF/X;

.field public static final enum e:LF/X;

.field public static final enum f:LF/X;

.field public static final synthetic g:[LF/X;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF/X;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/X;->d:LF/X;

    new-instance v1, LF/X;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/X;->e:LF/X;

    new-instance v2, LF/X;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/X;->f:LF/X;

    filled-new-array {v0, v1, v2}, [LF/X;

    move-result-object v0

    sput-object v0, LF/X;->g:[LF/X;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/X;
    .locals 1

    const-class v0, LF/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/X;

    return-object p0
.end method

.method public static values()[LF/X;
    .locals 1

    sget-object v0, LF/X;->g:[LF/X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/X;

    return-object v0
.end method
