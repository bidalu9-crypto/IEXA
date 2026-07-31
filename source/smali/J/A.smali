.class public final LJ/A;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ/a0;

.field public final synthetic g:LJ/i0;

.field public final synthetic h:La0/d;


# direct methods
.method public constructor <init>(LJ/a0;LJ/i0;La0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/A;->e:I

    .line 1
    iput-object p1, p0, LJ/A;->f:LJ/a0;

    iput-object p2, p0, LJ/A;->g:LJ/i0;

    iput-object p3, p0, LJ/A;->h:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/i0;La0/d;LJ/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/A;->e:I

    .line 2
    iput-object p1, p0, LJ/A;->g:LJ/i0;

    iput-object p2, p0, LJ/A;->h:La0/d;

    iput-object p3, p0, LJ/A;->f:LJ/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ/A;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LJ/A;

    iget-object v0, p0, LJ/A;->h:La0/d;

    iget-object v1, p0, LJ/A;->f:LJ/a0;

    iget-object v2, p0, LJ/A;->g:LJ/i0;

    invoke-direct {p2, v2, v0, v1}, LJ/A;-><init>(LJ/i0;La0/d;LJ/a0;)V

    const v0, 0x2267854a

    invoke-static {v0, p2, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v1, p2, p1, v0}, LF/h0;->e(LJ/a0;La0/d;LS/p;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LS/p;->R()V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LJ/j0;->a:LS/B;

    iget-object v0, p0, LJ/A;->g:LJ/i0;

    invoke-virtual {p2, v0}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object p2

    new-instance v0, LA/N;

    iget-object v1, p0, LJ/A;->h:La0/d;

    iget-object v2, p0, LJ/A;->f:LJ/a0;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x103c35f6

    invoke-static {v1, v0, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LS/p;->R()V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
