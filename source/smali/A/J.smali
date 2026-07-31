.class public final LA/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/C0;


# direct methods
.method public synthetic constructor <init>(LA/C0;I)V
    .locals 0

    iput p2, p0, LA/J;->a:I

    iput-object p1, p0, LA/J;->b:LA/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LA/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LA/Y;

    invoke-interface {p2}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LA/J;->b:LA/C0;

    invoke-virtual {v0, p2}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, LA/Y;

    invoke-interface {p1}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, LA/Y;

    invoke-interface {p2}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LA/J;->b:LA/C0;

    invoke-virtual {v0, p2}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, LA/Y;

    invoke-interface {p1}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, LA/Y;

    invoke-interface {p1}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LA/J;->b:LA/C0;

    invoke-virtual {v0, p1}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LA/Y;

    invoke-interface {p2}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, LA/Y;

    invoke-interface {p1}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LA/J;->b:LA/C0;

    invoke-virtual {v0, p1}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LA/Y;

    invoke-interface {p2}, LA/Y;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
