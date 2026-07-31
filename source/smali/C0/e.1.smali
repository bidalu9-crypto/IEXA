.class public final LC0/e;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:LC0/e;

.field public static final g:LC0/e;

.field public static final h:LC0/e;

.field public static final i:LC0/e;

.field public static final j:LC0/e;

.field public static final k:LC0/e;

.field public static final l:LC0/e;

.field public static final m:LC0/e;

.field public static final n:LC0/e;

.field public static final o:LC0/e;

.field public static final p:LC0/e;

.field public static final q:LC0/e;

.field public static final r:LC0/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->f:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->g:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->h:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->i:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->j:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->k:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->l:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->m:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->n:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->o:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->p:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->q:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->r:LC0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC0/e;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC0/e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/I;

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LC0/I;->E()V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LC0/I;

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, LC0/I;->W(LC0/I;ZI)V

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LC0/I;

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, LC0/I;->U(LC0/I;ZI)V

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LC0/I;

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LC0/I;->T(Z)V

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LC0/I;

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LC0/I;->T(Z)V

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, LC0/I;

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LC0/I;->V(Z)V

    :cond_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, LC0/I;

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LC0/I;->V(Z)V

    :cond_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LC0/s0;

    invoke-interface {p1}, LC0/s0;->K()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LC0/o0;

    invoke-virtual {p1}, LC0/o0;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, LC0/o0;->d:LC0/n0;

    invoke-interface {p1}, LC0/n0;->r0()V

    :cond_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    check-cast p1, LC0/j0;

    invoke-virtual {p1}, LC0/j0;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LC0/j0;->q1(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, LC0/j0;->o:LC0/I;

    iget-object v1, p1, LC0/I;->J:LC0/M;

    iget v2, v1, LC0/M;->l:I

    if-lez v2, :cond_a

    iget-boolean v2, v1, LC0/M;->k:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, LC0/M;->j:Z

    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LC0/I;->V(Z)V

    :cond_9
    iget-object v1, v1, LC0/M;->p:LC0/Z;

    invoke-virtual {v1}, LC0/Z;->z0()V

    :cond_a
    invoke-static {p1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getRectManager()LL0/a;

    move-result-object v2

    invoke-virtual {v2, p1}, LL0/a;->e(LC0/I;)V

    iget-object v2, v1, LD0/D;->P:LC0/X;

    iget-object v2, v2, LC0/X;->e:LH/r;

    iget-object v2, v2, LH/r;->a:Ljava/lang/Object;

    check-cast v2, LU/e;

    invoke-virtual {v2, p1}, LU/e;->b(Ljava/lang/Object;)V

    iput-boolean v0, p1, LC0/I;->R:Z

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LD0/D;->I(LC0/I;)V

    :cond_b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    check-cast p1, LC0/j0;

    iget-object p1, p1, LC0/j0;->I:LC0/q0;

    if-eqz p1, :cond_c

    invoke-interface {p1}, LC0/q0;->invalidate()V

    :cond_c
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    check-cast p1, LC0/v0;

    invoke-virtual {p1}, LC0/v0;->K()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LC0/v0;->e:LC0/P;

    invoke-virtual {v0, p1}, LC0/P;->w0(LC0/v0;)V

    :cond_d
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    check-cast p1, LC0/c;

    invoke-virtual {p1}, LC0/c;->N0()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
