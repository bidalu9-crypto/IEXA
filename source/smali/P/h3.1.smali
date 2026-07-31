.class public abstract LP/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LP/i0;->o:LP/i0;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, LP/h3;->a:LS/X0;

    return-void
.end method

.method public static final a(ILS/p;)Ll0/K;
    .locals 6

    sget-object v0, LP/h3;->a:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/g3;

    invoke-static {p0}, LP/L3;->c(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LP/g3;->b:LE/d;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ll0/G;->a:LR4/a;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, LP/g3;->c:LE/d;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, LP/g3;->d:LE/d;

    invoke-static {p0}, LP/h3;->b(LE/d;)LE/d;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, LP/g3;->d:LE/d;

    const-wide/16 p0, 0x0

    double-to-float p0, p0

    new-instance v1, LE/b;

    invoke-direct {v1, p0}, LE/b;-><init>(F)V

    new-instance v4, LE/b;

    invoke-direct {v4, p0}, LE/b;-><init>(F)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LE/d;->a(LE/d;LE/b;LE/b;LE/b;LE/b;I)LE/d;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, LP/g3;->d:LE/d;

    goto :goto_0

    :pswitch_6
    sget-object p0, LE/e;->a:LE/d;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, LP/g3;->a:LE/d;

    invoke-static {p0}, LP/h3;->b(LE/d;)LE/d;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, LP/g3;->a:LE/d;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, LP/g3;->e:LE/d;

    invoke-static {p0}, LP/h3;->b(LE/d;)LE/d;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, LP/g3;->e:LE/d;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(LE/d;)LE/d;
    .locals 7

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v5, LE/b;

    invoke-direct {v5, v0}, LE/b;-><init>(F)V

    new-instance v4, LE/b;

    invoke-direct {v4, v0}, LE/b;-><init>(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LE/d;->a(LE/d;LE/b;LE/b;LE/b;LE/b;I)LE/d;

    move-result-object p0

    return-object p0
.end method
