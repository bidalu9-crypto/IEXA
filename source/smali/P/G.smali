.class public final LP/G;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:LP/G;

.field public static final g:LP/G;

.field public static final h:LP/G;

.field public static final i:LP/G;

.field public static final j:LP/G;

.field public static final k:LP/G;

.field public static final l:LP/G;

.field public static final m:LP/G;

.field public static final n:LP/G;

.field public static final o:LP/G;

.field public static final p:LP/G;

.field public static final q:LP/G;

.field public static final r:LP/G;

.field public static final s:LP/G;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->f:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->g:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->h:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->i:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->j:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->k:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->l:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->m:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->n:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->o:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->p:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->q:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->r:LP/G;

    new-instance v0, LP/G;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LP/G;-><init>(II)V

    sput-object v0, LP/G;->s:LP/G;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP/G;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LA3/A;->a:LA3/A;

    iget v2, p0, LP/G;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LN0/L;

    return-object v1

    :pswitch_0
    check-cast p1, LP/n4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, LK0/j;

    sget-object v0, LK0/s;->a:[LX3/d;

    sget-object v0, LK0/q;->l:LK0/t;

    sget-object v2, LK0/s;->a:[LX3/d;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, LK0/j;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LK0/s;->e(LK0/j;I)V

    return-object v1

    :pswitch_3
    check-cast p1, LK0/j;

    return-object v1

    :pswitch_4
    check-cast p1, LK0/j;

    return-object v1

    :pswitch_5
    check-cast p1, LK0/j;

    sget-object v0, LK0/s;->a:[LX3/d;

    sget-object v0, LK0/q;->v:LK0/t;

    invoke-virtual {p1, v0, v1}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, LP/o3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    check-cast p1, LK0/j;

    invoke-static {p1}, LK0/s;->f(LK0/j;)V

    return-object v1

    :pswitch_8
    check-cast p1, LK0/j;

    return-object v1

    :pswitch_9
    check-cast p1, LK0/j;

    invoke-static {p1, v0}, LK0/s;->e(LK0/j;I)V

    return-object v1

    :pswitch_a
    check-cast p1, LK0/j;

    invoke-static {p1, v0}, LK0/s;->e(LK0/j;I)V

    return-object v1

    :pswitch_b
    check-cast p1, LK0/j;

    invoke-static {p1, v0}, LK0/s;->e(LK0/j;I)V

    return-object v1

    :pswitch_c
    check-cast p1, LK0/j;

    invoke-static {p1, v0}, LK0/s;->e(LK0/j;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
