.class public final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/G;


# instance fields
.field public final synthetic a:LP3/a;

.field public final synthetic b:LS/Z;

.field public final synthetic c:LS/Z;

.field public final synthetic d:Lc4/w;

.field public final synthetic e:Lu/j;


# direct methods
.method public constructor <init>(LP3/a;LS/Z;LS/Z;Lc4/w;Lu/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/j;->a:LP3/a;

    iput-object p2, p0, Lc5/j;->b:LS/Z;

    iput-object p3, p0, Lc5/j;->c:LS/Z;

    iput-object p4, p0, Lc5/j;->d:Lc4/w;

    iput-object p5, p0, Lc5/j;->e:Lu/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc5/j;->b:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc5/j;->c:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/b;

    if-eqz v1, :cond_0

    new-instance v2, Lc5/d;

    iget-object v3, p0, Lc5/j;->e:Lu/j;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lc5/d;-><init>(Lu/j;Lu/b;LF3/d;)V

    iget-object v1, p0, Lc5/j;->d:Lc4/w;

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/j;->a:LP3/a;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
