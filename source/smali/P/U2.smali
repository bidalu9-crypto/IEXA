.class public final enum LP/U2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LP/U2;

.field public static final enum e:LP/U2;

.field public static final enum f:LP/U2;

.field public static final enum g:LP/U2;

.field public static final enum h:LP/U2;

.field public static final synthetic i:[LP/U2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LP/U2;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP/U2;->d:LP/U2;

    new-instance v1, LP/U2;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP/U2;->e:LP/U2;

    new-instance v2, LP/U2;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP/U2;->f:LP/U2;

    new-instance v3, LP/U2;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP/U2;->g:LP/U2;

    new-instance v4, LP/U2;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP/U2;->h:LP/U2;

    filled-new-array {v0, v1, v2, v3, v4}, [LP/U2;

    move-result-object v0

    sput-object v0, LP/U2;->i:[LP/U2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP/U2;
    .locals 1

    const-class v0, LP/U2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP/U2;

    return-object p0
.end method

.method public static values()[LP/U2;
    .locals 1

    sget-object v0, LP/U2;->i:[LP/U2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP/U2;

    return-object v0
.end method
