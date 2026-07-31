.class public final Lw/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/m0;


# static fields
.field public static final a:Lw/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/n0;->a:Lw/n0;

    return-void
.end method


# virtual methods
.method public final a(Le0/r;Z)Le0/r;
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

    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p1

    return-object p1
.end method
