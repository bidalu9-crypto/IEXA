.class public final LQ/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final f:LQ/a;

.field public static final g:LQ/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/a;-><init>(II)V

    sput-object v0, LQ/a;->f:LQ/a;

    new-instance v0, LQ/a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/a;-><init>(II)V

    sput-object v0, LQ/a;->g:LQ/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ/a;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/q0;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x44d2bf44

    invoke-virtual {p2, p3}, LS/p;->X(I)V

    sget-object p3, LQ/C;->d:LQ/C;

    sget-object v0, LQ/C;->e:LQ/C;

    invoke-interface {p1, p3, v0}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Lp/z;->d:LD0/o1;

    const/4 p3, 0x2

    invoke-static {v3, v2, p1, p3}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, LQ/C;->f:LQ/C;

    invoke-interface {p1, p3, v0}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, p3, v0, p1}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lp/z;->d:LD0/o1;

    new-instance p3, Lp/B0;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v3, p1}, Lp/B0;-><init>(IILp/y;)V

    move-object p1, p3

    :goto_1
    invoke-virtual {p2, v2}, LS/p;->p(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, LA0/N;

    check-cast p2, LA0/K;

    check-cast p3, LZ0/a;

    iget-wide v0, p3, LZ0/a;->a:J

    sget p3, LQ/c;->a:F

    invoke-interface {p1, p3}, LZ0/c;->j(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LZ0/b;->i(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget v0, p2, LA0/Z;->e:I

    iget v1, p2, LA0/Z;->d:I

    sub-int/2addr v1, v2

    new-instance v2, LP/B2;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3, p2}, LP/B2;-><init>(IILA0/Z;)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, v1, v0, p2, v2}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
