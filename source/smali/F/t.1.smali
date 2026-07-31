.class public final LF/t;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF/V0;

.field public final synthetic g:LP3/c;


# direct methods
.method public synthetic constructor <init>(LF/V0;LP3/c;I)V
    .locals 0

    iput p3, p0, LF/t;->e:I

    iput-object p1, p0, LF/t;->f:LF/V0;

    iput-object p2, p0, LF/t;->g:LP3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF/t;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/H;

    iget-object p1, p0, LF/t;->f:LF/V0;

    iget-object v0, p1, LF/V0;->c:Lc0/s;

    iget-object v1, p0, LF/t;->g:LP3/c;

    invoke-virtual {v0, v1}, Lc0/s;->add(Ljava/lang/Object;)Z

    new-instance v0, LA/y0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, LN0/L;

    iget-object v0, p0, LF/t;->f:LF/V0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LF/V0;->a:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LF/t;->g:LP3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
