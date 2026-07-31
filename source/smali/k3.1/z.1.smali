.class public final synthetic Lk3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk3/z;->d:I

    iput p1, p0, Lk3/z;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/z;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LN0/O;->j(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LO2/n;->m(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LN0/O;->m(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LN0/O;->q(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LO3/a;->n(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LN0/O;->g(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LN0/O;->g(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LO3/a;->d(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LN1/a;->K(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LN3/a;->l(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LN0/O;->e(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LO3/a;->g(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LO2/j;->j(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_c
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LO2/j;->j(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_d
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, LN3/a;->C(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_e
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, Lk3/x2;->r(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_f
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, Lk3/x2;->A(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_10
    iget p2, p0, Lk3/z;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {p2, p1}, Lk3/x2;->a(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
