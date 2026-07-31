.class public final LB/s;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB/e;

.field public final synthetic g:Lc4/w;


# direct methods
.method public synthetic constructor <init>(LB/e;Lc4/w;I)V
    .locals 0

    iput p3, p0, LB/s;->e:I

    iput-object p1, p0, LB/s;->f:LB/e;

    iput-object p2, p0, LB/s;->g:Lc4/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB/s;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/s;->f:LB/e;

    invoke-virtual {v0}, LB/N;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LB/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB/v;-><init>(LB/e;LF3/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LB/s;->g:Lc4/w;

    invoke-static {v3, v2, v2, v1, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/s;->f:LB/e;

    invoke-virtual {v0}, LB/N;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LB/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB/u;-><init>(LB/e;LF3/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LB/s;->g:Lc4/w;

    invoke-static {v3, v2, v2, v1, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB/s;->f:LB/e;

    invoke-virtual {v0}, LB/N;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LB/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB/v;-><init>(LB/e;LF3/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LB/s;->g:Lc4/w;

    invoke-static {v3, v2, v2, v1, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LB/s;->f:LB/e;

    invoke-virtual {v0}, LB/N;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LB/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB/u;-><init>(LB/e;LF3/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LB/s;->g:Lc4/w;

    invoke-static {v3, v2, v2, v1, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
