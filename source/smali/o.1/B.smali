.class public final Lo/B;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/I;

.field public final synthetic g:Lo/J;


# direct methods
.method public synthetic constructor <init>(Lo/I;Lo/J;I)V
    .locals 0

    iput p3, p0, Lo/B;->e:I

    iput-object p1, p0, Lo/B;->f:Lo/I;

    iput-object p2, p0, Lo/B;->g:Lo/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo/B;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo/z;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lo/B;->g:Lo/J;

    iget-object p1, p1, Lo/J;->a:Lo/V;

    iget-object p1, p1, Lo/V;->d:Lo/P;

    if-eqz p1, :cond_2

    iget v0, p1, Lo/P;->a:F

    goto :goto_0

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/B;->f:Lo/I;

    iget-object p1, p1, Lo/I;->a:Lo/V;

    iget-object p1, p1, Lo/V;->d:Lo/P;

    if-eqz p1, :cond_2

    iget v0, p1, Lo/P;->a:F

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp/q0;

    sget-object v0, Lo/z;->d:Lo/z;

    sget-object v1, Lo/z;->e:Lo/z;

    invoke-interface {p1, v0, v1}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lo/B;->f:Lo/I;

    iget-object p1, p1, Lo/I;->a:Lo/V;

    iget-object p1, p1, Lo/V;->d:Lo/P;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/P;->c:Lp/A;

    if-nez p1, :cond_7

    :cond_3
    sget-object p1, Lo/D;->b:Lp/g0;

    goto :goto_1

    :cond_4
    sget-object v0, Lo/z;->f:Lo/z;

    invoke-interface {p1, v1, v0}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/B;->g:Lo/J;

    iget-object p1, p1, Lo/J;->a:Lo/V;

    iget-object p1, p1, Lo/V;->d:Lo/P;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/P;->c:Lp/A;

    if-nez p1, :cond_7

    :cond_5
    sget-object p1, Lo/D;->b:Lp/g0;

    goto :goto_1

    :cond_6
    sget-object p1, Lo/D;->b:Lp/g0;

    :cond_7
    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lo/z;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lo/B;->g:Lo/J;

    iget-object p1, p1, Lo/J;->a:Lo/V;

    iget-object p1, p1, Lo/V;->a:Lo/K;

    if-eqz p1, :cond_a

    iget v0, p1, Lo/K;->a:F

    goto :goto_2

    :cond_8
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    iget-object p1, p0, Lo/B;->f:Lo/I;

    iget-object p1, p1, Lo/I;->a:Lo/V;

    iget-object p1, p1, Lo/V;->a:Lo/K;

    if-eqz p1, :cond_a

    iget v0, p1, Lo/K;->a:F

    :cond_a
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lp/q0;

    sget-object v0, Lo/z;->d:Lo/z;

    sget-object v1, Lo/z;->e:Lo/z;

    invoke-interface {p1, v0, v1}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lo/B;->f:Lo/I;

    iget-object p1, p1, Lo/I;->a:Lo/V;

    iget-object p1, p1, Lo/V;->a:Lo/K;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/K;->b:Lp/A;

    if-nez p1, :cond_f

    :cond_b
    sget-object p1, Lo/D;->b:Lp/g0;

    goto :goto_3

    :cond_c
    sget-object v0, Lo/z;->f:Lo/z;

    invoke-interface {p1, v1, v0}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lo/B;->g:Lo/J;

    iget-object p1, p1, Lo/J;->a:Lo/V;

    iget-object p1, p1, Lo/V;->a:Lo/K;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/K;->b:Lp/A;

    if-nez p1, :cond_f

    :cond_d
    sget-object p1, Lo/D;->b:Lp/g0;

    goto :goto_3

    :cond_e
    sget-object p1, Lo/D;->b:Lp/g0;

    :cond_f
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
