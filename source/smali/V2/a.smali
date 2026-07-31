.class public final enum LV2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:LR4/a;

.field public static final enum f:LV2/a;

.field public static final enum g:LV2/a;

.field public static final enum h:LV2/a;

.field public static final enum i:LV2/a;

.field public static final enum j:LV2/a;

.field public static final enum k:LV2/a;

.field public static final synthetic l:[LV2/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LV2/a;

    const-string v1, "Xiaomi / Redmi"

    const-string v2, "XIAOMI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LV2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV2/a;->f:LV2/a;

    new-instance v1, LV2/a;

    const-string v2, "Huawei / Honor"

    const-string v3, "HUAWEI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LV2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LV2/a;->g:LV2/a;

    new-instance v2, LV2/a;

    const-string v3, "OPPO / OnePlus / Realme"

    const-string v4, "OPPO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LV2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LV2/a;->h:LV2/a;

    new-instance v3, LV2/a;

    const-string v4, "Vivo / iQOO"

    const-string v5, "VIVO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LV2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LV2/a;->i:LV2/a;

    new-instance v4, LV2/a;

    const-string v5, "Samsung"

    const-string v6, "SAMSUNG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LV2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LV2/a;->j:LV2/a;

    new-instance v5, LV2/a;

    const-string v6, "Other"

    const-string v7, "OTHER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LV2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LV2/a;->k:LV2/a;

    filled-new-array/range {v0 .. v5}, [LV2/a;

    move-result-object v0

    sput-object v0, LV2/a;->l:[LV2/a;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    new-instance v0, LR4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, LV2/a;->e:LR4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LV2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV2/a;
    .locals 1

    const-class v0, LV2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV2/a;

    return-object p0
.end method

.method public static values()[LV2/a;
    .locals 1

    sget-object v0, LV2/a;->l:[LV2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV2/a;

    return-object v0
.end method
