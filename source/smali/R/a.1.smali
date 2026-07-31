.class public abstract LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LR/H;

.field public static final g:F

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, LR/a;->a:F

    sget v0, LR/g;->e:F

    sput v0, LR/a;->b:F

    sget v0, LR/g;->a:F

    sput v0, LR/a;->c:F

    const/16 v0, 0x12

    sput v0, LR/a;->h:I

    const v1, 0x3df5c28f    # 0.12f

    sput v1, LR/a;->d:F

    const/16 v1, 0x18

    sput v1, LR/a;->i:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    sput v1, LR/a;->e:F

    sput v0, LR/a;->j:I

    sget-object v1, LR/H;->g:LR/H;

    sput-object v1, LR/a;->f:LR/H;

    sput v0, LR/a;->k:I

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, LR/a;->g:F

    const/16 v0, 0x1a

    sput v0, LR/a;->l:I

    return-void
.end method
