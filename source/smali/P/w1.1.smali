.class public abstract LP/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LR/g;->a:F

    sput v0, LP/w1;->a:F

    sget v0, LR/p;->a:F

    sput v0, LP/w1;->b:F

    sget v0, LP/B1;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lw/g0;

    invoke-direct {v2, v0, v1, v0, v1}, Lw/g0;-><init>(FFFF)V

    sput-object v2, LP/w1;->c:Lw/g0;

    return-void
.end method
