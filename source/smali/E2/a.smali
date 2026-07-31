.class public final enum LE2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:LB1/h;

.field public static final enum f:LE2/a;

.field public static final synthetic g:[LE2/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE2/a;

    const-string v1, "agent"

    const-string v2, "AGENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LE2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LE2/a;->f:LE2/a;

    new-instance v1, LE2/a;

    const-string v2, "user"

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LE2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LE2/a;

    const-string v3, "agent-revert"

    const-string v4, "AGENT_REVERT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LE2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LE2/a;

    const-string v4, "user-revert"

    const-string v5, "USER_REVERT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LE2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [LE2/a;

    move-result-object v0

    sput-object v0, LE2/a;->g:[LE2/a;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    new-instance v0, LB1/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    sput-object v0, LE2/a;->e:LB1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LE2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE2/a;
    .locals 1

    const-class v0, LE2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE2/a;

    return-object p0
.end method

.method public static values()[LE2/a;
    .locals 1

    sget-object v0, LE2/a;->g:[LE2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE2/a;

    return-object v0
.end method
