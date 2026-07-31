.class public final synthetic Lq4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lq4/Q;


# direct methods
.method public synthetic constructor <init>(Lq4/Q;I)V
    .locals 0

    iput p2, p0, Lq4/P;->d:I

    iput-object p1, p0, Lq4/P;->e:Lq4/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq4/P;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq4/P;->e:Lq4/Q;

    iget-object v1, v0, Lq4/Q;->j:Ljava/lang/Object;

    invoke-interface {v1}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo4/f;

    invoke-static {v0, v1}, Lq4/O;->e(Lo4/f;[Lo4/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq4/P;->e:Lq4/Q;

    iget-object v0, v0, Lq4/Q;->b:Lq4/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq4/O;->c(Ljava/util/List;)[Lo4/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq4/P;->e:Lq4/Q;

    iget-object v0, v0, Lq4/Q;->b:Lq4/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq4/y;->c()[Lm4/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lq4/O;->b:[Lm4/a;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
