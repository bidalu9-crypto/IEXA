.class public final Lk3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;


# direct methods
.method public synthetic constructor <init>(LP3/a;I)V
    .locals 0

    iput p2, p0, Lk3/u0;->d:I

    iput-object p1, p0, Lk3/u0;->e:LP3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk3/u0;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v8}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lt3/w0;->a:La0/d;

    new-instance p1, Lk3/u0;

    iget-object p2, p0, Lk3/u0;->e:LP3/a;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lk3/u0;-><init>(LP3/a;I)V

    const p2, -0x5eb5c20e

    invoke-static {p2, p1, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v9, 0x186

    const/16 v10, 0xfa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v5, Lt3/w0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v7}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {}, La/a;->h()Lr0/e;

    move-result-object v0

    const-wide p1, 0xff007affL

    invoke-static {p1, p2}, Ll0/G;->d(J)J

    move-result-wide v1

    const p1, 0x7f0c032f

    invoke-static {p1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0c031f

    invoke-static {p1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lk3/u0;->e:LP3/a;

    const/4 v6, 0x0

    const v8, 0x30030

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v7}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {}, La/a;->f()Lr0/e;

    move-result-object v0

    const-wide p1, 0xffff9500L

    invoke-static {p1, p2}, Ll0/G;->d(J)J

    move-result-wide v1

    const p1, 0x7f0c0075

    invoke-static {p1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0c0076

    invoke-static {p1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lk3/u0;->e:LP3/a;

    const/4 v6, 0x0

    const v8, 0x30030

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    :goto_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    invoke-virtual {v7}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {}, LE4/d;->s()Lr0/e;

    move-result-object v0

    const-wide p1, 0xff007affL

    invoke-static {p1, p2}, Ll0/G;->d(J)J

    move-result-wide v1

    const p1, 0x7f0c0331

    invoke-static {p1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0c0328

    invoke-static {p1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lk3/u0;->e:LP3/a;

    const/4 v6, 0x0

    const v8, 0x30030

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    :goto_9
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    invoke-virtual {v7}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_b

    :cond_b
    :goto_a
    invoke-static {}, Lu0/c;->t()Lr0/e;

    move-result-object v0

    const-wide p1, 0xff5856d6L

    invoke-static {p1, p2}, Ll0/G;->d(J)J

    move-result-wide v1

    const p1, 0x7f0c032c

    invoke-static {p1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0c0315

    invoke-static {p1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lk3/u0;->e:LP3/a;

    const/4 v6, 0x0

    const v8, 0x30030

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    :goto_b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    invoke-virtual {v7}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_d

    :cond_d
    :goto_c
    sget-object v0, Lt3/v0;->a:La0/d;

    new-instance p1, Lk3/u0;

    iget-object p2, p0, Lk3/u0;->e:LP3/a;

    const/16 v1, 0x16

    invoke-direct {p1, p2, v1}, Lk3/u0;-><init>(LP3/a;I)V

    const p2, 0x41889a31

    invoke-static {p2, p1, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_d
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_f

    :cond_f
    :goto_e
    sget-object v5, Lt3/v0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_f
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_11

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_11

    :cond_11
    :goto_10
    sget-object v5, Lt3/u0;->a:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_11
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_13

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_13

    :cond_13
    :goto_12
    sget-object v5, Lt3/o0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_13
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_15

    :cond_15
    :goto_14
    sget-object v5, Lt3/n0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_15
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_17

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_17

    :cond_17
    :goto_16
    sget-object v5, Lt3/m0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_17
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_19

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_19

    :cond_19
    :goto_18
    sget-object v5, Lt3/l0;->a:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_19
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_c
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1b

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_1b

    :cond_1b
    :goto_1a
    sget-object v5, Lt3/h0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_1b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_d
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1d

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_1d

    :cond_1d
    :goto_1c
    sget-object v5, Lt3/g0;->d:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_1d
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_e
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1f

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_1f

    :cond_1f
    :goto_1e
    sget-object v5, Lt3/f0;->f:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_1f
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_f
    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_21

    invoke-virtual {v7}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_21

    :cond_21
    :goto_20
    sget-object v0, Lt3/a0;->a:La0/d;

    new-instance p1, Lk3/u0;

    iget-object p2, p0, Lk3/u0;->e:LP3/a;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v1}, Lk3/u0;-><init>(LP3/a;I)V

    const p2, 0x17d837f1

    invoke-static {p2, p1, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_21
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_10
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_23

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_23

    :cond_23
    :goto_22
    sget-object v5, Lt3/a0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_23
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_11
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_25

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_25

    :cond_25
    :goto_24
    sget-object v5, Lt3/Y;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_25
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_12
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_27

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_27

    :cond_27
    :goto_26
    sget-object v5, Lt3/Y;->e:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_27
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_13
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_29

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_28

    :cond_28
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_29

    :cond_29
    :goto_28
    sget-object v5, Lt3/W;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_29
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_14
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2b

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_2a

    :cond_2a
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_2b

    :cond_2b
    :goto_2a
    sget-object v5, Lr3/g;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_2b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_15
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2d

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_2c

    :cond_2c
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_2d

    :cond_2d
    :goto_2c
    sget-object v5, Lr3/d;->a:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_2d
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_16
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2f

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_2e

    :cond_2e
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_2f

    :cond_2f
    :goto_2e
    sget-object v5, Lr3/c;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_2f
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_17
    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_31

    invoke-virtual {v7}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_30

    :cond_30
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_31

    :cond_31
    :goto_30
    sget-object v0, Lp3/c;->a:La0/d;

    new-instance p1, Lk3/u0;

    iget-object p2, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1}, Lk3/u0;-><init>(LP3/a;I)V

    const v1, 0x17cfcd04

    invoke-static {v1, p1, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance p1, Ll3/w;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ll3/w;-><init>(LP3/a;I)V

    const p2, -0x78300885

    invoke-static {p2, p1, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v8, 0xd86

    const/16 v9, 0xf2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_31
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_18
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_33

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_32

    :cond_32
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_33

    :cond_33
    :goto_32
    sget-object v5, Lp3/c;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_33
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_19
    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_35

    invoke-virtual {v10}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_34

    :cond_34
    invoke-virtual {v10}, LS/p;->R()V

    goto :goto_35

    :cond_35
    :goto_34
    sget-object v9, Lk3/d4;->b:La0/d;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_35
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1a
    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_37

    invoke-virtual {v10}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_36

    :cond_36
    invoke-virtual {v10}, LS/p;->R()V

    goto :goto_37

    :cond_37
    :goto_36
    sget-object v9, Lk3/d4;->a:La0/d;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_37
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1b
    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_39

    invoke-virtual {v10}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_38

    :cond_38
    invoke-virtual {v10}, LS/p;->R()V

    goto :goto_39

    :cond_39
    :goto_38
    sget-object v9, Lk3/d4;->e:La0/d;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_39
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1c
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3b

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_3a

    :cond_3a
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_3b

    :cond_3b
    :goto_3a
    sget-object v5, Lk3/c4;->a:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lk3/u0;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_3b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
