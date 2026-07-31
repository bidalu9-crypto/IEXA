.class public abstract LR/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LR/g;->d:F

    sput v0, LR/j;->a:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    sput v1, LR/j;->b:F

    sput v1, LR/j;->c:F

    sput v0, LR/j;->d:F

    sget v1, LR/g;->e:F

    sput v1, LR/j;->e:F

    sput v0, LR/j;->f:F

    return-void
.end method
