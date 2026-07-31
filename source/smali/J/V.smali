.class public abstract LJ/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/p;

.field public static final b:Lp/C0;

.field public static final c:J

.field public static final d:Lp/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp/p;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lp/p;-><init>(FF)V

    sput-object v0, LJ/V;->a:Lp/p;

    sget-object v0, LJ/Q;->f:LJ/Q;

    sget-object v1, LJ/Q;->g:LJ/Q;

    sget-object v2, Lp/D0;->a:Lp/C0;

    new-instance v2, Lp/C0;

    invoke-direct {v2, v0, v1}, Lp/C0;-><init>(LP3/c;LP3/c;)V

    sput-object v2, LJ/V;->b:Lp/C0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, LJ/V;->c:J

    new-instance v2, Lp/g0;

    new-instance v3, Lk0/b;

    invoke-direct {v3, v0, v1}, Lk0/b;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3}, Lp/g0;-><init>(ILjava/lang/Object;)V

    sput-object v2, LJ/V;->d:Lp/g0;

    return-void
.end method
