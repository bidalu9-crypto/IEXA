.class public final LA0/I;
.super LA0/Y;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/I;->b:I

    iput-object p2, p0, LA0/I;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LZ0/m;
    .locals 1

    iget v0, p0, LA0/I;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/I;->c:Ljava/lang/Object;

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getLayoutDirection()LZ0/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA0/I;->c:Ljava/lang/Object;

    check-cast v0, LC0/P;

    invoke-interface {v0}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LA0/I;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/I;->c:Ljava/lang/Object;

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getRoot()LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget v0, v0, LA0/Z;->d:I

    return v0

    :pswitch_0
    iget-object v0, p0, LA0/I;->c:Ljava/lang/Object;

    check-cast v0, LC0/P;

    invoke-virtual {v0}, LA0/Z;->d0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
