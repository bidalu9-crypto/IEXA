.class public final Lw/w0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw/w0;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LS/k;->a:LS/U;

    const v2, 0x15733969

    iget v3, p0, Lw/w0;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    sget-object p1, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object p1

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lw/T;

    iget-object p1, p1, Lw/t0;->f:Lw/c;

    invoke-direct {v2, p1}, Lw/T;-><init>(Lw/s0;)V

    invoke-virtual {p2, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lw/T;

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    sget-object p1, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object p1

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lw/T;

    iget-object p1, p1, Lw/t0;->e:Lw/c;

    invoke-direct {v2, p1}, Lw/T;-><init>(Lw/s0;)V

    invoke-virtual {p2, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lw/T;

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    return-object v2

    :pswitch_1
    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    sget-object p1, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object p1

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lw/T;

    iget-object p1, p1, Lw/t0;->c:Lw/c;

    invoke-direct {v2, p1}, Lw/T;-><init>(Lw/s0;)V

    invoke-virtual {p2, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lw/T;

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
