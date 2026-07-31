.class public final LK0/p;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final f:LK0/p;

.field public static final g:LK0/p;

.field public static final h:LK0/p;

.field public static final i:LK0/p;

.field public static final j:LK0/p;

.field public static final k:LK0/p;

.field public static final l:LK0/p;

.field public static final m:LK0/p;

.field public static final n:LK0/p;

.field public static final o:LK0/p;

.field public static final p:LK0/p;

.field public static final q:LK0/p;

.field public static final r:LK0/p;

.field public static final s:LK0/p;

.field public static final t:LK0/p;

.field public static final u:LK0/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->f:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->g:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->h:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->i:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->j:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->k:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->l:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->m:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->n:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->o:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->p:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->q:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->r:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->s:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->t:LK0/p;

    new-instance v0, LK0/p;

    const/4 v1, 0x2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LK0/p;-><init>(II)V

    sput-object v0, LK0/p;->u:LK0/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LK0/p;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LK0/p;->e:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, LK0/a;

    check-cast p2, LK0/a;

    new-instance v0, LK0/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, LK0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, LK0/a;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, LK0/a;->b:LA3/e;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, LK0/a;->b:LA3/e;

    :cond_4
    invoke-direct {v0, v1, p1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_5
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, LK0/g;

    check-cast p2, LK0/g;

    iget p2, p2, LK0/g;->a:I

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, LA3/A;

    check-cast p2, LA3/A;

    return-object p1

    :pswitch_8
    check-cast p1, LA3/A;

    check-cast p2, LA3/A;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, LA3/A;

    check-cast p2, LA3/A;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    check-cast p1, LA3/A;

    check-cast p2, LA3/A;

    return-object p1

    :pswitch_b
    check-cast p1, LA3/A;

    check-cast p2, LA3/A;

    return-object p1

    :pswitch_c
    check-cast p1, Lf0/l;

    check-cast p2, Lf0/l;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_6
    return-object p2

    :pswitch_e
    check-cast p1, Lf0/c;

    check-cast p2, Lf0/c;

    return-object p1

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
