.class public final enum LL2/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL2/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LL2/k0;

.field public static final d:Ljava/lang/Object;

.field public static final enum e:LL2/l0;

.field public static final enum f:LL2/l0;

.field public static final enum g:LL2/l0;

.field public static final enum h:LL2/l0;

.field public static final enum i:LL2/l0;

.field public static final synthetic j:[LL2/l0;

.field public static final synthetic k:LI3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LL2/l0;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL2/l0;->e:LL2/l0;

    new-instance v1, LL2/l0;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL2/l0;->f:LL2/l0;

    new-instance v2, LL2/l0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL2/l0;->g:LL2/l0;

    new-instance v3, LL2/l0;

    const-string v4, "HIGH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL2/l0;->h:LL2/l0;

    new-instance v4, LL2/l0;

    const-string v5, "XHIGH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LL2/l0;->i:LL2/l0;

    filled-new-array {v0, v1, v2, v3, v4}, [LL2/l0;

    move-result-object v0

    sput-object v0, LL2/l0;->j:[LL2/l0;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, LL2/l0;->k:LI3/b;

    new-instance v0, LL2/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/l0;->Companion:LL2/k0;

    sget-object v0, LA3/h;->d:LA3/h;

    new-instance v1, LD2/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LD2/n;-><init>(I)V

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v0

    sput-object v0, LL2/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL2/l0;
    .locals 1

    const-class v0, LL2/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL2/l0;

    return-object p0
.end method

.method public static values()[LL2/l0;
    .locals 1

    sget-object v0, LL2/l0;->j:[LL2/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL2/l0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Max"

    goto :goto_0

    :cond_0
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "High"

    goto :goto_0

    :cond_2
    const-string v0, "Medium"

    goto :goto_0

    :cond_3
    const-string v0, "Low"

    goto :goto_0

    :cond_4
    const-string v0, "Off"

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LL2/l0;->e:LL2/l0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
