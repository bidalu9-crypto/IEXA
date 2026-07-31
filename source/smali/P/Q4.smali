.class public abstract LP/Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LP/i0;->r:LP/i0;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, LP/Q4;->a:LS/X0;

    return-void
.end method

.method public static final a(LR/H;LS/p;)LN0/P;
    .locals 1

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/P4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LP/P4;->i:LN0/P;

    goto :goto_0

    :pswitch_1
    iget-object p0, p1, LP/P4;->h:LN0/P;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, LP/P4;->g:LN0/P;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, LP/P4;->o:LN0/P;

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, LP/P4;->n:LN0/P;

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, LP/P4;->m:LN0/P;

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, LP/P4;->f:LN0/P;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, LP/P4;->e:LN0/P;

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, LP/P4;->d:LN0/P;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, LP/P4;->c:LN0/P;

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, LP/P4;->b:LN0/P;

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, LP/P4;->a:LN0/P;

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, LP/P4;->l:LN0/P;

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, LP/P4;->k:LN0/P;

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, LP/P4;->j:LN0/P;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
