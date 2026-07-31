.class public abstract LR/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    sput v0, LR/s;->a:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, LR/s;->b:F

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    sput v0, LR/s;->c:F

    return-void
.end method
