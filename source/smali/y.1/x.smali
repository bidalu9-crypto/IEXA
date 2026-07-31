.class public final Ly/x;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Ly/x;->e:I

    iput p1, p0, Ly/x;->f:I

    iput p2, p0, Ly/x;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly/x;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz/u;

    iget v1, p0, Ly/x;->f:I

    iget v2, p0, Ly/x;->g:I

    invoke-direct {v0, v1, v2}, Lz/u;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly/v;

    iget v1, p0, Ly/x;->f:I

    iget v2, p0, Ly/x;->g:I

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
