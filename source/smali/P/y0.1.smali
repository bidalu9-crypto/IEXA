.class public final LP/y0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP/z0;


# direct methods
.method public synthetic constructor <init>(LP/z0;I)V
    .locals 0

    iput p2, p0, LP/y0;->e:I

    iput-object p1, p0, LP/y0;->f:LP/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LP/y0;->f:LP/z0;

    iget v2, p0, LP/y0;->e:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LP/O2;->b:LS/B;

    invoke-static {v1, v2}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/M2;

    if-nez v2, :cond_0

    iget-object v0, v1, LP/z0;->x:LO/b;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LC0/n;->M0(LC0/m;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LP/z0;->x:LO/b;

    if-nez v2, :cond_1

    new-instance v7, LP/x0;

    invoke-direct {v7, v0, v1}, LP/x0;-><init>(ILjava/lang/Object;)V

    new-instance v8, LP/y0;

    invoke-direct {v8, v1, v0}, LP/y0;-><init>(LP/z0;I)V

    sget-object v0, LO/k;->a:Lp/B0;

    new-instance v0, LO/b;

    iget v6, v1, LP/z0;->v:F

    iget-object v4, v1, LP/z0;->t:Lu/j;

    iget-boolean v5, v1, LP/z0;->u:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LO/b;-><init>(Lu/j;ZFLP/x0;LP/y0;)V

    invoke-virtual {v1, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v0, v1, LP/z0;->x:LO/b;

    :cond_1
    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    sget-object v0, LP/O2;->b:LS/B;

    invoke-static {v1, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/M2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LP/M2;->b:LO/f;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LP/N2;->a:LO/f;

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
