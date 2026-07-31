.class public final Ll3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La0/d;


# direct methods
.method public synthetic constructor <init>(La0/d;I)V
    .locals 0

    iput p2, p0, Ll3/Q;->d:I

    iput-object p1, p0, Ll3/Q;->e:La0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll3/Q;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Le0/o;->a:Le0/o;

    sget-object v0, Lw/m;->c:Lw/f;

    sget-object v1, Le0/c;->p:Le0/h;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v1, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v3, LC0/k;->a:LC0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v4, p1, LS/p;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_1
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v2, p1, LS/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, Lw/y;->a:Lw/y;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll3/Q;->e:La0/d;

    invoke-virtual {v1, p2, p1, v0}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_5

    :cond_6
    :goto_3
    sget-object p2, Le0/o;->a:Le0/o;

    sget v0, Ll3/Z;->j:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object p2

    sget-object v0, Lw/m;->c:Lw/f;

    sget-object v1, Le0/c;->p:Le0/h;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v1, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v5, p1, LS/p;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_4
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v3, p1, LS/p;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v1, p1, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, Lw/y;->a:Lw/y;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll3/Q;->e:La0/d;

    invoke-virtual {v1, p2, p1, v0}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_8

    :cond_b
    :goto_6
    sget-object p2, Le0/o;->a:Le0/o;

    sget-object v0, Lw/m;->c:Lw/f;

    sget-object v1, Le0/c;->p:Le0/h;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v1, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v3, LC0/k;->a:LC0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v4, p1, LS/p;->O:Z

    if-eqz v4, :cond_c

    invoke-virtual {p1, v3}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_7
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v2, p1, LS/p;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v1, p1, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, Lw/y;->a:Lw/y;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll3/Q;->e:La0/d;

    invoke-virtual {v1, p2, p1, v0}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_8
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
