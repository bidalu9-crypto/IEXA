.class public final Lr0/C;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field public final i:LS/h0;

.field public final j:LS/h0;

.field public final k:Lr0/y;

.field public final l:LS/e0;

.field public m:F

.field public n:Ll0/l;

.field public o:I


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 3

    invoke-direct {p0}, Lq0/b;-><init>()V

    new-instance v0, Lk0/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk0/e;-><init>(J)V

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lr0/C;->i:LS/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lr0/C;->j:LS/h0;

    new-instance v0, Lr0/y;

    invoke-direct {v0, p1}, Lr0/y;-><init>(Lr0/b;)V

    new-instance p1, LS/o;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lr0/y;->f:LQ3/l;

    iput-object v0, p0, Lr0/C;->k:Lr0/y;

    new-instance p1, LS/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LS/e0;-><init>(I)V

    iput-object p1, p0, Lr0/C;->l:LS/e0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr0/C;->m:F

    const/4 p1, -0x1

    iput p1, p0, Lr0/C;->o:I

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lr0/C;->m:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ll0/l;)Z
    .locals 0

    iput-object p1, p0, Lr0/C;->n:Ll0/l;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lr0/C;->i:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/e;

    iget-wide v0, v0, Lk0/e;->a:J

    return-wide v0
.end method

.method public final i(LC0/K;)V
    .locals 10

    iget-object v0, p0, Lr0/C;->n:Ll0/l;

    iget-object v1, p0, Lr0/C;->k:Lr0/y;

    if-nez v0, :cond_0

    iget-object v0, v1, Lr0/y;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/l;

    :cond_0
    iget-object v2, p0, Lr0/C;->j:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v2

    sget-object v3, LZ0/m;->e:LZ0/m;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, LC0/K;->d:Ln0/b;

    invoke-interface {v2}, Ln0/e;->u()J

    move-result-wide v3

    iget-object v2, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v2}, LA/G0;->I()J

    move-result-wide v5

    invoke-virtual {v2}, LA/G0;->z()Ll0/p;

    move-result-object v7

    invoke-interface {v7}, Ll0/p;->e()V

    :try_start_0
    iget-object v7, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v7, Ln0/c;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Ln0/c;->r(FFJ)V

    iget v3, p0, Lr0/C;->m:F

    invoke-virtual {v1, p1, v3, v0}, Lr0/y;->e(Ln0/e;FLl0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v6}, Lo3/i;->j(LA/G0;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v5, v6}, Lo3/i;->j(LA/G0;J)V

    throw p1

    :cond_1
    iget v2, p0, Lr0/C;->m:F

    invoke-virtual {v1, p1, v2, v0}, Lr0/y;->e(Ln0/e;FLl0/l;)V

    :goto_0
    iget-object p1, p0, Lr0/C;->l:LS/e0;

    invoke-virtual {p1}, LS/e0;->g()I

    move-result p1

    iput p1, p0, Lr0/C;->o:I

    return-void
.end method
