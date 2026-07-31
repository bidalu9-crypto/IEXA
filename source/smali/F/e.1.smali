.class public final LF/e;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final f:LF/e;

.field public static final g:LF/e;

.field public static final h:LF/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF/e;-><init>(II)V

    sput-object v0, LF/e;->f:LF/e;

    new-instance v0, LF/e;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF/e;-><init>(II)V

    sput-object v0, LF/e;->g:LF/e;

    new-instance v0, LF/e;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF/e;-><init>(II)V

    sput-object v0, LF/e;->h:LF/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF/e;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF/e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP3/e;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LS/p;->R()V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LP3/e;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, LS/p;->R()V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, LS/p;->X(I)V

    sget-object p3, LJ/C0;->a:LS/B;

    invoke-virtual {p2, p3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ/B0;

    iget-wide v0, p3, LJ/B0;->a:J

    sget-object p3, Le0/o;->a:Le0/o;

    invoke-virtual {p2, v0, v1}, LS/p;->f(J)Z

    move-result v2

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LF/d;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, LF/d;-><init>(IJ)V

    invoke-virtual {p2, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LP3/c;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(Le0/r;LP3/c;)Le0/r;

    move-result-object p3

    invoke-interface {p1, p3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
