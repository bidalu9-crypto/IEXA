.class public abstract LR/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:LR/H;

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LR/g;->d:F

    sput v0, LR/A;->a:F

    const/4 v0, 0x3

    sput v0, LR/A;->b:I

    const/4 v0, 0x4

    sput v0, LR/A;->c:I

    sput v0, LR/A;->d:I

    sget-object v0, LR/H;->e:LR/H;

    sput-object v0, LR/A;->e:LR/H;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, LR/A;->f:F

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    double-to-float v0, v0

    sput v0, LR/A;->g:F

    return-void
.end method
