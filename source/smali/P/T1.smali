.class public final LP/T1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/m;LP3/a;Ljava/lang/Object;LZ0/m;I)V
    .locals 0

    .line 1
    iput p5, p0, LP/T1;->e:I

    iput-object p1, p0, LP/T1;->g:Ljava/lang/Object;

    iput-object p2, p0, LP/T1;->f:Ljava/lang/Object;

    iput-object p3, p0, LP/T1;->h:Ljava/lang/Object;

    iput-object p4, p0, LP/T1;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LP/T1;->e:I

    iput-object p1, p0, LP/T1;->g:Ljava/lang/Object;

    iput-object p2, p0, LP/T1;->h:Ljava/lang/Object;

    iput-object p3, p0, LP/T1;->i:Ljava/lang/Object;

    iput-object p4, p0, LP/T1;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LP/T1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/T1;->h:Ljava/lang/Object;

    check-cast v0, Lp/F;

    iget-object v1, v0, Lp/F;->d:Ljava/lang/Number;

    iget-object v2, p0, LP/T1;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LP/T1;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp/F;->e:Ljava/lang/Number;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v6, v0, Lp/F;->d:Ljava/lang/Number;

    iput-object v7, v0, Lp/F;->e:Ljava/lang/Number;

    iget-object v1, p0, LP/T1;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lp/E;

    new-instance v1, Lp/n0;

    iget-object v5, v0, Lp/F;->f:Lp/C0;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lp/n0;-><init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V

    iput-object v1, v0, Lp/F;->h:Lp/n0;

    iget-object v1, v0, Lp/F;->l:Lp/I;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lp/I;->b:LS/h0;

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp/F;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/F;->j:Z

    :cond_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LP/T1;->g:Ljava/lang/Object;

    check-cast v0, Ld1/q;

    iget-object v1, p0, LP/T1;->f:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, LP/T1;->h:Ljava/lang/Object;

    check-cast v2, Ld1/o;

    iget-object v3, p0, LP/T1;->i:Ljava/lang/Object;

    check-cast v3, LZ0/m;

    invoke-virtual {v0, v1, v2, v3}, Ld1/q;->h(LP3/a;Ld1/o;LZ0/m;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    new-instance v0, LP/m4;

    iget-object v1, p0, LP/T1;->i:Ljava/lang/Object;

    check-cast v1, LP3/c;

    iget-object v2, p0, LP/T1;->f:Ljava/lang/Object;

    check-cast v2, LP3/c;

    iget-object v3, p0, LP/T1;->g:Ljava/lang/Object;

    check-cast v3, LP/n4;

    iget-object v4, p0, LP/T1;->h:Ljava/lang/Object;

    check-cast v4, LZ0/c;

    invoke-direct {v0, v3, v4, v1, v2}, LP/m4;-><init>(LP/n4;LZ0/c;LP3/c;LP3/c;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LP/T1;->g:Ljava/lang/Object;

    check-cast v0, LP/P1;

    iget-object v1, p0, LP/T1;->f:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, LP/T1;->h:Ljava/lang/Object;

    check-cast v2, LP/j2;

    iget-object v3, p0, LP/T1;->i:Ljava/lang/Object;

    check-cast v3, LZ0/m;

    invoke-virtual {v0, v1, v2, v3}, LP/P1;->g(LP3/a;LP/j2;LZ0/m;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LP/T1;->g:Ljava/lang/Object;

    check-cast v0, LP/n3;

    iget-object v1, v0, LP/n3;->c:LQ/x;

    iget-object v1, v1, LQ/x;->g:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/o3;

    sget-object v2, LP/o3;->e:LP/o3;

    const/4 v3, 0x3

    iget-object v4, p0, LP/T1;->h:Ljava/lang/Object;

    check-cast v4, Lc4/w;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, LP/n3;->c:LQ/x;

    invoke-virtual {v1}, LQ/x;->d()LQ/K;

    move-result-object v1

    sget-object v2, LP/o3;->f:LP/o3;

    iget-object v1, v1, LQ/K;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LP/Q1;

    iget-object v2, p0, LP/T1;->i:Ljava/lang/Object;

    check-cast v2, Lp/d;

    invoke-direct {v1, v2, v5}, LP/Q1;-><init>(Lp/d;LF3/d;)V

    invoke-static {v4, v5, v5, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v1, LP/R1;

    invoke-direct {v1, v0, v5}, LP/R1;-><init>(LP/n3;LF3/d;)V

    invoke-static {v4, v5, v5, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_0

    :cond_2
    new-instance v1, LP/S1;

    invoke-direct {v1, v0, v5}, LP/S1;-><init>(LP/n3;LF3/d;)V

    invoke-static {v4, v5, v5, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    new-instance v1, LJ/e0;

    iget-object v2, p0, LP/T1;->f:Ljava/lang/Object;

    check-cast v2, LP3/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LJ/e0;-><init>(LP3/a;I)V

    invoke-virtual {v0, v1}, Lc4/i0;->n(LP3/c;)Lc4/J;

    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
