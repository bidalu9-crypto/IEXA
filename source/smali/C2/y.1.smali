.class public final synthetic LC2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LC2/j0;


# direct methods
.method public synthetic constructor <init>(LC2/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/y;->a:LC2/j0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    if-lez p4, :cond_0

    iget-object p1, p0, LC2/y;->a:LC2/j0;

    iget p2, p1, LC2/j0;->r:I

    if-eq p4, p2, :cond_0

    iput p4, p1, LC2/j0;->r:I

    iget-object p2, p1, LC2/j0;->s:LA3/j;

    if-eqz p2, :cond_0

    iget-object p2, p2, LA3/j;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LC2/j0;->a(I)V

    :cond_0
    return-void
.end method
