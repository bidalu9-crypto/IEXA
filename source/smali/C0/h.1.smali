.class public final LC0/h;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final f:LC0/h;

.field public static final g:LC0/h;

.field public static final h:LC0/h;

.field public static final i:LC0/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC0/h;-><init>(II)V

    sput-object v0, LC0/h;->f:LC0/h;

    new-instance v0, LC0/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC0/h;-><init>(II)V

    sput-object v0, LC0/h;->g:LC0/h;

    new-instance v0, LC0/h;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC0/h;-><init>(II)V

    sput-object v0, LC0/h;->h:LC0/h;

    new-instance v0, LC0/h;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC0/h;-><init>(II)V

    sput-object v0, LC0/h;->i:LC0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC0/h;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LC0/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/k;

    check-cast p2, LS/y;

    check-cast p1, LC0/I;

    iput-object p2, p1, LC0/I;->E:LS/y;

    sget-object v0, LD0/A0;->h:LS/X0;

    check-cast p2, La0/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/c;

    invoke-virtual {p1, v0}, LC0/I;->Z(LZ0/c;)V

    sget-object v0, LD0/A0;->n:LS/X0;

    invoke-static {p2, v0}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/m;

    iget-object v1, p1, LC0/I;->C:LZ0/m;

    iget-object v2, p1, LC0/I;->I:LC0/d0;

    if-eq v1, v0, :cond_1

    iput-object v0, p1, LC0/I;->C:LZ0/m;

    invoke-virtual {p1}, LC0/I;->D()V

    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/I;->B()V

    :cond_0
    invoke-virtual {p1}, LC0/I;->C()V

    iget-object v0, v2, LC0/d0;->e:Le0/q;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LC0/m;->m0()V

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_1
    sget-object v0, LD0/A0;->s:LS/X0;

    invoke-static {p2, v0}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD0/q1;

    invoke-virtual {p1, p2}, LC0/I;->d0(LD0/q1;)V

    iget-object p1, v2, LC0/d0;->e:Le0/q;

    iget p2, p1, Le0/q;->g:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_b

    :goto_1
    if-eqz p1, :cond_b

    iget p2, p1, Le0/q;->f:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_a

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_2
    if-eqz v1, :cond_a

    instance-of v3, v1, LC0/l;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast v1, LC0/l;

    check-cast v1, Le0/q;

    iget-object v1, v1, Le0/q;->d:Le0/q;

    iget-boolean v3, v1, Le0/q;->q:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, LC0/k0;->c(Le0/q;)V

    goto :goto_5

    :cond_2
    iput-boolean v4, v1, Le0/q;->m:Z

    goto :goto_5

    :cond_3
    iget v3, v1, Le0/q;->f:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    instance-of v3, v1, LC0/n;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, LC0/n;

    iget-object v3, v3, LC0/n;->s:Le0/q;

    const/4 v5, 0x0

    :goto_3
    if-eqz v3, :cond_8

    iget v6, v3, Le0/q;->f:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, LU/e;

    const/16 v6, 0x10

    new-array v6, v6, [Le0/q;

    invoke-direct {v2, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, LU/e;->b(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_6
    invoke-virtual {v2, v3}, LU/e;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_8
    if-ne v5, v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v2}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget p2, p1, Le0/q;->g:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_b

    iget-object p1, p1, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LC0/k;

    check-cast p2, Le0/r;

    check-cast p1, LC0/I;

    invoke-virtual {p1, p2}, LC0/I;->c0(Le0/r;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LC0/k;

    check-cast p2, LA0/L;

    check-cast p1, LC0/I;

    invoke-virtual {p1, p2}, LC0/I;->b0(LA0/L;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LC0/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
