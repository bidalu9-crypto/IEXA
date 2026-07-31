.class public final enum LJ/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LJ/k;

.field public static final enum e:LJ/k;

.field public static final enum f:LJ/k;

.field public static final synthetic g:[LJ/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ/k;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/k;->d:LJ/k;

    new-instance v1, LJ/k;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ/k;->e:LJ/k;

    new-instance v2, LJ/k;

    const-string v3, "AFTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ/k;->f:LJ/k;

    filled-new-array {v0, v1, v2}, [LJ/k;

    move-result-object v0

    sput-object v0, LJ/k;->g:[LJ/k;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ/k;
    .locals 1

    const-class v0, LJ/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ/k;

    return-object p0
.end method

.method public static values()[LJ/k;
    .locals 1

    sget-object v0, LJ/k;->g:[LJ/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ/k;

    return-object v0
.end method
