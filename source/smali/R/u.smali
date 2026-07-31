.class public abstract LR/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    sput v0, LR/u;->a:F

    sget-object v0, LE/e;->a:LE/d;

    const/16 v0, 0x23

    sput v0, LR/u;->b:I

    sget v0, LR/g;->a:F

    const/16 v0, 0x1a

    sput v0, LR/u;->c:I

    return-void
.end method
