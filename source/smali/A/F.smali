.class public abstract LA/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, LZ0/j;

    invoke-direct {v3, v1, v2}, LZ0/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v0

    sput-object v0, LA/F;->a:Lp/g0;

    return-void
.end method
