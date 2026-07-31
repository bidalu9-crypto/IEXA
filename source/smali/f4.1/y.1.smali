.class public final Lf4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LH3/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LH3/i;I)V
    .locals 0

    iput p3, p0, Lf4/y;->d:I

    iput-object p1, p0, Lf4/y;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf4/y;->f:LH3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf4/y;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf4/P;->d:Lf4/P;

    new-instance v1, Lf4/E;

    iget-object v2, p0, Lf4/y;->f:LH3/i;

    check-cast v2, Ls3/d0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lf4/E;-><init>(LF3/d;Ls3/d0;)V

    iget-object v2, p0, Lf4/y;->e:Ljava/lang/Object;

    check-cast v2, [Lf4/g;

    invoke-static {p2, v0, v1, p1, v2}, Lg4/c;->a(LF3/d;LP3/a;LP3/f;Lf4/h;[Lf4/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LF/m0;

    iget-object v1, p0, Lf4/y;->f:LH3/i;

    check-cast v1, Ls3/V;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, LF/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lf4/y;->e:Ljava/lang/Object;

    check-cast p1, Lf4/g;

    invoke-interface {p1, v0, p2}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LQ3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/t;

    iget-object v2, p0, Lf4/y;->f:LH3/i;

    check-cast v2, Lf4/i0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1, v2, v3}, LC1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lf4/y;->e:Ljava/lang/Object;

    check-cast p1, Lg4/n;

    invoke-virtual {p1, v1, p2}, Lg4/i;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
