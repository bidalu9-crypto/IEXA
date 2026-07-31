.class public final Ll2/d;
.super LD0/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Ll2/d;->c:I

    invoke-direct {p0, p2}, LD0/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final g(I[B)Lcom/google/crypto/tink/shaded/protobuf/m;
    .locals 2

    iget v0, p0, Ll2/d;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ll2/c;-><init>([BII)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Ll2/c;-><init>([BII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
