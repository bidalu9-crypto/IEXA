.class public final Lf0/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:Lf0/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lf0/b;I)V
    .locals 0

    iput-object p1, p0, Lf0/a;->e:Lf0/b;

    iput p2, p0, Lf0/a;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lf0/a;->e:Lf0/b;

    iget-object v1, v0, Lf0/b;->a:LA/l0;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, v0, Lf0/b;->c:LD0/D;

    iget-object p2, v1, LA/l0;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/autofill/AutofillManager;

    iget p3, p0, Lf0/a;->f:I

    invoke-virtual {p2, p1, p3, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
