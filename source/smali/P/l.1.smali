.class public final LP/l;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;)V
    .locals 0

    iput p1, p0, LP/l;->e:I

    iput-object p2, p0, LP/l;->f:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LP/l;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Le0/o;->a:Le0/o;

    sget-object v0, Ld1/b;->f:Ld1/b;

    invoke-static {p2, v1, v0}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object p2

    iget-object v0, p0, LP/l;->f:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/e;

    invoke-static {p2, v0, p1, v1}, LN1/a;->m0(Le0/r;LP3/e;LS/p;I)V

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

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, Le0/o;->a:Le0/o;

    sget-object v0, LP/G;->m:LP/G;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object p2

    sget-object v0, Le0/c;->d:Le0/j;

    invoke-static {v0, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v0

    iget v2, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v5, p1, LS/p;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_3
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v3, p1, LS/p;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object p2, p0, LP/l;->f:LS/Z;

    invoke-interface {p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP3/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LZ0/k;

    check-cast p2, LZ0/k;

    invoke-static {p1, p2}, LP/B1;->c(LZ0/k;LZ0/k;)J

    move-result-wide p1

    new-instance v0, Ll0/O;

    invoke-direct {v0, p1, p2}, Ll0/O;-><init>(J)V

    iget-object p1, p0, LP/l;->f:LS/Z;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LZ0/k;

    check-cast p2, LZ0/k;

    invoke-static {p1, p2}, LP/B1;->c(LZ0/k;LZ0/k;)J

    move-result-wide p1

    new-instance v0, Ll0/O;

    invoke-direct {v0, p1, p2}, Ll0/O;-><init>(J)V

    iget-object p1, p0, LP/l;->f:LS/Z;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
