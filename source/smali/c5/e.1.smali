.class public final synthetic Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;

.field public final synthetic f:LS/Z;

.field public final synthetic g:Lc4/w;

.field public final synthetic h:Lu/j;

.field public final synthetic i:LS/Z;


# direct methods
.method public synthetic constructor <init>(LP3/a;LS/Z;Lc4/w;Lu/j;LS/Z;I)V
    .locals 0

    iput p6, p0, Lc5/e;->d:I

    iput-object p1, p0, Lc5/e;->e:LP3/a;

    iput-object p2, p0, Lc5/e;->f:LS/Z;

    iput-object p3, p0, Lc5/e;->g:Lc4/w;

    iput-object p4, p0, Lc5/e;->h:Lu/j;

    iput-object p5, p0, Lc5/e;->i:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc5/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5/e;->f:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/b;

    if-eqz v0, :cond_0

    new-instance v1, Lc5/h;

    iget-object v2, p0, Lc5/e;->h:Lu/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lc5/h;-><init>(Lu/j;Lu/b;LF3/d;)V

    iget-object v0, p0, Lc5/e;->g:Lc4/w;

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    iget-object v0, p0, Lc5/e;->i:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/e;->e:LP3/a;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc5/e;->f:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/b;

    if-eqz v0, :cond_2

    new-instance v1, Lc5/g;

    iget-object v2, p0, Lc5/e;->h:Lu/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lc5/g;-><init>(Lu/j;Lu/b;LF3/d;)V

    iget-object v0, p0, Lc5/e;->g:Lc4/w;

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_2
    iget-object v0, p0, Lc5/e;->i:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc5/e;->e:LP3/a;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
