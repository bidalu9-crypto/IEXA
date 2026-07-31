.class public abstract LR/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:LR/H;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LR/g;->a:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, LR/E;->a:F

    const/16 v0, 0x12

    sput v0, LR/E;->b:I

    sget-object v1, LR/H;->i:LR/H;

    sput-object v1, LR/E;->c:LR/H;

    sput v0, LR/E;->d:I

    const/16 v0, 0x25

    sput v0, LR/E;->e:I

    const/16 v0, 0x13

    sput v0, LR/E;->f:I

    return-void
.end method
