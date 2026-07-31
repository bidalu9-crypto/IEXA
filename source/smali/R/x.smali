.class public abstract LR/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/d;

.field public static final b:LE/d;

.field public static final c:LE/d;

.field public static final d:LE/d;

.field public static final e:LE/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v0

    sput-object v0, LR/x;->a:LE/d;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v0

    sput-object v0, LR/x;->b:LE/d;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v0

    sput-object v0, LR/x;->c:LE/d;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v0

    sput-object v0, LR/x;->d:LE/d;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v0

    sput-object v0, LR/x;->e:LE/d;

    return-void
.end method
