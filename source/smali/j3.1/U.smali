.class public final synthetic Lj3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj3/U;->d:I

    iput-object p3, p0, Lj3/U;->f:Ljava/lang/Object;

    iput-object p4, p0, Lj3/U;->g:Ljava/lang/Object;

    iput p1, p0, Lj3/U;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/U;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Lz3/C;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, Lz3/g;->a(Lz3/C;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-static {v0, v1, p1, p2}, LN0/Q;->g(Ljava/lang/String;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Lt3/d3;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, LO2/n;->v(Lt3/d3;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, LJ2/p;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, LN0/O;->u(LJ2/p;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, LM2/l;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, LN0/Q;->d(LM2/l;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, LG2/m;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-static {v0, v1, p1, p2}, LN0/O;->h(LG2/m;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, LE2/b;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, LN0/y;->b(LE2/b;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Lr3/Y;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, LO2/n;->q(Lr3/Y;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Lr3/u;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lr3/V;->l(Lr3/u;Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-static {v0, v1, p1, p2}, LO/p;->d(Ljava/util/List;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Ll3/q;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, LN0/y;->g(Ll3/q;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Lk3/W3;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, LN3/a;->A(Lk3/W3;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, LN3/a;->x(Ljava/lang/String;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, LK2/m;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, LO/p;->x(LK2/m;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, LM2/p;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, LN1/a;->V(LM2/p;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, LP3/a;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, Le0/r;

    invoke-static {v0, v1, p1, p2}, Lk3/x2;->z(LP3/a;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, LL2/l0;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-static {v0, v1, p1, p2}, Lk3/x2;->u(LL2/l0;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v0, v1, p1, p2}, Lk3/x2;->i(Lk3/b;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {v1, v0, p1, p2}, Lk3/x2;->n(LP3/a;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/U;->f:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lj3/U;->g:Ljava/lang/Object;

    check-cast v1, Le0/r;

    invoke-static {v0, v1, p1, p2}, LO2/j;->d(Landroid/webkit/WebView;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
