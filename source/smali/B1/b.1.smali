.class public final LB1/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:LB1/b;

.field public static final g:LB1/b;

.field public static final h:LB1/b;

.field public static final i:LB1/b;

.field public static final j:LB1/b;

.field public static final k:LB1/b;

.field public static final l:LB1/b;

.field public static final m:LB1/b;

.field public static final n:LB1/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(II)V

    sput-object v0, LB1/b;->f:LB1/b;

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(II)V

    sput-object v0, LB1/b;->g:LB1/b;

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(II)V

    sput-object v0, LB1/b;->h:LB1/b;

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(II)V

    sput-object v0, LB1/b;->i:LB1/b;

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(II)V

    sput-object v0, LB1/b;->j:LB1/b;

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(II)V

    sput-object v0, LB1/b;->k:LB1/b;

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(II)V

    sput-object v0, LB1/b;->l:LB1/b;

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(II)V

    sput-object v0, LB1/b;->m:LB1/b;

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(II)V

    sput-object v0, LB1/b;->n:LB1/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB1/b;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB1/b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB1/N;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LB1/N;->b:Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LB1/D;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LB1/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LB1/G;

    iget v0, p1, LB1/G;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p1, v2, v1}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, LB1/D;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB1/D;->e:LB1/G;

    return-object p1

    :pswitch_2
    check-cast p1, LB1/D;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LB1/D;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LB1/D;

    const-string v0, "destination"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LB1/D;->e:LB1/G;

    if-eqz v0, :cond_1

    iget v1, v0, LB1/G;->n:I

    iget p1, p1, LB1/D;->i:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_4
    check-cast p1, LB1/D;

    const-string v0, "destination"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LB1/D;->e:LB1/G;

    if-eqz v0, :cond_2

    iget v1, v0, LB1/G;->n:I

    iget p1, p1, LB1/D;->i:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_5
    check-cast p1, LB1/N;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LB1/N;->c:Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
