.class public final LX/o;
.super LX/n;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/o;->g:I

    invoke-direct {p0}, LX/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/o;->g:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/n;->f:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/n;->f:I

    iget-object v1, p0, LX/n;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0

    :pswitch_0
    iget v0, p0, LX/n;->f:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/n;->f:I

    iget-object v1, p0, LX/n;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    iget v0, p0, LX/n;->f:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/n;->f:I

    new-instance v1, LX/a;

    iget-object v2, p0, LX/n;->d:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
