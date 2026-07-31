.class public final LJ/d0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr/o;

.field public final synthetic g:LJ/a0;


# direct methods
.method public synthetic constructor <init>(Lr/o;LJ/a0;I)V
    .locals 0

    iput p3, p0, LJ/d0;->e:I

    iput-object p1, p0, LJ/d0;->f:Lr/o;

    iput-object p2, p0, LJ/d0;->g:LJ/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/d0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/d0;->g:LJ/a0;

    invoke-virtual {v0}, LJ/a0;->k()V

    iget-object v0, p0, LJ/d0;->f:Lr/o;

    invoke-static {v0}, LN0/O;->M(Lr/o;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ/d0;->g:LJ/a0;

    invoke-virtual {v0}, LJ/a0;->b()V

    iget-object v0, p0, LJ/d0;->f:Lr/o;

    invoke-static {v0}, LN0/O;->M(Lr/o;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
