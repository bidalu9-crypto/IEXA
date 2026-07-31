.class public abstract LS/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/T;


# direct methods
.method public constructor <init>(LP3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/T;

    invoke-direct {v0, p1}, LS/T;-><init>(LP3/a;)V

    iput-object v0, p0, LS/n0;->a:LS/T;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LS/o0;
.end method

.method public b()LS/Z0;
    .locals 1

    iget-object v0, p0, LS/n0;->a:LS/T;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)LS/o0;
    .locals 0

    invoke-virtual {p0, p1}, LS/n0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object p1

    return-object p1
.end method

.method public final d(LS/o0;LS/Z0;)LS/Z0;
    .locals 3

    instance-of v0, p2, LS/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LS/o0;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, LS/I;

    iget-object p2, v1, LS/I;->a:LS/h0;

    invoke-virtual {p1}, LS/o0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LS/Y0;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LS/o0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LS/o0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, LS/o0;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LS/o0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, LS/Y0;

    iget-object v2, p2, LS/Y0;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, LS/C;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LS/C;

    iget-object p2, p2, LS/C;->a:LQ3/l;

    :cond_3
    :goto_0
    if-nez v1, :cond_6

    iget-boolean p2, p1, LS/o0;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, LS/I;

    iget-object v0, p1, LS/o0;->c:LS/L0;

    if-nez v0, :cond_4

    sget-object v0, LS/U;->i:LS/U;

    :cond_4
    new-instance v1, LS/h0;

    iget-object p1, p1, LS/o0;->e:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    invoke-direct {p2, v1}, LS/I;-><init>(LS/h0;)V

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_5
    new-instance p2, LS/Y0;

    invoke-virtual {p1}, LS/o0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, LS/Y0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method
