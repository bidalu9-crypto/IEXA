.class public final enum LB2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LB2/b;

.field public static final enum e:LB2/b;

.field public static final enum f:LB2/b;

.field public static final enum g:LB2/b;

.field public static final synthetic h:[LB2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB2/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/b;->d:LB2/b;

    new-instance v1, LB2/b;

    const-string v2, "INVALID_GRANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB2/b;->e:LB2/b;

    new-instance v2, LB2/b;

    const-string v3, "TRANSIENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB2/b;->f:LB2/b;

    new-instance v3, LB2/b;

    const-string v4, "NO_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB2/b;->g:LB2/b;

    filled-new-array {v0, v1, v2, v3}, [LB2/b;

    move-result-object v0

    sput-object v0, LB2/b;->h:[LB2/b;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB2/b;
    .locals 1

    const-class v0, LB2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB2/b;

    return-object p0
.end method

.method public static values()[LB2/b;
    .locals 1

    sget-object v0, LB2/b;->h:[LB2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB2/b;

    return-object v0
.end method
