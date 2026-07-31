.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y0;


# instance fields
.field public d:Lb0/l;

.field public e:Lb0/i;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:[Ljava/lang/Object;

.field public i:Lb0/h;

.field public final j:LS/o;


# direct methods
.method public constructor <init>(Lb0/l;Lb0/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->d:Lb0/l;

    iput-object p2, p0, Lb0/b;->e:Lb0/i;

    iput-object p3, p0, Lb0/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lb0/b;->g:Ljava/lang/Object;

    iput-object p5, p0, Lb0/b;->h:[Ljava/lang/Object;

    new-instance p1, LS/o;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb0/b;->j:LS/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb0/b;->i:Lb0/h;

    if-eqz v0, :cond_0

    check-cast v0, LA/G0;

    invoke-virtual {v0}, LA/G0;->b0()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb0/b;->e:Lb0/i;

    iget-object v1, p0, Lb0/b;->i:Lb0/h;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb0/b;->j:LS/o;

    invoke-virtual {v1}, LS/o;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lb0/i;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, Lc0/p;

    if-eqz v1, :cond_1

    check-cast v2, Lc0/p;

    invoke-interface {v2}, Lc0/p;->d()LS/L0;

    move-result-object v1

    sget-object v3, LS/U;->f:LS/U;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lc0/p;->d()LS/L0;

    move-result-object v1

    sget-object v3, LS/U;->i:LS/U;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lc0/p;->d()LS/L0;

    move-result-object v1

    sget-object v3, LS/U;->g:LS/U;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LN0/y;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lb0/b;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lb0/i;->f(Ljava/lang/String;LP3/a;)Lb0/h;

    move-result-object v0

    iput-object v0, p0, Lb0/b;->i:Lb0/h;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/b;->i:Lb0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lb0/b;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lb0/b;->i:Lb0/h;

    if-eqz v0, :cond_0

    check-cast v0, LA/G0;

    invoke-virtual {v0}, LA/G0;->b0()V

    :cond_0
    return-void
.end method
