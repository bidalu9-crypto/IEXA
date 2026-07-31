.class public final Landroidx/compose/foundation/MagnifierElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:LQ3/l;

.field public final b:LP3/c;

.field public final c:LP3/c;

.field public final d:F

.field public final e:Z

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Lq/s0;


# direct methods
.method public constructor <init>(LP3/c;LP3/c;LP3/c;FZJFFZLq/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LQ3/l;

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LQ3/l;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:LP3/c;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:LP3/c;

    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lq/s0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->a:LQ3/l;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:LQ3/l;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LP3/c;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->b:LP3/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->g:F

    invoke-static {v1, v3}, LZ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v1, v3}, LZ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:LP3/c;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:LP3/c;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lq/s0;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->j:Lq/s0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final g()Le0/q;
    .locals 13

    new-instance v12, Lq/h0;

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lq/s0;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LQ3/l;

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:LP3/c;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:LP3/c;

    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lq/h0;-><init>(LP3/c;LP3/c;LP3/c;FZJFFZLq/s0;)V

    return-object v12
.end method

.method public final h(Le0/q;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq/h0;

    iget v2, v1, Lq/h0;->u:F

    iget-wide v3, v1, Lq/h0;->w:J

    iget v5, v1, Lq/h0;->x:F

    iget-boolean v6, v1, Lq/h0;->v:Z

    iget v7, v1, Lq/h0;->y:F

    iget-boolean v8, v1, Lq/h0;->z:Z

    iget-object v9, v1, Lq/h0;->A:Lq/s0;

    iget-object v10, v1, Lq/h0;->B:Landroid/view/View;

    iget-object v11, v1, Lq/h0;->C:LZ0/c;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:LQ3/l;

    iput-object v12, v1, Lq/h0;->r:LQ3/l;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->b:LP3/c;

    iput-object v12, v1, Lq/h0;->s:LP3/c;

    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iput v12, v1, Lq/h0;->u:F

    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iput-boolean v13, v1, Lq/h0;->v:Z

    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iput-wide v14, v1, Lq/h0;->w:J

    move-object/from16 p1, v11

    iget v11, v0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iput v11, v1, Lq/h0;->x:F

    move-object/from16 v16, v10

    iget v10, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iput v10, v1, Lq/h0;->y:F

    move-object/from16 v17, v9

    iget-boolean v9, v0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    iput-boolean v9, v1, Lq/h0;->z:Z

    move/from16 v18, v8

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->c:LP3/c;

    iput-object v8, v1, Lq/h0;->t:LP3/c;

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->j:Lq/s0;

    iput-object v8, v1, Lq/h0;->A:Lq/s0;

    invoke-static {v1}, LC0/f;->z(LC0/m;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-static {v1}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    move-object/from16 v20, v0

    iget-object v0, v1, Lq/h0;->D:Lq/r0;

    if-eqz v0, :cond_3

    sget-object v0, Lq/i0;->a:LK0/t;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v12, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lq/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    cmp-long v0, v14, v3

    if-nez v0, :cond_2

    invoke-static {v11, v5}, LZ0/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v7}, LZ0/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v13, v6, :cond_2

    move/from16 v0, v18

    if-ne v9, v0, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    invoke-static {v2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lq/h0;->M0()V

    :cond_3
    invoke-virtual {v1}, Lq/h0;->N0()V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:LQ3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:LP3/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    invoke-static {v3, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    invoke-static {v0, v1, v3}, LS/q;->f(IIZ)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    invoke-static {v0, v1, v3, v4}, LS/q;->e(IIJ)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    invoke-static {v3, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v3, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    invoke-static {v0, v1, v3}, LS/q;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:LP3/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lq/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
