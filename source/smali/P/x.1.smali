.class public final LP/x;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, LP/x;->e:F

    iput p2, p0, LP/x;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Le0/o;->a:Le0/o;

    iget v0, p0, LP/x;->e:F

    iget v1, p0, LP/x;->f:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lw/r;->a(Le0/r;LS/p;I)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
