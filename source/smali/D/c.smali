.class public final LD/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/a;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD/c;->e:I

    .line 1
    iput-boolean p2, p0, LD/c;->f:Z

    check-cast p1, LQ3/l;

    iput-object p1, p0, LD/c;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LD/c;->e:I

    iput-object p1, p0, LD/c;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LD/c;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LD/c;->e:I

    iput-boolean p1, p0, LD/c;->f:Z

    iput-object p2, p0, LD/c;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD/c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LD/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD/c;->g:Ljava/lang/Object;

    check-cast v0, LQ3/l;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD/c;->g:Ljava/lang/Object;

    check-cast v0, Ld/d;

    iget-boolean v1, p0, LD/c;->f:Z

    iput-boolean v1, v0, Lc/t;->a:Z

    iget-object v0, v0, Lc/t;->c:LQ3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LD/c;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LD/c;->g:Ljava/lang/Object;

    check-cast v0, Lj0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD0/y;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LD0/y;-><init>(II)V

    invoke-virtual {v0, v1}, Lj0/p;->a(LP3/c;)Z

    :cond_2
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    sget-object v0, LA3/A;->a:LA3/A;

    iget-boolean v1, p0, LD/c;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LD/c;->g:Ljava/lang/Object;

    check-cast v1, LH/f;

    invoke-virtual {v1}, LH/f;->i()Lf4/Q;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lf4/Y;

    invoke-virtual {v1, v0}, Lf4/Y;->q(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :pswitch_3
    iget-boolean v0, p0, LD/c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LD/c;->g:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
