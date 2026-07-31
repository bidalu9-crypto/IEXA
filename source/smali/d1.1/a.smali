.class public final Ld1/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld1/q;


# direct methods
.method public synthetic constructor <init>(Ld1/q;I)V
    .locals 0

    iput p2, p0, Ld1/a;->e:I

    iput-object p1, p0, Ld1/a;->f:Ld1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld1/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc/t;

    iget-object p1, p0, Ld1/a;->f:Ld1/q;

    iget-object v0, p1, Ld1/q;->h:Ld1/o;

    iget-boolean v0, v0, Ld1/o;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld1/q;->g:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/H;

    iget-object p1, p0, Ld1/a;->f:Ld1/q;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LA/L;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
