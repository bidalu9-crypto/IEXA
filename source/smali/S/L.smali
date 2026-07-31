.class public final LS/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final e:LS/D0;

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LS/D0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/L;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/L;->e:LS/D0;

    iput p3, p0, LS/L;->f:I

    .line 2
    iput p2, p0, LS/L;->g:I

    .line 3
    iget p2, p1, LS/D0;->k:I

    .line 4
    iput p2, p0, LS/L;->h:I

    .line 5
    iget-boolean p1, p1, LS/D0;->j:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LS/F0;->f()V

    :cond_0
    return-void
.end method

.method public constructor <init>(LS/D0;ILS/M;LS/b;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LS/L;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LS/L;->e:LS/D0;

    .line 9
    iput p2, p0, LS/L;->f:I

    .line 10
    iget p1, p1, LS/D0;->k:I

    .line 11
    iput p1, p0, LS/L;->g:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LS/L;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, LS/L;->g:I

    iget v1, p0, LS/L;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS/L;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, LS/L;->e:LS/D0;

    iget v1, v0, LS/D0;->k:I

    iget v2, p0, LS/L;->h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, LS/F0;->f()V

    :cond_0
    iget v1, p0, LS/L;->g:I

    iget-object v3, v0, LS/D0;->d:[I

    invoke-static {v3, v1}, LS/F0;->a([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, LS/L;->g:I

    new-instance v3, LS/E0;

    invoke-direct {v3, v0, v1, v2}, LS/E0;-><init>(LS/D0;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LS/L;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
