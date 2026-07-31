.class public final LD0/q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:LD0/q;

.field public static final g:LD0/q;

.field public static final h:LD0/q;

.field public static final i:LD0/q;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LD0/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD0/q;-><init>(II)V

    sput-object v0, LD0/q;->f:LD0/q;

    new-instance v0, LD0/q;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD0/q;-><init>(II)V

    sput-object v0, LD0/q;->g:LD0/q;

    new-instance v0, LD0/q;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD0/q;-><init>(II)V

    sput-object v0, LD0/q;->h:LD0/q;

    new-instance v0, LD0/q;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD0/q;-><init>(II)V

    sput-object v0, LD0/q;->i:LD0/q;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD0/q;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD0/q;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LD0/Y;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LC0/I;

    invoke-virtual {p1}, LC0/I;->w()LK0/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LK0/j;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LK0/q;->D:LK0/t;

    iget-object p1, p1, LK0/j;->d:Lm/L;

    invoke-virtual {p1, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ly0/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
