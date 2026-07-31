.class public final Lk3/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/W3;


# direct methods
.method public synthetic constructor <init>(Lk3/W3;I)V
    .locals 0

    iput p2, p0, Lk3/X0;->d:I

    iput-object p1, p0, Lk3/X0;->e:Lk3/W3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/X0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL2/l0;

    const-string v0, "level"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/X0;->e:Lk3/W3;

    invoke-virtual {v0, p1}, Lk3/W3;->x0(LL2/l0;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/X0;->e:Lk3/W3;

    iget-object v0, v0, Lk3/W3;->o:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
