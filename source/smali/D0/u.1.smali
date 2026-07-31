.class public final synthetic LD0/u;
.super LQ3/n;
.source "SourceFile"

# interfaces
.implements LX3/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput p2, p0, LD0/u;->k:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, LQ3/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX3/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()LX3/a;
    .locals 1

    sget-object v0, LQ3/w;->a:LQ3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD0/u;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v0, Lj0/k;

    iget-object v0, v0, Lj0/k;->l:Lj0/u;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getLayoutDirection()LZ0/m;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
