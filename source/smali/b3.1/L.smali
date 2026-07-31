.class public final enum Lb3/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lb3/L;

.field public static final enum e:Lb3/L;

.field public static final enum f:Lb3/L;

.field public static final enum g:Lb3/L;

.field public static final synthetic h:[Lb3/L;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb3/L;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/L;->d:Lb3/L;

    new-instance v1, Lb3/L;

    const-string v2, "BOOTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb3/L;->e:Lb3/L;

    new-instance v2, Lb3/L;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb3/L;->f:Lb3/L;

    new-instance v3, Lb3/L;

    const-string v4, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb3/L;->g:Lb3/L;

    filled-new-array {v0, v1, v2, v3}, [Lb3/L;

    move-result-object v0

    sput-object v0, Lb3/L;->h:[Lb3/L;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/L;
    .locals 1

    const-class v0, Lb3/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/L;

    return-object p0
.end method

.method public static values()[Lb3/L;
    .locals 1

    sget-object v0, Lb3/L;->h:[Lb3/L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/L;

    return-object v0
.end method
