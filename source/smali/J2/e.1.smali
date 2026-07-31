.class public final LJ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "0"

    iget v1, p0, LJ2/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LJ2/I;

    sget-object v1, LJ2/L;->a:Lw4/x;

    iget-object p1, p1, LJ2/I;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LJ2/L;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LJ2/I;

    iget-object p2, p2, LJ2/I;->b:Ljava/lang/String;

    invoke-static {p2, v0}, LJ2/L;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, LJ2/I;

    sget-object v1, LJ2/L;->a:Lw4/x;

    iget-object p1, p1, LJ2/I;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LJ2/L;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LJ2/I;

    iget-object p2, p2, LJ2/I;->b:Ljava/lang/String;

    invoke-static {p2, v0}, LJ2/L;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, LJ2/f;

    iget-object p1, p1, LJ2/f;->b:LJ2/h;

    iget p1, p1, LJ2/h;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LJ2/f;

    iget-object p2, p2, LJ2/f;->b:LJ2/h;

    iget p2, p2, LJ2/h;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, LA3/j;

    iget-object p2, p2, LA3/j;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, LA3/j;

    iget-object p1, p1, LA3/j;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
