.class public final LA/Q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/Q;->e:I

    iput-object p3, p0, LA/Q;->g:Ljava/lang/Object;

    iput-object p4, p0, LA/Q;->h:Ljava/lang/Object;

    iput p1, p0, LA/Q;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILA/T;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/Q;->e:I

    .line 2
    iput-object p2, p0, LA/Q;->g:Ljava/lang/Object;

    iput p1, p0, LA/Q;->f:I

    iput-object p3, p0, LA/Q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/Q;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, Lr/j;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, Lr/d;

    invoke-virtual {v0, v1, p1, p2}, Lr/j;->a(Lr/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, Le0/r;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-static {v0, v1, p1, p2}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, Lp/u0;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lp/u0;->a(ILS/p;Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, Le0/r;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, LP3/e;

    invoke-static {v0, v1, p1, p2}, LN1/a;->m0(Le0/r;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, La0/d;->f(ILS/p;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, LS/o0;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, LP3/e;

    invoke-static {v0, v1, p1, p2}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast p2, [LS/o0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LS/o0;

    iget v0, p0, LA/Q;->f:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LS/b;->D(I)I

    move-result v0

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, LP3/e;

    invoke-static {p2, v1, p1, v0}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v1, LN0/P;

    invoke-static {v1, v0, p1, p2}, LP/I4;->a(LN0/P;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v1, LP3/e;

    invoke-static {v1, v0, p1, p2}, LP/e3;->c(LP3/e;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v1, Le0/r;

    invoke-static {v1, v0, p1, p2}, LJ/c0;->g(Le0/r;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, LJ/a0;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, La0/d;

    invoke-static {v0, v1, p1, p2}, LF/h0;->e(LJ/a0;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, La0/d;

    invoke-static {v0, v1, p1, p2}, LF/h0;->f(LJ/w0;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, LN0/g;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, LF/h;->a(LN0/g;Ljava/util/List;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_c
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, LD0/D;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, La0/d;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LD0/D;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_d
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v1, Lb0/f;

    invoke-static {v1, v0, p1, p2}, Ly2/a;->d(Lb0/f;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_e
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/Q;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast v0, Lc0/s;

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lu0/c;->c(Lc0/s;Ljava/util/List;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_f
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LA/Q;->g:Ljava/lang/Object;

    check-cast p2, LA/T;

    iget v0, p0, LA/Q;->f:I

    iget-object v1, p0, LA/Q;->h:Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, LA/T;->e(ILS/p;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LS/p;->R()V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
