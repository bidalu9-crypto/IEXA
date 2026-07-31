.class public final synthetic Lj3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc4/w;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LC2/x;


# direct methods
.method public synthetic constructor <init>(Lc4/w;LS/Z;LC2/x;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj3/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/m;->e:Lc4/w;

    iput-object p2, p0, Lj3/m;->f:LS/Z;

    iput-object p3, p0, Lj3/m;->j:LC2/x;

    iput-object p4, p0, Lj3/m;->g:LS/Z;

    iput-object p5, p0, Lj3/m;->h:LS/Z;

    iput-object p6, p0, Lj3/m;->i:LS/Z;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/w;LS/Z;LS/Z;LS/Z;LS/Z;LC2/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj3/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/m;->e:Lc4/w;

    iput-object p2, p0, Lj3/m;->f:LS/Z;

    iput-object p3, p0, Lj3/m;->g:LS/Z;

    iput-object p4, p0, Lj3/m;->h:LS/Z;

    iput-object p5, p0, Lj3/m;->i:LS/Z;

    iput-object p6, p0, Lj3/m;->j:LC2/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lj3/m;->e:Lc4/w;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lj3/m;->j:LC2/x;

    iget-object v5, p0, Lj3/m;->i:LS/Z;

    iget-object v6, p0, Lj3/m;->h:LS/Z;

    iget-object v7, p0, Lj3/m;->g:LS/Z;

    const-string v8, "BrowserSettings"

    iget-object v9, p0, Lj3/m;->f:LS/Z;

    iget v10, p0, Lj3/m;->d:I

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lj3/b0;->e:Lj3/b0;

    sget-object v11, Lj3/B;->a:Ljava/util/List;

    invoke-interface {v9, v10}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v9, LR2/d;->a:LR2/d;

    const-string v10, "viewportMode \u2192 CUSTOM"

    invoke-virtual {v9, v8, v10}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    new-instance v7, Lj3/v;

    invoke-direct {v7, v4, v6, v5, v3}, Lj3/v;-><init>(LC2/x;Ljava/lang/Integer;Ljava/lang/Integer;LF3/d;)V

    invoke-static {v1, v3, v3, v7, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v10, Lj3/b0;->d:Lj3/b0;

    sget-object v11, Lj3/B;->a:Ljava/util/List;

    invoke-interface {v9, v10}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v9, LR2/d;->a:LR2/d;

    const-string v10, "viewportMode \u2192 DEFAULT"

    invoke-virtual {v9, v8, v10}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lj3/u;

    invoke-direct {v8, v4, v3}, Lj3/u;-><init>(LC2/x;LF3/d;)V

    invoke-static {v1, v3, v3, v8, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    const-string v1, ""

    invoke-interface {v7, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
