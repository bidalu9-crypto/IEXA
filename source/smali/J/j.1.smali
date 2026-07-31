.class public final enum LJ/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LJ/j;

.field public static final enum e:LJ/j;

.field public static final enum f:LJ/j;

.field public static final synthetic g:[LJ/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ/j;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/j;->d:LJ/j;

    new-instance v1, LJ/j;

    const-string v2, "NOT_CROSSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ/j;->e:LJ/j;

    new-instance v2, LJ/j;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ/j;->f:LJ/j;

    filled-new-array {v0, v1, v2}, [LJ/j;

    move-result-object v0

    sput-object v0, LJ/j;->g:[LJ/j;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ/j;
    .locals 1

    const-class v0, LJ/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ/j;

    return-object p0
.end method

.method public static values()[LJ/j;
    .locals 1

    sget-object v0, LJ/j;->g:[LJ/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ/j;

    return-object v0
.end method
