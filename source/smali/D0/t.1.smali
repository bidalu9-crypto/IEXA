.class public final synthetic LD0/t;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LD0/t;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LQ3/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD0/t;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo4/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v0, Ls4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lo4/f;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Lo4/f;->h(I)Lo4/f;

    move-result-object p1

    invoke-interface {p1}, Lo4/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ls4/i;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lj0/s;

    check-cast p2, Lj0/s;

    iget-object v0, p0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v0, Lq/N;

    iget-boolean v1, v0, Le0/q;->q:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p2, Lj0/t;

    invoke-virtual {p2}, Lj0/t;->b()Z

    move-result p2

    check-cast p1, Lj0/t;

    invoke-virtual {p1}, Lj0/t;->b()Z

    move-result p1

    if-ne p2, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, v0, Lq/N;->u:LP3/c;

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Le0/q;->z0()Lc4/w;

    move-result-object v1

    new-instance v2, Lq/M;

    invoke-direct {v2, v0, p1}, Lq/M;-><init>(Lq/N;LF3/d;)V

    const/4 v3, 0x3

    invoke-static {v1, p1, p1, v2, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v1, LQ3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA/B0;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3, v0}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LC0/f;->t(Le0/q;LP3/a;)V

    iget-object v1, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, LA/d0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LA/d0;->a()LA/d0;

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iput-object v1, v0, Lq/N;->w:LA/d0;

    iget-object v1, v0, Lq/N;->x:LC0/j0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LC0/j0;->T0()Le0/q;

    move-result-object v1

    iget-boolean v1, v1, Le0/q;->q:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lq/N;->P0()Lq/O;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lq/N;->x:LC0/j0;

    invoke-virtual {v1, v2}, Lq/O;->L0(LA0/t;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lq/N;->w:LA/d0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LA/d0;->b()V

    :cond_6
    iput-object p1, v0, Lq/N;->w:LA/d0;

    invoke-virtual {v0}, Lq/N;->P0()Lq/O;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lq/O;->L0(LA0/t;)V

    :cond_7
    :goto_2
    invoke-static {v0}, LC0/f;->o(LC0/y0;)V

    iget-object v1, v0, Lq/N;->t:Lu/j;

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    iget-object p2, v0, Lq/N;->v:Lu/d;

    if-eqz p2, :cond_8

    new-instance v2, Lu/e;

    invoke-direct {v2, p2}, Lu/e;-><init>(Lu/d;)V

    invoke-virtual {v0, v1, v2}, Lq/N;->O0(Lu/j;Lu/i;)V

    iput-object p1, v0, Lq/N;->v:Lu/d;

    :cond_8
    new-instance p1, Lu/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, Lq/N;->O0(Lu/j;Lu/i;)V

    iput-object p1, v0, Lq/N;->v:Lu/d;

    goto :goto_3

    :cond_9
    iget-object p2, v0, Lq/N;->v:Lu/d;

    if-eqz p2, :cond_a

    new-instance v2, Lu/e;

    invoke-direct {v2, p2}, Lu/e;-><init>(Lu/d;)V

    invoke-virtual {v0, v1, v2}, Lq/N;->O0(Lu/j;Lu/i;)V

    iput-object p1, v0, Lq/N;->v:Lu/d;

    :cond_a
    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lj0/d;

    check-cast p2, Lk0/c;

    iget-object v0, p0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v0, LD0/D;

    invoke-static {v0, p1, p2}, LD0/D;->j(LD0/D;Lj0/d;Lk0/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
