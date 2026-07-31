.class public final LB/x;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB/x;->e:I

    iput-object p3, p0, LB/x;->g:Ljava/lang/Object;

    iput p1, p0, LB/x;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB/x;->e:I

    packed-switch v0, :pswitch_data_0

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

    iget-object p2, p0, LB/x;->g:Ljava/lang/Object;

    check-cast p2, Lz/h;

    iget-object p2, p2, Lz/h;->b:Lz/g;

    iget-object p2, p2, Lz/g;->d:LA/C0;

    iget v0, p0, LB/x;->f:I

    invoke-virtual {p2, v0}, LA/C0;->d(I)LA/i;

    move-result-object p2

    iget v1, p2, LA/i;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, LA/i;->c:LA/t;

    check-cast p2, Lz/e;

    iget-object p2, p2, Lz/e;->c:La0/d;

    sget-object v1, Lz/i;->a:Lz/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v0, p1, v2}, La0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LS/p;->R()V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LB/x;->g:Ljava/lang/Object;

    check-cast p2, Ly/g;

    iget-object v0, p2, Ly/g;->b:Ly/f;

    iget-object v0, v0, Ly/f;->c:LA/C0;

    iget v1, p0, LB/x;->f:I

    invoke-virtual {v0, v1}, LA/C0;->d(I)LA/i;

    move-result-object v0

    iget v3, v0, LA/i;->a:I

    sub-int/2addr v1, v3

    iget-object v0, v0, LA/i;->c:LA/t;

    check-cast v0, Ly/e;

    iget-object v0, v0, Ly/e;->c:La0/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Ly/g;->c:Ly/c;

    invoke-virtual {v0, p2, v1, p1, v2}, La0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LS/p;->R()V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/x;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    check-cast v0, Le0/r;

    invoke-static {v0, p1, p2}, Lw/r;->a(Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/x;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    check-cast v0, Lp/I;

    invoke-virtual {v0, p2, p1}, Lp/I;->a(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/x;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    check-cast v0, LP/Z2;

    invoke-virtual {v0, p2, p1}, LP/Z2;->a(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/x;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    check-cast v0, LP/N1;

    invoke-virtual {v0, p2, p1}, LP/N1;->b(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/x;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    check-cast v0, LF/V0;

    invoke-virtual {v0, p2, p1}, LF/V0;->a(ILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/x;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    invoke-static {v0, p1, p2}, LF/h0;->j(LJ/w0;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/x;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    check-cast v0, LC1/q;

    invoke-static {v0, p1, p2}, Lu0/c;->a(LC1/q;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LB/x;->g:Ljava/lang/Object;

    check-cast p2, LB/y;

    iget-object p2, p2, LB/y;->b:LB/w;

    iget-object p2, p2, LB/w;->c:LA/C0;

    iget v0, p0, LB/x;->f:I

    invoke-virtual {p2, v0}, LA/C0;->d(I)LA/i;

    move-result-object p2

    iget v1, p2, LA/i;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, LA/i;->c:LA/t;

    check-cast p2, LB/r;

    sget-object v1, LB/B;->a:LB/B;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, LB/r;->b:LP3/g;

    invoke-interface {p2, v1, v0, p1, v2}, LP3/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LS/p;->R()V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
