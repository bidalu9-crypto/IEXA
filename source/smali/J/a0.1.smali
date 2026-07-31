.class public final LJ/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/i0;

.field public final b:LS/h0;

.field public final c:LS/h0;

.field public d:LQ3/l;

.field public e:Ls0/a;

.field public f:LP3/c;

.field public g:LD0/m1;

.field public final h:Lj0/p;

.field public final i:LS/h0;

.field public j:Lk0/b;

.field public k:LA0/t;

.field public final l:LS/h0;

.field public final m:LS/h0;

.field public final n:LS/h0;

.field public final o:LS/h0;

.field public final p:LS/h0;

.field public final q:LS/h0;

.field public r:LJ/N;

.field public s:Z


# direct methods
.method public constructor <init>(LJ/i0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/a0;->a:LJ/i0;

    const/4 v0, 0x0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, LJ/a0;->b:LS/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, LJ/a0;->c:LS/h0;

    new-instance v1, LJ/B;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LJ/B;-><init>(LJ/a0;I)V

    iput-object v1, p0, LJ/a0;->d:LQ3/l;

    new-instance v1, Lj0/p;

    invoke-direct {v1}, Lj0/p;-><init>()V

    iput-object v1, p0, LJ/a0;->h:Lj0/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, LJ/a0;->i:LS/h0;

    new-instance v1, Lk0/b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lk0/b;-><init>(J)V

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, LJ/a0;->l:LS/h0;

    new-instance v1, Lk0/b;

    invoke-direct {v1, v2, v3}, Lk0/b;-><init>(J)V

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, LJ/a0;->m:LS/h0;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, LJ/a0;->n:LS/h0;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, LJ/a0;->o:LS/h0;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, LJ/a0;->p:LS/h0;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, LJ/a0;->q:LS/h0;

    new-instance v0, LJ/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ/B;-><init>(LJ/a0;I)V

    iput-object v0, p1, LJ/i0;->e:LJ/B;

    new-instance v0, LJ/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJ/W;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, LJ/i0;->f:LJ/W;

    new-instance v0, LJ/X;

    invoke-direct {v0, p0}, LJ/X;-><init>(LJ/a0;)V

    iput-object v0, p1, LJ/i0;->g:LJ/X;

    new-instance v0, LJ/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJ/z;-><init>(LJ/a0;I)V

    iput-object v0, p1, LJ/i0;->h:LJ/z;

    new-instance v0, LJ/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJ/B;-><init>(LJ/a0;I)V

    iput-object v0, p1, LJ/i0;->i:LJ/B;

    new-instance v0, LJ/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJ/B;-><init>(LJ/a0;I)V

    iput-object v0, p1, LJ/i0;->j:LJ/B;

    return-void
.end method

.method public static final a(LJ/a0;LA0/t;J)J
    .locals 1

    iget-object v0, p0, LJ/a0;->k:LA0/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ/a0;->j()LA0/t;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LA0/t;->c(LA0/t;J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    invoke-virtual {p0}, LJ/a0;->e()LJ/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ/a0;->a:LJ/i0;

    invoke-virtual {v0}, LJ/i0;->a()Lm/D;

    move-result-object v2

    iget v2, v2, Lm/D;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, LN0/d;

    invoke-direct {v2}, LN0/d;-><init>()V

    invoke-virtual {p0}, LJ/a0;->j()LA0/t;

    move-result-object v3

    invoke-virtual {v0, v3}, LJ/i0;->c(LA0/t;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/o;

    invoke-virtual {v0}, LJ/i0;->a()Lm/D;

    move-result-object v7

    iget-wide v8, v6, LJ/o;->a:J

    invoke-virtual {v7, v8, v9}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/s;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LJ/o;->d()LN0/g;

    move-result-object v6

    iget-boolean v8, v7, LJ/s;->c:Z

    iget-object v9, v7, LJ/s;->a:LJ/r;

    iget-object v7, v7, LJ/s;->b:LJ/r;

    if-eqz v8, :cond_1

    iget v7, v7, LJ/r;->b:I

    iget v8, v9, LJ/r;->b:I

    invoke-virtual {v6, v7, v8}, LN0/g;->c(II)LN0/g;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget v8, v9, LJ/r;->b:I

    iget v7, v7, LJ/r;->b:I

    invoke-virtual {v6, v8, v7}, LN0/g;->c(II)LN0/g;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, LN0/d;->c(LN0/g;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LN0/d;->j()LN0/g;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v2, v0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, LJ/a0;->f:LP3/c;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final c(LJ/r;)LJ/o;
    .locals 3

    iget-object v0, p0, LJ/a0;->a:LJ/i0;

    iget-object v0, v0, LJ/i0;->c:Lm/D;

    iget-wide v1, p1, LJ/r;->c:J

    invoke-virtual {v0, v1, v2}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/o;

    return-object p1
.end method

.method public final d()LF/W;
    .locals 1

    iget-object v0, p0, LJ/a0;->p:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/W;

    return-object v0
.end method

.method public final e()LJ/s;
    .locals 1

    iget-object v0, p0, LJ/a0;->b:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/s;

    return-object v0
.end method

.method public final f()Z
    .locals 11

    invoke-virtual {p0}, LJ/a0;->j()LA0/t;

    move-result-object v0

    iget-object v1, p0, LJ/a0;->a:LJ/i0;

    invoke-virtual {v1, v0}, LJ/i0;->c(LA0/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/o;

    invoke-virtual {v6}, LJ/o;->d()LN0/g;

    move-result-object v7

    iget-object v8, v7, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LJ/i0;->a()Lm/D;

    move-result-object v8

    iget-wide v9, v6, LJ/o;->a:J

    invoke-virtual {v8, v9, v10}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/s;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v6, LJ/s;->a:LJ/r;

    iget v8, v8, LJ/r;->b:I

    iget-object v6, v6, LJ/s;->b:LJ/r;

    iget v6, v6, LJ/r;->b:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v7, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v3, v4

    :cond_4
    return v3
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LJ/a0;->c:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 10

    invoke-virtual {p0}, LJ/a0;->e()LJ/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, LJ/s;->a:LJ/r;

    iget-object v0, v0, LJ/s;->b:LJ/r;

    invoke-static {v2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-wide v2, v2, LJ/r;->c:J

    iget-wide v4, v0, LJ/r;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LJ/a0;->j()LA0/t;

    move-result-object v0

    iget-object v3, p0, LJ/a0;->a:LJ/i0;

    invoke-virtual {v3, v0}, LJ/i0;->c(LA0/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/o;

    invoke-virtual {v3}, LJ/i0;->a()Lm/D;

    move-result-object v7

    iget-wide v8, v6, LJ/o;->a:J

    invoke-virtual {v7, v8, v9}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/s;

    if-eqz v6, :cond_3

    iget-object v7, v6, LJ/s;->a:LJ/r;

    iget v7, v7, LJ/r;->b:I

    iget-object v6, v6, LJ/s;->b:LJ/r;

    iget v6, v6, LJ/r;->b:I

    if-eq v7, v6, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lm/r;->a:Lm/D;

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJ/a0;->a:LJ/i0;

    iget-object v1, v1, LJ/i0;->k:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/a0;->s:Z

    invoke-virtual {p0}, LJ/a0;->p()V

    invoke-virtual {p0}, LJ/a0;->e()LJ/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ/a0;->d:LQ3/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LJ/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ/a0;->e:Ls0/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ls0/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final j()LA0/t;
    .locals 2

    iget-object v0, p0, LJ/a0;->k:LA0/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unattached coordinates"

    invoke-static {v1}, Lv/a;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "null coordinates"

    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LJ/a0;->j()LA0/t;

    move-result-object v1

    iget-object v2, v0, LJ/a0;->a:LJ/i0;

    invoke-virtual {v2, v1}, LJ/i0;->c(LA0/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lm/r;->a:Lm/D;

    new-instance v3, Lm/D;

    invoke-direct {v3}, Lm/D;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ/o;

    iget-object v11, v10, LJ/o;->c:LI/g;

    invoke-virtual {v11}, LI/g;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/L;

    iget-wide v12, v10, LJ/o;->a:J

    if-nez v11, :cond_1

    move-object/from16 v16, v1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    iget-object v10, v11, LN0/L;->a:LN0/K;

    iget-object v10, v10, LN0/K;->a:LN0/g;

    iget-object v10, v10, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v14, LJ/s;

    new-instance v15, LJ/r;

    invoke-virtual {v11, v6}, LN0/L;->a(I)LY0/j;

    move-result-object v5

    invoke-direct {v15, v5, v6, v12, v13}, LJ/r;-><init>(LY0/j;IJ)V

    new-instance v5, LJ/r;

    move-object/from16 v16, v1

    add-int/lit8 v1, v10, -0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11, v1}, LN0/L;->a(I)LY0/j;

    move-result-object v1

    invoke-direct {v5, v1, v10, v12, v13}, LJ/r;-><init>(LY0/j;IJ)V

    invoke-direct {v14, v15, v5, v6}, LJ/s;-><init>(LJ/r;LJ/r;Z)V

    :goto_1
    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    move-object v8, v14

    :cond_3
    invoke-virtual {v3, v12, v13}, Lm/D;->c(J)I

    move-result v1

    iget-object v5, v3, Lm/D;->c:[Ljava/lang/Object;

    aget-object v9, v5, v1

    iget-object v9, v3, Lm/D;->b:[J

    aput-wide v12, v9, v1

    aput-object v14, v5, v1

    move-object v9, v14

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_4
    iget v1, v3, Lm/D;->e:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, LJ/s;

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v4, v8, LJ/s;->a:LJ/r;

    iget-object v5, v9, LJ/s;->b:LJ/r;

    invoke-direct {v1, v4, v5, v6}, LJ/s;-><init>(LJ/r;LJ/r;Z)V

    move-object v8, v1

    :goto_3
    iget-object v1, v2, LJ/i0;->k:LS/h0;

    invoke-virtual {v1, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LJ/a0;->d:LQ3/l;

    invoke-interface {v1, v8}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LJ/a0;->r:LJ/N;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, LJ/a0;->c:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ/a0;->p()V

    :cond_0
    return-void
.end method

.method public final m(LJ/s;)V
    .locals 1

    iget-object v0, p0, LJ/a0;->b:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LJ/a0;->n()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LJ/a0;->e()LJ/s;

    move-result-object v1

    iget-object v2, v0, LJ/a0;->k:LA0/t;

    if-eqz v1, :cond_0

    iget-object v4, v1, LJ/s;->a:LJ/r;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, LJ/a0;->c(LJ/r;)LJ/o;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, LJ/s;->b:LJ/r;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, LJ/a0;->c(LJ/r;)LJ/o;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LJ/o;->c()LA0/t;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, LJ/o;->c()LA0/t;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, LJ/a0;->o:LS/h0;

    iget-object v9, v0, LJ/a0;->n:LS/h0;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, LA0/t;->w()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_8

    :cond_5
    invoke-static {v2}, LJ/c0;->z(LA0/t;)Lk0/c;

    move-result-object v10

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v13, 0x7fffffff7fffffffL

    if-eqz v6, :cond_7

    const/4 v15, 0x1

    invoke-virtual {v4, v1, v15}, LJ/o;->a(LJ/s;Z)J

    move-result-wide v3

    and-long v16, v3, v13

    cmp-long v15, v16, v11

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2, v6, v3, v4}, LA0/t;->c(LA0/t;J)J

    move-result-wide v3

    new-instance v6, Lk0/b;

    invoke-direct {v6, v3, v4}, Lk0/b;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, LJ/a0;->d()LF/W;

    move-result-object v15

    sget-object v11, LF/W;->e:LF/W;

    if-eq v15, v11, :cond_8

    invoke-static {v10, v3, v4}, LJ/c0;->q(Lk0/c;J)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :cond_8
    :goto_5
    invoke-virtual {v9, v6}, LS/h0;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, LJ/o;->a(LJ/s;Z)J

    move-result-wide v3

    and-long v5, v3, v13

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v5, v11

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2, v7, v3, v4}, LA0/t;->c(LA0/t;J)J

    move-result-wide v1

    new-instance v3, Lk0/b;

    invoke-direct {v3, v1, v2}, Lk0/b;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, LJ/a0;->d()LF/W;

    move-result-object v4

    sget-object v5, LF/W;->f:LF/W;

    if-eq v4, v5, :cond_b

    invoke-static {v10, v1, v2}, LJ/c0;->q(Lk0/c;J)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x0

    :cond_b
    :goto_7
    invoke-virtual {v8, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_8
    invoke-virtual {v9, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JJZLJ/t;)Z
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    sget-object v3, LF/W;->e:LF/W;

    goto :goto_0

    :cond_0
    sget-object v3, LF/W;->f:LF/W;

    :goto_0
    iget-object v4, v0, LJ/a0;->p:LS/h0;

    invoke-virtual {v4, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lk0/b;

    move-wide/from16 v4, p1

    invoke-direct {v3, v4, v5}, Lk0/b;-><init>(J)V

    iget-object v6, v0, LJ/a0;->q:LS/h0;

    invoke-virtual {v6, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LJ/a0;->j()LA0/t;

    move-result-object v8

    iget-object v12, v0, LJ/a0;->a:LJ/i0;

    invoke-virtual {v12, v8}, LJ/i0;->c(LA0/t;)Ljava/util/ArrayList;

    move-result-object v13

    sget v3, Lm/q;->a:I

    new-instance v3, Lm/B;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lm/B;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ/o;

    iget-wide v9, v9, LJ/o;->a:J

    invoke-virtual {v3, v7, v9, v10}, Lm/B;->e(IJ)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_1
    new-instance v11, LD0/O;

    invoke-direct {v11, v1, v3}, LD0/O;-><init>(ILjava/lang/Object;)V

    const-wide v15, 0x7fffffff7fffffffL

    and-long v6, p3, v15

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v6, v17

    const/16 v19, 0x0

    if-nez v3, :cond_2

    move-object/from16 v10, v19

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, LJ/a0;->e()LJ/s;

    move-result-object v3

    move-object v10, v3

    :goto_2
    new-instance v9, LJ/O;

    move-object v3, v9

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v14, v9

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, LJ/O;-><init>(JJLA0/t;ZLJ/s;LD0/O;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    iget-object v7, v14, LJ/O;->h:Ljava/util/ArrayList;

    if-ge v4, v3, :cond_17

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/o;

    invoke-virtual {v6}, LJ/o;->c()LA0/t;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_4
    move v8, v1

    move v0, v2

    move/from16 p1, v3

    move/from16 v21, v4

    move-object/from16 v20, v12

    move-wide v1, v15

    move-object/from16 v16, v13

    goto/16 :goto_13

    :cond_3
    iget-object v9, v6, LJ/o;->c:LI/g;

    invoke-virtual {v9}, LI/g;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/L;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    iget-object v10, v14, LJ/O;->c:LA0/t;

    move/from16 p1, v3

    const-wide/16 v2, 0x0

    invoke-interface {v10, v8, v2, v3}, LA0/t;->c(LA0/t;J)J

    move-result-wide v2

    iget-wide v10, v14, LJ/O;->a:J

    invoke-static {v10, v11, v2, v3}, Lk0/b;->g(JJ)J

    move-result-wide v10

    move-object/from16 p3, v6

    iget-wide v5, v14, LJ/O;->b:J

    and-long v20, v5, v15

    cmp-long v8, v20, v17

    if-nez v8, :cond_5

    move-wide/from16 v2, v17

    goto :goto_5

    :cond_5
    invoke-static {v5, v6, v2, v3}, Lk0/b;->g(JJ)J

    move-result-wide v2

    :goto_5
    iget-wide v5, v9, LN0/L;->c:J

    const/16 v8, 0x20

    move-wide/from16 p4, v2

    shr-long v1, v5, v8

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-float v5, v5

    shr-long v2, v10, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    sget-object v1, LJ/k;->d:LJ/k;

    :goto_6
    const-wide v2, 0xffffffffL

    goto :goto_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    sget-object v1, LJ/k;->f:LJ/k;

    goto :goto_6

    :cond_7
    sget-object v1, LJ/k;->e:LJ/k;

    goto :goto_6

    :goto_7
    and-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    sget-object v2, LJ/k;->d:LJ/k;

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    sget-object v2, LJ/k;->f:LJ/k;

    goto :goto_8

    :cond_9
    sget-object v2, LJ/k;->e:LJ/k;

    :goto_8
    iget-boolean v3, v14, LJ/O;->d:Z

    move-object/from16 v6, p3

    iget-wide v5, v6, LJ/o;->a:J

    iget-object v8, v14, LJ/O;->e:LJ/s;

    if-eqz v3, :cond_b

    if-eqz v8, :cond_a

    iget-object v15, v8, LJ/s;->b:LJ/r;

    move-object/from16 v25, v15

    goto :goto_9

    :cond_a
    move-object/from16 v25, v19

    :goto_9
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-wide/from16 v23, v5

    invoke-static/range {v20 .. v25}, LJ/c0;->o(LJ/k;LJ/k;LJ/O;JLJ/r;)LJ/k;

    move-result-object v15

    move/from16 v21, v4

    move-object/from16 v20, v12

    move-object/from16 v16, v13

    move-object v0, v15

    move-object v4, v0

    move-object v13, v1

    move-object v12, v2

    goto :goto_b

    :cond_b
    if-eqz v8, :cond_c

    iget-object v15, v8, LJ/s;->a:LJ/r;

    move-object/from16 v25, v15

    goto :goto_a

    :cond_c
    move-object/from16 v25, v19

    :goto_a
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-wide/from16 v23, v5

    invoke-static/range {v20 .. v25}, LJ/c0;->o(LJ/k;LJ/k;LJ/O;JLJ/r;)LJ/k;

    move-result-object v15

    move-object v0, v1

    move/from16 v21, v4

    move-object/from16 v20, v12

    move-object/from16 v16, v13

    move-object v12, v15

    move-object v13, v12

    move-object v4, v2

    :goto_b
    invoke-static {v1, v2}, LJ/c0;->y(LJ/k;LJ/k;)LJ/k;

    move-result-object v1

    sget-object v2, LJ/k;->e:LJ/k;

    if-eq v1, v2, :cond_e

    if-eq v1, v15, :cond_d

    goto :goto_c

    :cond_d
    const-wide v1, 0x7fffffff7fffffffL

    const/4 v8, 0x2

    goto/16 :goto_12

    :cond_e
    :goto_c
    iget-object v1, v9, LN0/L;->a:LN0/K;

    iget-object v1, v1, LN0/K;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v14, LJ/O;->f:LD0/O;

    if-eqz v3, :cond_12

    invoke-static {v10, v11, v9}, LJ/c0;->t(JLN0/L;)I

    move-result v3

    if-eqz v8, :cond_11

    iget-object v8, v8, LJ/s;->b:LJ/r;

    if-eqz v8, :cond_11

    iget-wide v10, v8, LJ/r;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, LD0/O;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_f

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    if-lez v2, :cond_10

    goto :goto_d

    :cond_10
    iget v1, v8, LJ/r;->b:I

    goto :goto_d

    :cond_11
    move v1, v3

    :goto_d
    move-wide/from16 v10, p4

    move/from16 v31, v1

    move/from16 v30, v3

    :goto_e
    const-wide v1, 0x7fffffff7fffffffL

    goto :goto_10

    :cond_12
    invoke-static {v10, v11, v9}, LJ/c0;->t(JLN0/L;)I

    move-result v3

    if-eqz v8, :cond_15

    iget-object v8, v8, LJ/s;->a:LJ/r;

    if-eqz v8, :cond_15

    iget-wide v10, v8, LJ/r;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, LD0/O;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_13

    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    if-lez v2, :cond_14

    goto :goto_f

    :cond_14
    iget v1, v8, LJ/r;->b:I

    goto :goto_f

    :cond_15
    move v1, v3

    :goto_f
    move-wide/from16 v10, p4

    move/from16 v30, v1

    move/from16 v31, v3

    goto :goto_e

    :goto_10
    and-long v22, v10, v1

    cmp-long v3, v22, v17

    if-nez v3, :cond_16

    const/16 v32, -0x1

    goto :goto_11

    :cond_16
    invoke-static {v10, v11, v9}, LJ/c0;->t(JLN0/L;)I

    move-result v3

    move/from16 v32, v3

    :goto_11
    iget v3, v14, LJ/O;->k:I

    const/4 v8, 0x2

    add-int/2addr v3, v8

    iput v3, v14, LJ/O;->k:I

    new-instance v10, LJ/q;

    move-object/from16 v26, v10

    move-wide/from16 v27, v5

    move/from16 v29, v3

    move-object/from16 v33, v9

    invoke-direct/range {v26 .. v33}, LJ/q;-><init>(JIIIILN0/L;)V

    iget v3, v14, LJ/O;->i:I

    invoke-virtual {v14, v3, v13, v12}, LJ/O;->a(ILJ/k;LJ/k;)I

    move-result v3

    iput v3, v14, LJ/O;->i:I

    iget v3, v14, LJ/O;->j:I

    invoke-virtual {v14, v3, v0, v4}, LJ/O;->a(ILJ/k;LJ/k;)I

    move-result v0

    iput v0, v14, LJ/O;->j:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v14, LJ/O;->g:Lm/B;

    invoke-virtual {v3, v0, v5, v6}, Lm/B;->e(IJ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    const/4 v0, 0x1

    :goto_13
    add-int/lit8 v4, v21, 0x1

    move/from16 v3, p1

    move-object/from16 v13, v16

    move-object/from16 v12, v20

    move-wide v15, v1

    move v1, v8

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_17
    move v0, v2

    move-object/from16 v20, v12

    iget v1, v14, LJ/O;->k:I

    add-int/2addr v1, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v0, :cond_1a

    new-instance v0, LJ/n;

    iget v2, v14, LJ/O;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    move v8, v1

    goto :goto_14

    :cond_18
    move v8, v2

    :goto_14
    iget v2, v14, LJ/O;->j:I

    if-ne v2, v3, :cond_19

    move v9, v1

    goto :goto_15

    :cond_19
    move v9, v2

    :goto_15
    iget-boolean v10, v14, LJ/O;->d:Z

    iget-object v11, v14, LJ/O;->e:LJ/s;

    iget-object v6, v14, LJ/O;->g:Lm/B;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LJ/n;-><init>(Lm/B;Ljava/util/ArrayList;IIZLJ/s;)V

    :goto_16
    move-object/from16 v19, v0

    goto :goto_19

    :cond_1a
    invoke-static {v7}, LB3/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LJ/q;

    iget v0, v14, LJ/O;->i:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1b

    move v4, v1

    goto :goto_17

    :cond_1b
    move v4, v0

    :goto_17
    iget v0, v14, LJ/O;->j:I

    if-ne v0, v2, :cond_1c

    move v5, v1

    goto :goto_18

    :cond_1c
    move v5, v0

    :goto_18
    new-instance v0, LJ/l0;

    iget-boolean v3, v14, LJ/O;->d:Z

    iget-object v6, v14, LJ/O;->e:LJ/s;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LJ/l0;-><init>(ZIILJ/s;LJ/q;)V

    goto :goto_16

    :cond_1d
    :goto_19
    move-object/from16 v0, v19

    if-nez v0, :cond_1e

    const/4 v1, 0x0

    return v1

    :cond_1e
    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, LJ/a0;->r:LJ/N;

    invoke-interface {v0, v3}, LJ/N;->m(LJ/N;)Z

    move-result v3

    if-nez v3, :cond_1f

    return v1

    :cond_1f
    move-object/from16 v3, p6

    invoke-virtual {v3, v0}, LJ/t;->a(LJ/N;)LJ/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LJ/a0;->e()LJ/s;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual/range {p0 .. p0}, LJ/a0;->g()Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v20

    iget-object v5, v4, LJ/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v14, v1

    :goto_1a
    if-ge v14, v6, :cond_22

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/o;

    invoke-virtual {v1}, LJ/o;->d()LN0/g;

    move-result-object v1

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    iget-object v1, v2, LJ/a0;->e:Ls0/a;

    if-eqz v1, :cond_22

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Ls0/a;->a(I)V

    goto :goto_1b

    :cond_20
    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_1a

    :cond_21
    move-object/from16 v4, v20

    :cond_22
    :goto_1b
    invoke-interface {v0, v3}, LJ/N;->l(LJ/s;)Lm/D;

    move-result-object v1

    iget-object v4, v4, LJ/i0;->k:LS/h0;

    invoke-virtual {v4, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LJ/a0;->d:LQ3/l;

    invoke-interface {v1, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iput-object v0, v2, LJ/a0;->r:LJ/N;

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, LJ/a0;->i:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, LJ/a0;->g:LD0/m1;

    if-nez v9, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v8, LJ/a0;->s:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, LJ/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, LJ/a0;->e()LJ/s;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object/from16 v19, v9

    :cond_2
    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v8, LJ/a0;->k:LA0/t;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LA0/t;->w()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, LJ/a0;->j()LA0/t;

    move-result-object v1

    iget-object v2, v8, LJ/a0;->a:LJ/i0;

    invoke-virtual {v2, v1}, LJ/i0;->c(LA0/t;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/o;

    invoke-virtual {v2}, LJ/i0;->a()Lm/D;

    move-result-object v11

    iget-wide v12, v7, LJ/o;->a:J

    invoke-virtual {v11, v12, v13}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJ/s;

    if-eqz v11, :cond_6

    new-instance v12, LA3/j;

    invoke-direct {v12, v7, v11}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_9

    invoke-static {v3}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v4, LJ/c0;->a:Lk0/c;

    if-eqz v1, :cond_b

    move-object v1, v4

    move-object v2, v1

    move-object/from16 v19, v9

    goto/16 :goto_a

    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_4
    if-ge v11, v1, :cond_12

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LA3/j;

    iget-object v7, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, LJ/o;

    iget-object v6, v6, LA3/j;->e:Ljava/lang/Object;

    check-cast v6, LJ/s;

    iget-object v10, v6, LJ/s;->a:LJ/r;

    iget v10, v10, LJ/r;->b:I

    iget-object v6, v6, LJ/s;->b:LJ/r;

    iget v6, v6, LJ/r;->b:I

    if-eq v10, v6, :cond_c

    invoke-virtual {v7}, LJ/o;->c()LA0/t;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v9

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_d
    move/from16 v17, v1

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v1, v6, :cond_e

    new-array v6, v2, [I

    const/4 v10, 0x0

    aput v1, v6, v10

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v10

    const/4 v1, 0x1

    aput v6, v2, v1

    move-object v6, v2

    :goto_5
    array-length v1, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_11

    move/from16 v20, v1

    aget v1, v6, v10

    move-object/from16 v21, v6

    iget-object v6, v7, LJ/o;->c:LI/g;

    invoke-virtual {v6}, LI/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/L;

    sget-object v22, Lk0/c;->e:Lk0/c;

    if-nez v6, :cond_f

    move-object/from16 v24, v4

    move-object/from16 v23, v7

    :goto_7
    move-object/from16 v1, v22

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v23, v7

    iget-object v7, v6, LN0/L;->a:LN0/K;

    iget-object v7, v7, LN0/K;->a:LN0/g;

    iget-object v7, v7, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-ge v7, v4, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v7}, LO3/a;->D(III)I

    move-result v1

    invoke-virtual {v6, v1}, LN0/L;->b(I)Lk0/c;

    move-result-object v22

    move-object/from16 v1, v22

    :goto_8
    iget v6, v1, Lk0/c;->a:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v1, Lk0/c;->b:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v6, v1, Lk0/c;->c:F

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v1, v1, Lk0/c;->d:F

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v4, v24

    goto :goto_6

    :cond_11
    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v20, 0xffffffffL

    and-long v6, v6, v20

    or-long/2addr v1, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v6, v3

    and-long v8, v8, v20

    or-long/2addr v6, v8

    invoke-interface {v0, v5, v1, v2}, LA0/t;->c(LA0/t;J)J

    move-result-wide v1

    invoke-interface {v0, v5, v6, v7}, LA0/t;->c(LA0/t;J)J

    move-result-wide v5

    shr-long v7, v1, v3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v12

    and-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    shr-long v1, v5, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    and-long v1, v5, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move-object/from16 v4, v24

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_12
    move-object/from16 v24, v4

    move-object/from16 v19, v9

    new-instance v1, Lk0/c;

    invoke-direct {v1, v12, v13, v14, v15}, Lk0/c;-><init>(FFFF)V

    move-object/from16 v2, v24

    :goto_a
    invoke-virtual {v1, v2}, Lk0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LJ/c0;->z(LA0/t;)Lk0/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk0/c;->e(Lk0/c;)Lk0/c;

    move-result-object v1

    iget v2, v1, Lk0/c;->c:F

    iget v3, v1, Lk0/c;->a:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v1, Lk0/c;->d:F

    iget v4, v1, Lk0/c;->b:F

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, LA0/t;->P(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk0/c;->i(J)Lk0/c;

    move-result-object v4

    sget v0, LJ/M;->b:F

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v4, Lk0/c;->d:F

    add-float v8, v0, v1

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lk0/c;->b(Lk0/c;FFFFI)Lk0/c;

    move-result-object v0

    move-object v10, v0

    :goto_b
    if-nez v10, :cond_15

    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, LJ/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v8, LD0/r;

    const-class v3, LJ/a0;

    const-string v4, "toolbarCopy"

    const/4 v1, 0x0

    const-string v5, "toolbarCopy()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, LJ/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x0

    goto :goto_d

    :cond_17
    new-instance v9, LD0/r;

    const-class v3, LJ/a0;

    const-string v4, "selectAll"

    const/4 v1, 0x0

    const-string v5, "selectAll$foundation_release()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v9

    :goto_d
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v19

    move-object v2, v10

    move-object v3, v8

    invoke-interface/range {v1 .. v7}, LD0/m1;->b(Lk0/c;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;)V

    goto :goto_e

    :cond_18
    move-object/from16 v19, v9

    invoke-interface/range {v19 .. v19}, LD0/m1;->d()LD0/n1;

    move-result-object v0

    sget-object v1, LD0/n1;->d:LD0/n1;

    if-ne v0, v1, :cond_19

    invoke-interface/range {v19 .. v19}, LD0/m1;->c()V

    :cond_19
    :goto_e
    return-void
.end method
