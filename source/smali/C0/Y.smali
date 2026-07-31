.class public final LC0/Y;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC0/Z;


# direct methods
.method public synthetic constructor <init>(LC0/Z;I)V
    .locals 0

    iput p2, p0, LC0/Y;->e:I

    iput-object p1, p0, LC0/Y;->f:LC0/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LC0/Y;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/Y;->f:LC0/Z;

    iget-object v1, v0, LC0/Z;->i:LC0/M;

    invoke-virtual {v1}, LC0/M;->a()LC0/j0;

    move-result-object v1

    iget-object v1, v1, LC0/j0;->q:LC0/j0;

    iget-object v2, v0, LC0/Z;->i:LC0/M;

    if-eqz v1, :cond_0

    iget-object v1, v1, LC0/P;->l:LA0/I;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LC0/M;->a:LC0/I;

    invoke-static {v1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getPlacementScope()LA0/Y;

    move-result-object v1

    :cond_1
    iget-object v3, v0, LC0/Z;->K:LP3/c;

    iget-object v4, v0, LC0/Z;->L:Lo0/b;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LC0/M;->a()LC0/j0;

    move-result-object v2

    iget-wide v5, v0, LC0/Z;->M:J

    iget v0, v0, LC0/Z;->N:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LA0/Y;->a(LA0/Y;LA0/Z;)V

    iget-wide v7, v2, LA0/Z;->h:J

    invoke-static {v5, v6, v7, v8}, LZ0/j;->d(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v0, v4}, LC0/j0;->m0(JFLo0/b;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v2}, LC0/M;->a()LC0/j0;

    move-result-object v2

    iget-wide v3, v0, LC0/Z;->M:J

    iget v0, v0, LC0/Z;->N:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LA0/Y;->a(LA0/Y;LA0/Z;)V

    iget-wide v5, v2, LA0/Z;->h:J

    invoke-static {v3, v4, v5, v6}, LZ0/j;->d(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, LA0/Z;->j0(JFLP3/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LC0/M;->a()LC0/j0;

    move-result-object v2

    iget-wide v4, v0, LC0/Z;->M:J

    iget v0, v0, LC0/Z;->N:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LA0/Y;->a(LA0/Y;LA0/Z;)V

    iget-wide v6, v2, LA0/Z;->h:J

    invoke-static {v4, v5, v6, v7}, LZ0/j;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, v3}, LA0/Z;->j0(JFLP3/c;)V

    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC0/Y;->f:LC0/Z;

    iget-object v1, v0, LC0/Z;->i:LC0/M;

    invoke-virtual {v1}, LC0/M;->a()LC0/j0;

    move-result-object v1

    iget-wide v2, v0, LC0/Z;->F:J

    invoke-interface {v1, v2, v3}, LA0/K;->a(J)LA0/Z;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LC0/Y;->f:LC0/Z;

    iget-object v1, v0, LC0/Z;->i:LC0/M;

    const/4 v2, 0x0

    iput v2, v1, LC0/M;->i:I

    iget-object v1, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->y()LU/e;

    move-result-object v1

    iget-object v3, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v4, v2

    :goto_1
    const v5, 0x7fffffff

    if-ge v4, v1, :cond_5

    aget-object v6, v3, v4

    check-cast v6, LC0/I;

    iget-object v6, v6, LC0/I;->J:LC0/M;

    iget-object v6, v6, LC0/M;->p:LC0/Z;

    iget v7, v6, LC0/Z;->l:I

    iput v7, v6, LC0/Z;->k:I

    iput v5, v6, LC0/Z;->l:I

    iput-boolean v2, v6, LC0/Z;->x:Z

    iget-object v5, v6, LC0/Z;->o:LC0/G;

    sget-object v7, LC0/G;->e:LC0/G;

    if-ne v5, v7, :cond_4

    sget-object v5, LC0/G;->f:LC0/G;

    iput-object v5, v6, LC0/Z;->o:LC0/G;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, LC0/Z;->i:LC0/M;

    iget-object v3, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v3}, LC0/I;->y()LU/e;

    move-result-object v3

    iget-object v4, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v4, v6

    check-cast v7, LC0/I;

    iget-object v7, v7, LC0/I;->J:LC0/M;

    iget-object v7, v7, LC0/M;->p:LC0/Z;

    iget-object v7, v7, LC0/Z;->B:LC0/J;

    iput-boolean v2, v7, LC0/J;->d:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LC0/Z;->U()LC0/v;

    move-result-object v0

    invoke-virtual {v0}, LC0/j0;->C0()LA0/M;

    move-result-object v0

    invoke-interface {v0}, LA0/M;->j()V

    iget-object v0, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->y()LU/e;

    move-result-object v1

    iget-object v3, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_9

    aget-object v6, v3, v4

    check-cast v6, LC0/I;

    iget-object v7, v6, LC0/I;->J:LC0/M;

    iget-object v7, v7, LC0/M;->p:LC0/Z;

    iget v7, v7, LC0/Z;->k:I

    invoke-virtual {v6}, LC0/I;->v()I

    move-result v8

    if-eq v7, v8, :cond_8

    invoke-virtual {v0}, LC0/I;->N()V

    invoke-virtual {v0}, LC0/I;->B()V

    invoke-virtual {v6}, LC0/I;->v()I

    move-result v7

    if-ne v7, v5, :cond_8

    iget-object v6, v6, LC0/I;->J:LC0/M;

    iget-boolean v7, v6, LC0/M;->c:Z

    if-eqz v7, :cond_7

    iget-object v7, v6, LC0/M;->q:LC0/V;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LC0/V;->u0(Z)V

    :cond_7
    iget-object v6, v6, LC0/M;->p:LC0/Z;

    invoke-virtual {v6}, LC0/Z;->y0()V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LC0/I;->y()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    :goto_4
    if-ge v2, v0, :cond_a

    aget-object v3, v1, v2

    check-cast v3, LC0/I;

    iget-object v3, v3, LC0/I;->J:LC0/M;

    iget-object v3, v3, LC0/M;->p:LC0/Z;

    iget-object v3, v3, LC0/Z;->B:LC0/J;

    iget-boolean v4, v3, LC0/J;->d:Z

    iput-boolean v4, v3, LC0/J;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
