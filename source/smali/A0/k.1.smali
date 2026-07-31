.class public final LA0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/K;


# instance fields
.field public final synthetic d:I

.field public final e:LA0/K;

.field public final f:Ljava/lang/Enum;

.field public final g:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, LA0/k;->d:I

    iput-object p1, p0, LA0/k;->e:LA0/K;

    iput-object p2, p0, LA0/k;->f:Ljava/lang/Enum;

    iput-object p3, p0, LA0/k;->g:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(I)I
    .locals 1

    iget v0, p0, LA0/k;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->S(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->S(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->S(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(I)I
    .locals 1

    iget v0, p0, LA0/k;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->W(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->W(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->W(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)LA0/Z;
    .locals 5

    iget v0, p0, LA0/k;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LC0/m0;->d:LC0/m0;

    iget-object v1, p0, LA0/k;->f:Ljava/lang/Enum;

    check-cast v1, LC0/l0;

    iget-object v2, p0, LA0/k;->g:Ljava/lang/Enum;

    check-cast v2, LC0/m0;

    const/16 v3, 0x7fff

    iget-object v4, p0, LA0/k;->e:LA0/K;

    if-ne v2, v0, :cond_2

    sget-object v0, LC0/l0;->e:LC0/l0;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->W(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->S(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, LZ0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v3

    :cond_1
    new-instance p1, LA0/m;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v3, p2}, LA0/m;-><init>(III)V

    goto :goto_2

    :cond_2
    sget-object v0, LC0/l0;->e:LC0/l0;

    if-ne v1, v0, :cond_3

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->b(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->a0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, LZ0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v3

    :cond_4
    new-instance p1, LA0/m;

    const/4 p2, 0x2

    invoke-direct {p1, v3, v0, p2}, LA0/m;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    sget-object v0, LA0/P;->d:LA0/P;

    iget-object v1, p0, LA0/k;->f:Ljava/lang/Enum;

    check-cast v1, LA0/O;

    iget-object v2, p0, LA0/k;->g:Ljava/lang/Enum;

    check-cast v2, LA0/P;

    const/16 v3, 0x7fff

    iget-object v4, p0, LA0/k;->e:LA0/K;

    if-ne v2, v0, :cond_7

    sget-object v0, LA0/O;->e:LA0/O;

    if-ne v1, v0, :cond_5

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->W(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->S(I)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, LZ0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v3

    :cond_6
    new-instance p1, LA0/m;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v3, p2}, LA0/m;-><init>(III)V

    goto :goto_5

    :cond_7
    sget-object v0, LA0/O;->e:LA0/O;

    if-ne v1, v0, :cond_8

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->b(I)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->a0(I)I

    move-result v0

    :goto_4
    invoke-static {p1, p2}, LZ0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v3

    :cond_9
    new-instance p1, LA0/m;

    const/4 p2, 0x1

    invoke-direct {p1, v3, v0, p2}, LA0/m;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    sget-object v0, LA0/q;->d:LA0/q;

    iget-object v1, p0, LA0/k;->f:Ljava/lang/Enum;

    check-cast v1, LA0/p;

    iget-object v2, p0, LA0/k;->g:Ljava/lang/Enum;

    check-cast v2, LA0/q;

    const/16 v3, 0x7fff

    iget-object v4, p0, LA0/k;->e:LA0/K;

    if-ne v2, v0, :cond_c

    sget-object v0, LA0/p;->e:LA0/p;

    if-ne v1, v0, :cond_a

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->W(I)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->S(I)I

    move-result v0

    :goto_6
    invoke-static {p1, p2}, LZ0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v3

    :cond_b
    new-instance p1, LA0/m;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v3, p2}, LA0/m;-><init>(III)V

    goto :goto_8

    :cond_c
    sget-object v0, LA0/p;->e:LA0/p;

    if-ne v1, v0, :cond_d

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->b(I)I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LA0/K;->a0(I)I

    move-result v0

    :goto_7
    invoke-static {p1, p2}, LZ0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v3

    :cond_e
    new-instance p1, LA0/m;

    const/4 p2, 0x0

    invoke-direct {p1, v3, v0, p2}, LA0/m;-><init>(III)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(I)I
    .locals 1

    iget v0, p0, LA0/k;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->a0(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->a0(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->a0(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, LA0/k;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->b(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->b(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0, p1}, LA0/K;->b(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/k;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0}, LA0/K;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0}, LA0/K;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA0/k;->e:LA0/K;

    invoke-interface {v0}, LA0/K;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
