.class public final Lt3/f3;
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

    iput p2, p0, Lt3/f3;->d:I

    iput-object p1, p0, Lt3/f3;->e:LP3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt3/f3;->d:I

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
    sget-object v1, Lt3/C0;->a:La0/d;

    new-instance p1, Lt3/f3;

    iget-object p2, p0, Lt3/f3;->e:LP3/a;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lt3/f3;-><init>(LP3/a;I)V

    const p2, 0x1ce9fd3b

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
    sget-object v5, Lt3/C0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lt3/f3;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v5, Lt3/y0;->t:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lt3/f3;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v5, Lt3/y0;->j:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lt3/f3;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

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
    sget-object v0, Lt3/x0;->a:La0/d;

    new-instance p1, Lt3/f3;

    iget-object p2, p0, Lt3/f3;->e:LP3/a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lt3/f3;-><init>(LP3/a;I)V

    const p2, -0x45603408

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

    :goto_9
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v5, Lt3/x0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-object v0, p0, Lt3/f3;->e:LP3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
