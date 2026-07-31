.class public final synthetic Lk3/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk3/W4;->d:I

    iput-object p3, p0, Lk3/W4;->f:Ljava/lang/Object;

    iput p1, p0, Lk3/W4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/W4;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Lt3/d3;

    invoke-static {v0, p1, p2}, LO2/j;->h(Lt3/d3;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lt3/M2;->c(Ljava/util/List;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, LG2/l;

    invoke-static {v0, p1, p2}, LN0/O;->f(LG2/l;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, LE2/f;

    invoke-static {v0, p1, p2}, LN0/y;->o(LE2/f;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, LP3/c;

    invoke-static {v0, p1, p2}, LO2/n;->r(LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Lm3/o;

    invoke-static {v0, p1, p2}, LN1/a;->T(Lm3/o;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Lm3/m;

    invoke-static {v0, p1, p2}, LN1/a;->I(Lm3/m;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Lm3/j;

    invoke-static {v0, p1, p2}, LN1/a;->S(Lm3/j;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Lm3/u;

    invoke-static {v0, p1, p2}, LN1/a;->U(Lm3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Lk3/S4;

    invoke-static {v0, p1, p2}, Lk3/t6;->i(Lk3/S4;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Lk3/T4;

    invoke-static {v0, p1, p2}, Lk3/t6;->e(Lk3/T4;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Lk3/G4;

    invoke-static {v0, p1, p2}, Lk3/t6;->h(Lk3/G4;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    iget p2, p0, Lk3/W4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/W4;->f:Ljava/lang/Object;

    check-cast v0, Lk3/f5;

    invoke-static {v0, p1, p2}, LN1/a;->Q(Lk3/f5;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
