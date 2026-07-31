.class public final Lo/i;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:Lo/i;

.field public static final g:Lo/i;

.field public static final h:Lo/i;

.field public static final i:Lo/i;

.field public static final j:Lo/i;

.field public static final k:Lo/i;

.field public static final l:Lo/i;

.field public static final m:Lo/i;

.field public static final n:Lo/i;

.field public static final o:Lo/i;

.field public static final p:Lo/i;

.field public static final q:Lo/i;

.field public static final r:Lo/i;

.field public static final s:Lo/i;

.field public static final t:Lo/i;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->f:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->g:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->h:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->i:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->j:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->k:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->l:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->m:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->n:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->o:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->p:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->q:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->r:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->s:Lo/i;

    new-instance v0, Lo/i;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lo/i;-><init>(II)V

    sput-object v0, Lo/i;->t:Lo/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo/i;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo/i;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/q0;

    sget-object p1, Lo/D;->c:Lp/g0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lp/q0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lp/p;

    iget v0, p1, Lp/p;->a:F

    iget p1, p1, Lp/p;->b:F

    invoke-static {v0, p1}, Ll0/G;->h(FF)J

    move-result-wide v0

    new-instance p1, Ll0/O;

    invoke-direct {p1, v0, v1}, Ll0/O;-><init>(J)V

    return-object p1

    :pswitch_6
    check-cast p1, Ll0/O;

    iget-wide v0, p1, Ll0/O;->a:J

    new-instance p1, Lp/p;

    invoke-static {v0, v1}, Ll0/O;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Ll0/O;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lp/p;-><init>(FF)V

    return-object p1

    :pswitch_7
    check-cast p1, Ll0/r;

    iget-wide v0, p1, Ll0/r;->a:J

    sget-object p1, Lm0/d;->x:Lm0/l;

    invoke-static {v0, v1, p1}, Ll0/r;->b(JLm0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll0/r;->i(J)F

    move-result p1

    invoke-static {v0, v1}, Ll0/r;->h(J)F

    move-result v2

    invoke-static {v0, v1}, Ll0/r;->f(J)F

    move-result v3

    invoke-static {v0, v1}, Ll0/r;->e(J)F

    move-result v0

    new-instance v1, Lp/r;

    invoke-direct {v1, v0, p1, v2, v3}, Lp/r;-><init>(FFFF)V

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
