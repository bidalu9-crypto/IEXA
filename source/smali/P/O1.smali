.class public final LP/O1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP/P1;


# direct methods
.method public synthetic constructor <init>(LP/P1;I)V
    .locals 0

    iput p2, p0, LP/O1;->e:I

    iput-object p1, p0, LP/O1;->f:LP/P1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP/O1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/H;

    iget-object p1, p0, LP/O1;->f:LP/P1;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LA/L;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lc/t;

    iget-object p1, p0, LP/O1;->f:LP/P1;

    iget-object v0, p1, LP/P1;->h:LP/j2;

    iget-boolean v0, v0, LP/j2;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LP/P1;->g:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
