.class public final LA0/g0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/r;LJ/w0;La0/d;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA0/g0;->e:I

    .line 1
    iput-object p1, p0, LA0/g0;->h:Ljava/lang/Object;

    iput-object p2, p0, LA0/g0;->g:Ljava/lang/Object;

    iput-object p3, p0, LA0/g0;->i:Ljava/lang/Object;

    iput p4, p0, LA0/g0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LA0/g0;->e:I

    iput-object p1, p0, LA0/g0;->g:Ljava/lang/Object;

    iput-object p2, p0, LA0/g0;->h:Ljava/lang/Object;

    iput-object p3, p0, LA0/g0;->i:Ljava/lang/Object;

    iput p4, p0, LA0/g0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA0/g0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v1, Lr/d;

    iget-object v2, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v2, Le0/r;

    invoke-static {v1, v2, v0, p1, p2}, Lr/p;->a(Lr/d;Le0/r;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v2, Ld1/o;

    invoke-static {v1, v2, v0, p1, p2}, LN1/a;->J(LP3/a;Ld1/o;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LA0/g0;->h:Ljava/lang/Object;

    iget-object v1, p0, LA0/g0;->i:Ljava/lang/Object;

    iget-object v2, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v2, La0/d;

    invoke-virtual {v2, v0, v1, p1, p2}, La0/d;->i(Ljava/lang/Object;Ljava/lang/Object;LS/p;I)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/v;

    iget-object v1, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v1, LP3/c;

    iget-object v2, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LN1/a;->X(Landroidx/lifecycle/v;LP3/c;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v0, LP3/f;

    iget-object v1, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v1, LP/U3;

    iget-object v2, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v2, Le0/r;

    invoke-static {v1, v2, v0, p1, p2}, LP/N2;->j(LP/U3;Le0/r;LP3/f;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v0, LP/R3;

    iget-object v1, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v1, Le0/r;

    iget-object v2, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v2, LP3/f;

    invoke-static {v0, v1, v2, p1, p2}, LP/N2;->d(LP/R3;Le0/r;LP3/f;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v0, LZ0/c;

    iget-object v1, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, v1, p1, p2}, LP/N0;->b(Landroid/view/View;LZ0/c;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v0, Le0/e;

    iget-object v1, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v1, La0/d;

    iget-object v2, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v2, LJ/p;

    invoke-static {v2, v0, v1, p1, p2}, LJ/c0;->b(LJ/p;Le0/e;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, LA0/g0;->f:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LS/b;->D(I)I

    move-result v0

    iget-object v1, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v1, LF/V0;

    iget-object v2, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v2, LP3/c;

    invoke-virtual {v1, p2, v2, p1, v0}, LF/V0;->b([Ljava/lang/Object;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    iget-object v1, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v1, La0/d;

    iget-object v2, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v2, Le0/r;

    invoke-static {v2, v0, v1, p1, p2}, LF/h0;->h(Le0/r;LJ/w0;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v0, LC0/r0;

    iget-object v1, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v1, LD0/m0;

    iget-object v2, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v2, La0/d;

    invoke-static {v0, v1, v2, p1, p2}, LD0/A0;->a(LC0/r0;LD0/m0;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v1, LB1/l;

    iget-object v2, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v2, Lb0/f;

    invoke-static {v1, v2, v0, p1, p2}, Ly2/a;->b(LB1/l;Lb0/f;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA0/g0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/g0;->i:Ljava/lang/Object;

    check-cast v0, LP3/e;

    iget-object v1, p0, LA0/g0;->g:Ljava/lang/Object;

    check-cast v1, LA0/k0;

    iget-object v2, p0, LA0/g0;->h:Ljava/lang/Object;

    check-cast v2, Le0/r;

    invoke-static {v1, v2, v0, p1, p2}, LA0/h0;->a(LA0/k0;Le0/r;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

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
