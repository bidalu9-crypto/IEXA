.class public final LJ/z0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr/o;

.field public final synthetic g:LJ/w0;


# direct methods
.method public synthetic constructor <init>(Lr/o;LJ/w0;I)V
    .locals 0

    iput p3, p0, LJ/z0;->e:I

    iput-object p1, p0, LJ/z0;->f:Lr/o;

    iput-object p2, p0, LJ/z0;->g:LJ/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ/z0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/z0;->g:LJ/w0;

    iget-object v0, v0, LJ/w0;->g:LQ3/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LJ/z0;->f:Lr/o;

    invoke-static {v0}, LN0/O;->M(Lr/o;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ/z0;->g:LJ/w0;

    invoke-virtual {v0}, LJ/w0;->n()V

    iget-object v0, p0, LJ/z0;->f:Lr/o;

    invoke-static {v0}, LN0/O;->M(Lr/o;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ/z0;->g:LJ/w0;

    invoke-virtual {v0}, LJ/w0;->m()V

    iget-object v0, p0, LJ/z0;->f:Lr/o;

    invoke-static {v0}, LN0/O;->M(Lr/o;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ/z0;->g:LJ/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ/w0;->b(Z)Lc4/r0;

    iget-object v0, p0, LJ/z0;->f:Lr/o;

    invoke-static {v0}, LN0/O;->M(Lr/o;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJ/z0;->g:LJ/w0;

    invoke-virtual {v0}, LJ/w0;->d()V

    iget-object v0, p0, LJ/z0;->f:Lr/o;

    invoke-static {v0}, LN0/O;->M(Lr/o;)V

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
