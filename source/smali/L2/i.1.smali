.class public final enum LL2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LL2/h;

.field public static final d:Ljava/lang/Object;

.field public static final enum e:LL2/i;

.field public static final enum f:LL2/i;

.field public static final synthetic g:[LL2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/i;

    const-string v1, "default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL2/i;->e:LL2/i;

    new-instance v1, LL2/i;

    const-string v2, "always"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL2/i;->f:LL2/i;

    filled-new-array {v0, v1}, [LL2/i;

    move-result-object v0

    sput-object v0, LL2/i;->g:[LL2/i;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    new-instance v0, LL2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/i;->Companion:LL2/h;

    sget-object v0, LA3/h;->d:LA3/h;

    new-instance v1, LD2/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LD2/n;-><init>(I)V

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v0

    sput-object v0, LL2/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL2/i;
    .locals 1

    const-class v0, LL2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL2/i;

    return-object p0
.end method

.method public static values()[LL2/i;
    .locals 1

    sget-object v0, LL2/i;->g:[LL2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL2/i;

    return-object v0
.end method
