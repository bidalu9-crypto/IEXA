.class public final enum LC2/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:LB1/h;

.field public static final enum f:LC2/l0;

.field public static final synthetic g:[LC2/l0;

.field public static final synthetic h:LI3/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC2/l0;

    const-string v1, "up"

    const-string v2, "UP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LC2/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LC2/l0;

    const-string v2, "down"

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LC2/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LC2/l0;->f:LC2/l0;

    filled-new-array {v0, v1}, [LC2/l0;

    move-result-object v0

    sput-object v0, LC2/l0;->g:[LC2/l0;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, LC2/l0;->h:LI3/b;

    new-instance v0, LB1/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    sput-object v0, LC2/l0;->e:LB1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LC2/l0;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/l0;
    .locals 1

    const-class v0, LC2/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC2/l0;

    return-object p0
.end method

.method public static values()[LC2/l0;
    .locals 1

    sget-object v0, LC2/l0;->g:[LC2/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC2/l0;

    return-object v0
.end method
