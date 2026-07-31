.class public final LP/Y1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP/n3;

.field public final synthetic g:LP3/a;


# direct methods
.method public synthetic constructor <init>(LP/n3;LP3/a;I)V
    .locals 0

    iput p3, p0, LP/Y1;->e:I

    iput-object p1, p0, LP/Y1;->f:LP/n3;

    iput-object p2, p0, LP/Y1;->g:LP3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP/Y1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LP/Y1;->f:LP/n3;

    invoke-virtual {p1}, LP/n3;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LP/Y1;->g:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LP/Y1;->f:LP/n3;

    invoke-virtual {p1}, LP/n3;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LP/Y1;->g:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
