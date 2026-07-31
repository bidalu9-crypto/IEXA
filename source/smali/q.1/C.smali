.class public final Lq/C;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/F;


# direct methods
.method public synthetic constructor <init>(Lq/F;I)V
    .locals 0

    iput p2, p0, Lq/C;->e:I

    iput-object p1, p0, Lq/C;->f:Lq/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq/C;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    iget-object p1, p0, Lq/C;->f:Lq/F;

    iget-boolean v0, p1, Lq/j;->x:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lq/j;->y:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    iget-object p1, p0, Lq/C;->f:Lq/F;

    iget-object v0, p1, Lq/F;->L:LP3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p1, Lq/F;->N:Z

    if-eqz v0, :cond_2

    sget-object v0, LD0/A0;->l:LS/X0;

    invoke-static {p1, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls0/a;->a(I)V

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    iget-object p1, p0, Lq/C;->f:Lq/F;

    iget-object p1, p1, Lq/F;->M:LP3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
