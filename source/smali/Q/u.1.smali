.class public final LQ/u;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V
    .locals 0

    iput p5, p0, LQ/u;->h:I

    iput-object p1, p0, LQ/u;->k:Ljava/lang/Object;

    iput-object p2, p0, LQ/u;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ/u;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ/u;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LF3/d;

    new-instance p1, LQ/u;

    iget-object v0, p0, LQ/u;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp/d0;

    iget-object v3, p0, LQ/u;->j:Ljava/lang/Object;

    iget-object v0, p0, LQ/u;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp/u0;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LQ/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    sget-object v0, LA3/A;->a:LA3/A;

    invoke-virtual {p1, v0}, LQ/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LF3/d;

    new-instance p1, LQ/u;

    iget-object v2, p0, LQ/u;->j:Ljava/lang/Object;

    iget-object v0, p0, LQ/u;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LQ/j;

    iget-object v0, p0, LQ/u;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LQ/x;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LQ/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    sget-object v0, LA3/A;->a:LA3/A;

    invoke-virtual {p1, v0}, LQ/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LQ/u;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/u;->i:I

    const/4 v2, 0x1

    iget-object v3, p0, LQ/u;->l:Ljava/lang/Object;

    check-cast v3, Lp/u0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/u;->k:Ljava/lang/Object;

    check-cast p1, Lp/d0;

    invoke-virtual {p1}, Lp/d0;->v()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Lp/d0;->m:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lp/d0;->y(F)V

    iget-object v4, p1, Lp/d0;->d:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LQ/u;->j:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Lp/d0;->c:LS/h0;

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_2

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v3, v5}, Lp/u0;->p(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lp/u0;->n(J)V

    invoke-virtual {v6, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lp/d0;->y(F)V

    invoke-virtual {p1, v5}, Lp/d0;->k(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lp/u0;->j(F)V

    cmpg-float v1, v4, v7

    if-nez v1, :cond_4

    iput v2, p0, LQ/u;->i:I

    invoke-static {p1, p0}, Lp/d0;->t(Lp/d0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lp/u0;->i()V

    sget-object v0, LA3/A;->a:LA3/A;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/u;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/u;->j:Ljava/lang/Object;

    iget-object v1, p0, LQ/u;->k:Ljava/lang/Object;

    check-cast v1, LQ/x;

    invoke-virtual {v1, p1}, LQ/x;->h(Ljava/lang/Object;)V

    new-instance p1, LQ/p;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LQ/p;-><init>(LQ/x;I)V

    new-instance v3, LQ/t;

    iget-object v4, p0, LQ/u;->l:Ljava/lang/Object;

    check-cast v4, LQ/j;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LQ/t;-><init>(LQ/j;LQ/x;LF3/d;)V

    iput v2, p0, LQ/u;->i:I

    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->a(LP3/a;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, LA3/A;->a:LA3/A;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
