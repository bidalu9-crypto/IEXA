.class public final synthetic Ll3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc4/w;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll3/q;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc4/w;Ll3/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll3/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/x;->f:Landroid/content/Context;

    iput-object p2, p0, Ll3/x;->e:Lc4/w;

    iput-object p3, p0, Ll3/x;->g:Ll3/q;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/w;Landroid/content/Context;Ll3/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ll3/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/x;->e:Lc4/w;

    iput-object p2, p0, Ll3/x;->f:Landroid/content/Context;

    iput-object p3, p0, Ll3/x;->g:Ll3/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Ll3/x;->e:Lc4/w;

    const/4 v2, 0x0

    iget-object v3, p0, Ll3/x;->g:Ll3/q;

    iget-object v4, p0, Ll3/x;->f:Landroid/content/Context;

    iget v5, p0, Ll3/x;->d:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ll3/z;

    invoke-direct {v5, v4, v3, v2}, Ll3/z;-><init>(Landroid/content/Context;Ll3/q;LF3/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v5, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v0

    :pswitch_0
    iget-object v3, v3, Ll3/q;->a:Ljava/lang/Object;

    const-string v5, "context"

    invoke-static {v4, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "model"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc4/H;->a:Lj4/e;

    sget-object v5, Lj4/d;->f:Lj4/d;

    new-instance v6, Ll3/i;

    invoke-direct {v6, v4, v3, v2}, Ll3/i;-><init>(Landroid/content/Context;Ljava/lang/Object;LF3/d;)V

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v6, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
