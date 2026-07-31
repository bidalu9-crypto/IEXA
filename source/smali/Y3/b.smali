.class public final LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;
.implements LY3/c;


# instance fields
.field public final synthetic a:I

.field public final b:LY3/g;

.field public final c:I


# direct methods
.method public constructor <init>(LY3/g;II)V
    .locals 0

    iput p3, p0, LY3/b;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/b;->b:LY3/g;

    iput p2, p0, LY3/b;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "count must be non-negative, but was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/b;->b:LY3/g;

    iput p2, p0, LY3/b;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "count must be non-negative, but was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)LY3/g;
    .locals 3

    iget v0, p0, LY3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LY3/b;->c:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LY3/b;

    iget-object v1, p0, LY3/b;->b:LY3/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LY3/b;-><init>(LY3/g;II)V

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, LY3/b;->c:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    new-instance v0, LY3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LY3/b;-><init>(LY3/g;II)V

    goto :goto_1

    :cond_1
    new-instance p1, LY3/k;

    iget-object v2, p0, LY3/b;->b:LY3/g;

    invoke-direct {p1, v2, v0, v1}, LY3/k;-><init>(LY3/g;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)LY3/g;
    .locals 3

    iget v0, p0, LY3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LY3/b;->c:I

    if-lt p1, v0, :cond_0

    sget-object p1, LY3/d;->a:LY3/d;

    goto :goto_0

    :cond_0
    new-instance v1, LY3/k;

    iget-object v2, p0, LY3/b;->b:LY3/g;

    invoke-direct {v1, v2, p1, v0}, LY3/k;-><init>(LY3/g;II)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, LY3/b;->c:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, LY3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LY3/b;-><init>(LY3/g;II)V

    goto :goto_1

    :cond_1
    new-instance p1, LY3/b;

    iget-object v1, p0, LY3/b;->b:LY3/g;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LY3/b;-><init>(LY3/g;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LY3/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LB3/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/B;-><init>(LY3/b;B)V

    return-object v0

    :pswitch_0
    new-instance v0, LB3/B;

    invoke-direct {v0, p0}, LB3/B;-><init>(LY3/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
