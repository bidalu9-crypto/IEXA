.class public final synthetic Lt3/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LM2/Q;

.field public final synthetic h:LP3/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LM2/Q;LP3/a;II)V
    .locals 0

    iput p6, p0, Lt3/k3;->d:I

    iput-object p1, p0, Lt3/k3;->e:Ljava/lang/String;

    iput-object p2, p0, Lt3/k3;->f:Ljava/lang/String;

    iput-object p3, p0, Lt3/k3;->g:LM2/Q;

    iput-object p4, p0, Lt3/k3;->h:LP3/a;

    iput p5, p0, Lt3/k3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt3/k3;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/k3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v1, p0, Lt3/k3;->e:Ljava/lang/String;

    iget-object v3, p0, Lt3/k3;->g:LM2/Q;

    iget-object v4, p0, Lt3/k3;->h:LP3/a;

    iget-object v2, p0, Lt3/k3;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LN0/O;->A(Ljava/lang/String;Ljava/lang/String;LM2/Q;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/k3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v0, p0, Lt3/k3;->e:Ljava/lang/String;

    iget-object v2, p0, Lt3/k3;->g:LM2/Q;

    iget-object v3, p0, Lt3/k3;->h:LP3/a;

    iget-object v1, p0, Lt3/k3;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LN0/O;->A(Ljava/lang/String;Ljava/lang/String;LM2/Q;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
