.class public abstract Lt3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;

.field public static final b:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt3/t0;->f:Lt3/t0;

    new-instance v1, La0/d;

    const v2, 0x4877772f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lt3/v0;->a:La0/d;

    sget-object v0, Lt3/t0;->g:Lt3/t0;

    new-instance v1, La0/d;

    const v2, -0xa219c32

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lt3/v0;->b:La0/d;

    return-void
.end method
