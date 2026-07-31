.class public final enum LC0/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LC0/E;

.field public static final enum e:LC0/E;

.field public static final enum f:LC0/E;

.field public static final enum g:LC0/E;

.field public static final enum h:LC0/E;

.field public static final synthetic i:[LC0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LC0/E;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC0/E;->d:LC0/E;

    new-instance v1, LC0/E;

    const-string v2, "LookaheadMeasuring"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC0/E;->e:LC0/E;

    new-instance v2, LC0/E;

    const-string v3, "LayingOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC0/E;->f:LC0/E;

    new-instance v3, LC0/E;

    const-string v4, "LookaheadLayingOut"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LC0/E;->g:LC0/E;

    new-instance v4, LC0/E;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LC0/E;->h:LC0/E;

    filled-new-array {v0, v1, v2, v3, v4}, [LC0/E;

    move-result-object v0

    sput-object v0, LC0/E;->i:[LC0/E;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC0/E;
    .locals 1

    const-class v0, LC0/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC0/E;

    return-object p0
.end method

.method public static values()[LC0/E;
    .locals 1

    sget-object v0, LC0/E;->i:[LC0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC0/E;

    return-object v0
.end method
