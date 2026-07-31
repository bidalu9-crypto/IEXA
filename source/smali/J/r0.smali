.class public final LJ/r0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ/w0;


# direct methods
.method public synthetic constructor <init>(LJ/w0;I)V
    .locals 0

    iput p2, p0, LJ/r0;->e:I

    iput-object p1, p0, LJ/r0;->f:LJ/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ/r0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/r0;->f:LJ/w0;

    invoke-virtual {v0}, LJ/w0;->n()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ/r0;->f:LJ/w0;

    iget-object v1, v0, LJ/w0;->i:Lc4/w;

    if-eqz v1, :cond_0

    sget-object v2, Lc4/x;->g:Lc4/x;

    new-instance v3, LJ/u0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LJ/u0;-><init>(LJ/w0;LF3/d;)V

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    invoke-virtual {v0}, LJ/w0;->l()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ/r0;->f:LJ/w0;

    iget-object v1, v0, LJ/w0;->i:Lc4/w;

    if-eqz v1, :cond_1

    sget-object v2, Lc4/x;->g:Lc4/x;

    new-instance v3, LJ/t0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LJ/t0;-><init>(LJ/w0;LF3/d;)V

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_1
    invoke-virtual {v0}, LJ/w0;->l()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ/r0;->f:LJ/w0;

    iget-object v1, v0, LJ/w0;->i:Lc4/w;

    if-eqz v1, :cond_2

    sget-object v2, Lc4/x;->g:Lc4/x;

    new-instance v3, LJ/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LJ/s0;-><init>(LJ/w0;LF3/d;)V

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_2
    invoke-virtual {v0}, LJ/w0;->l()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJ/r0;->f:LJ/w0;

    iget-object v0, v0, LJ/w0;->g:LQ3/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_3
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
