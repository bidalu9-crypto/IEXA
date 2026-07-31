.class public final LH/i;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LH/k;


# direct methods
.method public synthetic constructor <init>(LH/k;I)V
    .locals 0

    iput p2, p0, LH/i;->e:I

    iput-object p1, p0, LH/i;->f:LH/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LH/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/i;->f:LH/k;

    invoke-static {v0}, LC0/f;->u(LC0/m;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH/i;->f:LH/k;

    iget-object v0, v0, LH/k;->A:LJ/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ/w0;->b(Z)Lc4/r0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LH/i;->f:LH/k;

    iget-object v0, v0, LH/k;->A:LJ/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ/w0;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LH/i;->f:LH/k;

    iget-object v1, v0, LH/k;->v:LF/l0;

    iget-object v2, v0, LH/k;->C:Lj0/p;

    iget-boolean v0, v0, LH/k;->w:Z

    invoke-virtual {v1}, LF/l0;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lj0/p;->b(Lj0/p;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v1, LF/l0;->c:LD0/l1;

    if-eqz v0, :cond_1

    check-cast v0, LD0/C0;

    invoke-virtual {v0}, LD0/C0;->b()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LH/i;->f:LH/k;

    iget-object v1, v0, LH/k;->v:LF/l0;

    iget-object v1, v1, LF/l0;->w:LF/J;

    iget-object v0, v0, LH/k;->B:LS0/l;

    iget v0, v0, LS0/l;->e:I

    new-instance v2, LS0/k;

    invoke-direct {v2, v0}, LS0/k;-><init>(I)V

    invoke-virtual {v1, v2}, LF/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LH/i;->f:LH/k;

    iget-object v0, v0, LH/k;->A:LJ/w0;

    invoke-virtual {v0}, LJ/w0;->m()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LH/i;->f:LH/k;

    iget-object v0, v0, LH/k;->A:LJ/w0;

    invoke-virtual {v0}, LJ/w0;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LH/i;->f:LH/k;

    invoke-static {v0}, LC0/f;->u(LC0/m;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
