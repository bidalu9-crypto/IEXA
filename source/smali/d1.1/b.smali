.class public final Ld1/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:Ld1/b;

.field public static final g:Ld1/b;

.field public static final h:Ld1/b;

.field public static final i:Ld1/b;

.field public static final j:Ld1/b;

.field public static final k:Ld1/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    sput-object v0, Ld1/b;->f:Ld1/b;

    new-instance v0, Ld1/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    sput-object v0, Ld1/b;->g:Ld1/b;

    new-instance v0, Ld1/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    sput-object v0, Ld1/b;->h:Ld1/b;

    new-instance v0, Ld1/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    sput-object v0, Ld1/b;->i:Ld1/b;

    new-instance v0, Ld1/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    sput-object v0, Ld1/b;->j:Ld1/b;

    new-instance v0, Ld1/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    sput-object v0, Ld1/b;->k:Ld1/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld1/b;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LA3/A;->a:LA3/A;

    iget v1, p0, Ld1/b;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ld1/s;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld1/s;->p()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, LA0/Y;

    return-object v0

    :pswitch_1
    check-cast p1, LK0/j;

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->u:LK0/t;

    invoke-virtual {p1, v1, v0}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, LA0/Y;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_4
    check-cast p1, LK0/j;

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->v:LK0/t;

    invoke-virtual {p1, v1, v0}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
