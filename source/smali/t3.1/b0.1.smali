.class public abstract Lt3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;

.field public static final b:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt3/U;->m:Lt3/U;

    new-instance v1, La0/d;

    const v2, 0x1259271e

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lt3/b0;->a:La0/d;

    sget-object v0, Lt3/U;->n:Lt3/U;

    new-instance v1, La0/d;

    const v2, -0x244a4456

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lt3/b0;->b:La0/d;

    return-void
.end method
