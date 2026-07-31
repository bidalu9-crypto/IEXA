.class public final synthetic Lk3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lk3/W3;

.field public final synthetic e:LS/Z;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lk3/W3;LS/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/p0;->d:Lk3/W3;

    iput-object p2, p0, Lk3/p0;->e:LS/Z;

    iput-object p3, p0, Lk3/p0;->f:Ljava/lang/String;

    iput-object p4, p0, Lk3/p0;->g:Ljava/lang/String;

    iput-object p5, p0, Lk3/p0;->h:Ljava/lang/String;

    iput-object p6, p0, Lk3/p0;->i:LS/Z;

    iput-object p7, p0, Lk3/p0;->j:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/p0;->e:LS/Z;

    invoke-static {v0, p2}, Lk3/J1;->c(LS/Z;Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk3/p0;->g:Ljava/lang/String;

    iget-object v3, p0, Lk3/p0;->h:Ljava/lang/String;

    iget-object v4, p0, Lk3/p0;->f:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1}, Lk3/J1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/w;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lk3/t5;

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v0, v0, LL2/w;->b:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v0, v1}, Lk3/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/p0;->i:LS/Z;

    invoke-interface {p1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk3/p0;->d:Lk3/W3;

    invoke-virtual {v0, p1, p2}, Lk3/W3;->s0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lk3/p0;->j:LS/Z;

    invoke-static {p2, p1}, Lk3/x2;->K(LS/Z;Z)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
