.class public final LF/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/a;->e:I

    iput-wide p2, p0, LF/a;->f:J

    iput-object p4, p0, LF/a;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LF/a;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LR/h;->a:LR/H;

    invoke-static {p1, v5}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object v3

    new-instance p1, LP/M;

    iget-object p2, p0, LF/a;->g:Ljava/lang/Object;

    check-cast p2, La0/d;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LP/M;-><init>(La0/d;I)V

    const p2, -0x6996c9d6

    invoke-static {p2, p1, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, LF/a;->f:J

    invoke-static/range {v1 .. v6}, LN3/a;->i(JLN0/P;LP3/e;LS/p;I)V

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, p0, LF/a;->f:J

    cmp-long p2, v4, v0

    if-eqz p2, :cond_6

    const p2, 0x6d034808

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    invoke-static {v4, v5}, LZ0/h;->b(J)F

    move-result v7

    invoke-static {v4, v5}, LZ0/h;->a(J)F

    move-result v8

    iget-object p2, p0, LF/a;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Le0/r;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->k(Le0/r;FFFFI)Le0/r;

    move-result-object p2

    sget-object v0, Le0/c;->e:Le0/j;

    invoke-static {v0, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v0

    iget v1, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v6, p1, LS/p;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_3
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v4, p1, LS/p;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_5
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2, p1, v3, v2}, LF/f;->b(Le0/r;LS/p;II)V

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    invoke-virtual {p1, v3}, LS/p;->p(Z)V

    goto :goto_4

    :cond_6
    const p2, 0x6d08e244

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    iget-object p2, p0, LF/a;->g:Ljava/lang/Object;

    check-cast p2, Le0/r;

    invoke-static {p2, p1, v3, v3}, LF/f;->b(Le0/r;LS/p;II)V

    invoke-virtual {p1, v3}, LS/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LS/p;->R()V

    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
