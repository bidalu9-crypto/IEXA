.class public final enum LC2/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:LB1/h;

.field public static final enum f:LC2/m0;

.field public static final enum g:LC2/m0;

.field public static final synthetic h:[LC2/m0;

.field public static final synthetic i:LI3/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC2/m0;

    const-string v1, "mobile_chrome"

    const-string v2, "MOBILE_CHROME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LC2/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LC2/m0;->f:LC2/m0;

    new-instance v1, LC2/m0;

    const-string v2, "desktop_chrome"

    const-string v3, "DESKTOP_CHROME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LC2/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LC2/m0;

    const-string v3, "custom"

    const-string v4, "CUSTOM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LC2/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LC2/m0;->g:LC2/m0;

    filled-new-array {v0, v1, v2}, [LC2/m0;

    move-result-object v0

    sput-object v0, LC2/m0;->h:[LC2/m0;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, LC2/m0;->i:LI3/b;

    new-instance v0, LB1/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    sput-object v0, LC2/m0;->e:LB1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LC2/m0;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/m0;
    .locals 1

    const-class v0, LC2/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC2/m0;

    return-object p0
.end method

.method public static values()[LC2/m0;
    .locals 1

    sget-object v0, LC2/m0;->h:[LC2/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC2/m0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36"

    goto :goto_0

    :cond_2
    const-string v0, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Mobile Safari/537.36"

    :goto_0
    return-object v0
.end method

.method public final b()LA3/j;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method
