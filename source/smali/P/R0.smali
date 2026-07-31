.class public abstract LP/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LR/i;->a:I

    return-void
.end method

.method public static a(FI)LP/V0;
    .locals 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget p0, LR/j;->a:F

    :cond_0
    sget p1, LR/j;->f:F

    sget v0, LR/j;->d:F

    sget v1, LR/j;->e:F

    new-instance v2, LP/V0;

    invoke-direct {v2, p0, p1, v0, v1}, LP/V0;-><init>(FFFF)V

    return-object v2
.end method
