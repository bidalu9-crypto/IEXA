.class public final LQ/T;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:LP3/e;


# direct methods
.method public synthetic constructor <init>(JLP3/e;I)V
    .locals 0

    iput p4, p0, LQ/T;->e:I

    iput-wide p1, p0, LQ/T;->f:J

    iput-object p3, p0, LQ/T;->g:LP3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ/T;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget-wide v0, p0, LQ/T;->f:J

    iget-object v2, p0, LQ/T;->g:LP3/e;

    invoke-static {v0, v1, v2, p1, p2}, LQ/b0;->c(JLP3/e;LS/p;I)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    iget-wide v0, p0, LQ/T;->f:J

    iget-object v2, p0, LQ/T;->g:LP3/e;

    invoke-static {v0, v1, v2, p1, p2}, LQ/b0;->c(JLP3/e;LS/p;I)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
