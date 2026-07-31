.class public abstract Ll3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LE/d;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Ll3/Z;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v1

    sput-object v1, Ll3/Z;->b:LE/d;

    sput v0, Ll3/Z;->c:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Ll3/Z;->d:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Ll3/Z;->e:F

    sput v1, Ll3/Z;->f:F

    const/16 v1, 0x2c

    int-to-float v1, v1

    sput v1, Ll3/Z;->g:F

    sput v0, Ll3/Z;->h:F

    const/16 v1, 0xa

    int-to-float v1, v1

    sput v1, Ll3/Z;->i:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Ll3/Z;->j:F

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    sput v1, Ll3/Z;->k:F

    sput v0, Ll3/Z;->l:F

    return-void
.end method
