.class public final enum LE2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:LB1/h;

.field public static final enum f:LE2/f;

.field public static final enum g:LE2/f;

.field public static final enum h:LE2/f;

.field public static final synthetic i:[LE2/f;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE2/f;

    const-string v1, "applied"

    const-string v2, "APPLIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LE2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LE2/f;->f:LE2/f;

    new-instance v1, LE2/f;

    const-string v2, "rejected"

    const-string v3, "REJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LE2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LE2/f;->g:LE2/f;

    new-instance v2, LE2/f;

    const-string v3, "timeout"

    const-string v4, "TIMEOUT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LE2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LE2/f;->h:LE2/f;

    new-instance v3, LE2/f;

    const-string v4, "reverted"

    const-string v5, "REVERTED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LE2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [LE2/f;

    move-result-object v0

    sput-object v0, LE2/f;->i:[LE2/f;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    new-instance v0, LB1/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    sput-object v0, LE2/f;->e:LB1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LE2/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE2/f;
    .locals 1

    const-class v0, LE2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE2/f;

    return-object p0
.end method

.method public static values()[LE2/f;
    .locals 1

    sget-object v0, LE2/f;->i:[LE2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE2/f;

    return-object v0
.end method
