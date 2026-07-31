.class public abstract Lt3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;

.field public static final b:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt3/U;->B:Lt3/U;

    new-instance v1, La0/d;

    const v2, 0x2f2e3ecd

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lt3/i0;->a:La0/d;

    sget-object v0, Lt3/U;->C:Lt3/U;

    new-instance v1, La0/d;

    const v2, -0xfa53480

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lt3/i0;->b:La0/d;

    return-void
.end method
