.class public final Lw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/y;->a:Lw/y;

    return-void
.end method


# virtual methods
.method public final a(Z)Le0/r;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Lx/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, LO3/a;->A(FF)F

    move-result v0

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    return-object v1
.end method
