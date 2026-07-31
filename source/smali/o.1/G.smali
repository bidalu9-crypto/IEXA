.class public final Lo/G;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/H;


# direct methods
.method public synthetic constructor <init>(Lo/H;I)V
    .locals 0

    iput p2, p0, Lo/G;->e:I

    iput-object p1, p0, Lo/G;->f:Lo/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo/G;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/q0;

    sget-object v0, Lo/z;->d:Lo/z;

    sget-object v1, Lo/z;->e:Lo/z;

    invoke-interface {p1, v0, v1}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lo/G;->f:Lo/H;

    if-eqz v0, :cond_1

    iget-object p1, v2, Lo/H;->w:Lo/I;

    iget-object p1, p1, Lo/I;->a:Lo/V;

    iget-object p1, p1, Lo/V;->b:Lo/T;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/T;->b:Lp/A;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Lo/D;->c:Lp/g0;

    goto :goto_0

    :cond_1
    sget-object v0, Lo/z;->f:Lo/z;

    invoke-interface {p1, v1, v0}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lo/H;->x:Lo/J;

    iget-object p1, p1, Lo/J;->a:Lo/V;

    iget-object p1, p1, Lo/V;->b:Lo/T;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/T;->b:Lp/A;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lo/D;->c:Lp/g0;

    goto :goto_0

    :cond_3
    sget-object p1, Lo/D;->c:Lp/g0;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lp/q0;

    sget-object v0, Lo/z;->d:Lo/z;

    sget-object v1, Lo/z;->e:Lo/z;

    invoke-interface {p1, v0, v1}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lo/G;->f:Lo/H;

    if-eqz v0, :cond_5

    iget-object p1, v3, Lo/H;->w:Lo/I;

    iget-object p1, p1, Lo/I;->a:Lo/V;

    iget-object p1, p1, Lo/V;->c:Lo/x;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lo/x;->c:Lp/A;

    goto :goto_1

    :cond_5
    sget-object v0, Lo/z;->f:Lo/z;

    invoke-interface {p1, v1, v0}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lo/H;->x:Lo/J;

    iget-object p1, p1, Lo/J;->a:Lo/V;

    iget-object p1, p1, Lo/V;->c:Lo/x;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lo/x;->c:Lp/A;

    goto :goto_1

    :cond_6
    sget-object v2, Lo/D;->d:Lp/g0;

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    sget-object v2, Lo/D;->d:Lp/g0;

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
