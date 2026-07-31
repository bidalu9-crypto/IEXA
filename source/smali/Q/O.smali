.class public abstract LQ/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/u;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lp/u;-><init>(FFFF)V

    sput-object v0, LQ/O;->a:Lp/u;

    return-void
.end method
