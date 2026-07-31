.class public final LS/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/m0;


# direct methods
.method public synthetic constructor <init>(LS/m0;I)V
    .locals 0

    iput p2, p0, LS/R0;->d:I

    iput-object p1, p0, LS/R0;->e:LS/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 11

    const-wide/16 v0, 0xc8

    const-wide/16 v2, 0x320

    const/16 v4, 0x1388

    const-wide/16 v5, 0x5dc

    const/16 v7, 0x4e20

    sget-object v8, LA3/A;->a:LA3/A;

    iget-object v9, p0, LS/R0;->e:LS/m0;

    iget v10, p0, LS/R0;->d:I

    packed-switch v10, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v9, p1}, LS/m0;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lk3/t6;->b:LS/B;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v7, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v4, :cond_1

    move-wide v0, v2

    :cond_1
    :goto_0
    invoke-static {v0, v1, p2}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    move-object v8, p1

    :cond_2
    return-object v8

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v9, p1}, LS/m0;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lk3/t6;->b:LS/B;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v7, :cond_3

    move-wide v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v4, :cond_4

    move-wide v0, v2

    :cond_4
    :goto_1
    invoke-static {v0, v1, p2}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_5

    move-object v8, p1

    :cond_5
    return-object v8

    :pswitch_1
    invoke-virtual {v9, p1}, LS/m0;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    invoke-virtual {v9, p1}, LS/m0;->setValue(Ljava/lang/Object;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
