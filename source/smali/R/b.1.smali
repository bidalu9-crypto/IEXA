.class public abstract LR/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LE/e;->a:LE/d;

    const/16 v0, 0x1a

    sput v0, LR/b;->b:I

    const/16 v0, 0x12

    sput v0, LR/b;->c:I

    const/16 v1, 0xa

    sput v1, LR/b;->d:I

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    sput v1, LR/b;->a:F

    sput v0, LR/b;->e:I

    const/16 v0, 0x13

    sput v0, LR/b;->f:I

    return-void
.end method
