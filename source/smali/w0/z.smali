.class public abstract Lw0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/i;

    sget-object v1, LB3/w;->d:LB3/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/util/List;LH1/f;)V

    sput-object v0, Lw0/z;->a:Lw0/i;

    return-void
.end method

.method public static final synthetic a(Le0/r;Ljava/lang/Object;LP3/e;)Le0/r;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v1, Lw0/y;

    invoke-direct {v1, p2}, Lw0/y;-><init>(LP3/e;)V

    const/4 p2, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method
