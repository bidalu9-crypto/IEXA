.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:LD0/D;

.field public final e:LD0/r;

.field public f:LG0/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public i:Lg0/a;

.field public j:Z

.field public final k:Le4/l;

.field public final l:Landroid/os/Handler;

.field public m:Lm/z;

.field public n:J

.field public final o:Lm/z;

.field public p:LD0/j1;

.field public q:Z

.field public final r:LB2/k;


# direct methods
.method public constructor <init>(LD0/D;LD0/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->d:LD0/D;

    iput-object p2, p0, Lg0/c;->e:LD0/r;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg0/c;->g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lg0/c;->h:J

    sget-object p2, Lg0/a;->d:Lg0/a;

    iput-object p2, p0, Lg0/c;->i:Lg0/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg0/c;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object p2

    iput-object p2, p0, Lg0/c;->k:Le4/l;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lg0/c;->l:Landroid/os/Handler;

    sget-object p2, Lm/n;->a:Lm/z;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg0/c;->m:Lm/z;

    new-instance v1, Lm/z;

    invoke-direct {v1}, Lm/z;-><init>()V

    iput-object v1, p0, Lg0/c;->o:Lm/z;

    new-instance v1, LD0/j1;

    invoke-virtual {p1}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object p1

    invoke-virtual {p1}, LK0/o;->a()LK0/n;

    move-result-object p1

    invoke-static {p2, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LD0/j1;-><init>(LK0/n;Lm/m;)V

    iput-object v1, p0, Lg0/c;->p:LD0/j1;

    new-instance p1, LB2/k;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LB2/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg0/c;->r:LB2/k;

    return-void
.end method


# virtual methods
.method public final c(LH3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lg0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/b;

    iget v1, v0, Lg0/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/b;

    invoke-direct {v0, p0, p1}, Lg0/b;-><init>(Lg0/c;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lg0/b;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lg0/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lg0/b;->h:Le4/d;

    iget-object v5, v0, Lg0/b;->g:Lg0/c;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lg0/b;->h:Le4/d;

    iget-object v5, v0, Lg0/b;->g:Lg0/c;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/c;->k:Le4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le4/d;

    invoke-direct {v2, p1}, Le4/d;-><init>(Le4/l;)V

    move-object p1, p0

    :goto_1
    iput-object p1, v0, Lg0/b;->g:Lg0/c;

    iput-object v2, v0, Lg0/b;->h:Le4/d;

    iput v4, v0, Lg0/b;->k:I

    invoke-virtual {v2, v0}, Le4/d;->a(LH3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Le4/d;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Lg0/c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lg0/c;->i()V

    :cond_6
    iget-boolean p1, v5, Lg0/c;->q:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, Lg0/c;->q:Z

    iget-object p1, v5, Lg0/c;->l:Landroid/os/Handler;

    iget-object v6, v5, Lg0/c;->r:LB2/k;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v5, v0, Lg0/b;->g:Lg0/c;

    iput-object v2, v0, Lg0/b;->h:Le4/d;

    iput v3, v0, Lg0/b;->k:I

    iget-wide v6, v5, Lg0/c;->h:J

    invoke-static {v6, v7, v0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/v;)V
    .locals 0

    iget-object p1, p0, Lg0/c;->d:LD0/D;

    invoke-virtual {p1}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object p1

    invoke-virtual {p1}, LK0/o;->a()LK0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/c;->m(LK0/n;)V

    invoke-virtual {p0}, Lg0/c;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/c;->f:LG0/b;

    return-void
.end method

.method public final f(Landroidx/lifecycle/v;)V
    .locals 1

    iget-object p1, p0, Lg0/c;->e:LD0/r;

    invoke-virtual {p1}, LD0/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/b;

    iput-object p1, p0, Lg0/c;->f:LG0/b;

    iget-object p1, p0, Lg0/c;->d:LD0/D;

    invoke-virtual {p1}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object p1

    invoke-virtual {p1}, LK0/o;->a()LK0/n;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lg0/c;->l(ILK0/n;)V

    invoke-virtual {p0}, Lg0/c;->i()V

    return-void
.end method

.method public final g()Lm/m;
    .locals 2

    iget-boolean v0, p0, Lg0/c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/c;->j:Z

    iget-object v0, p0, Lg0/c;->d:LD0/D;

    invoke-virtual {v0}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v0

    invoke-static {v0}, LD0/Y;->d(LK0/o;)Lm/z;

    move-result-object v0

    iput-object v0, p0, Lg0/c;->m:Lm/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg0/c;->n:J

    :cond_0
    iget-object v0, p0, Lg0/c;->m:Lm/z;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lg0/c;->f:LG0/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lg0/c;->f:LG0/b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lg0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_0
    iget-object v7, v2, LG0/b;->a:Ljava/lang/Object;

    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/d;

    iget-object v9, v8, Lg0/d;->c:Lg0/e;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v8, v8, Lg0/d;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, LG0/b;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-eqz v8, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, LD0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v8}, LG0/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_3
    iget-object v8, v8, Lg0/d;->d:LA/l0;

    if-eqz v8, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, LD0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    iget-object v8, v8, LA/l0;->e:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewStructure;

    invoke-static {v7, v8}, LG0/a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_6

    invoke-static {v7}, LD0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    iget-object v2, v2, LG0/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    new-array v1, v1, [J

    const-wide/high16 v5, -0x8000000000000000L

    aput-wide v5, v1, v0

    invoke-static {v4, v2, v1}, LG0/a;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public final j(LK0/n;LD0/j1;)V
    .locals 7

    new-instance v0, LA/N;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1, p0}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LK0/n;

    invoke-virtual {p0}, Lg0/c;->g()Lm/m;

    move-result-object v6

    iget v5, v5, LK0/n;->g:I

    invoke-virtual {v6, v5}, Lm/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/n;

    invoke-virtual {p0}, Lg0/c;->g()Lm/m;

    move-result-object v2

    iget v3, v1, LK0/n;->g:I

    invoke-virtual {v2, v3}, Lm/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg0/c;->o:Lm/z;

    iget v3, v1, LK0/n;->g:I

    invoke-virtual {v2, v3}, Lm/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LD0/j1;

    invoke-virtual {p0, v1, v2}, Lg0/c;->j(LK0/n;LD0/j1;)V

    goto :goto_2

    :cond_2
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lg0/c;->f:LG0/b;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, LG0/b;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object p2

    if-eqz p2, :cond_3

    if-lt v0, v1, :cond_2

    iget-object v0, v2, LG0/b;->a:Ljava/lang/Object;

    invoke-static {v0}, LD0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p2, p1}, LG0/a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1
.end method

.method public final l(ILK0/n;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lg0/c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LK0/n;->d:LK0/j;

    sget-object v3, LK0/q;->B:LK0/t;

    iget-object v2, v2, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v3}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Lg0/c;->i:Lg0/a;

    sget-object v6, Lg0/a;->d:Lg0/a;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, LK0/i;->l:LK0/t;

    invoke-virtual {v2, v3}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, LK0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LK0/a;->b:LA3/e;

    check-cast v2, LP3/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lg0/c;->i:Lg0/a;

    sget-object v6, Lg0/a;->e:Lg0/a;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LK0/i;->l:LK0/t;

    invoke-virtual {v2, v3}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, LK0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LK0/a;->b:LA3/e;

    check-cast v2, LP3/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Lg0/c;->f:LG0/b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    :goto_1
    move-object/from16 v21, v4

    goto/16 :goto_4

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v8, v0, Lg0/c;->d:LD0/D;

    invoke-virtual {v8}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LK0/n;->j()LK0/n;

    move-result-object v9

    if-eqz v9, :cond_8

    iget v8, v9, LK0/n;->g:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, LG0/b;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    iget v9, v1, LK0/n;->g:I

    int-to-long v10, v9

    if-lt v6, v7, :cond_9

    iget-object v2, v2, LG0/b;->a:Ljava/lang/Object;

    invoke-static {v2}, LD0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v8, v10, v11}, LG0/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v6, LA/l0;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v2}, LA/l0;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    sget-object v2, LK0/q;->I:LK0/t;

    iget-object v7, v1, LK0/n;->d:LK0/j;

    iget-object v8, v7, LK0/j;->d:Lm/L;

    invoke-virtual {v8, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    iget-object v2, v6, LA/l0;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/view/ViewStructure;

    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v11, "android.view.contentcapture.EventTimestamp"

    iget-wide v12, v0, Lg0/c;->n:J

    invoke-virtual {v2, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v12, p1

    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    sget-object v2, LK0/q;->x:LK0/t;

    invoke-virtual {v8, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v10, v9, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v2, LK0/q;->m:LK0/t;

    invoke-virtual {v8, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    const-string v2, "android.widget.ViewGroup"

    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_10
    sget-object v2, LK0/q;->z:LK0/t;

    invoke-virtual {v8, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v4

    :cond_11
    check-cast v2, Ljava/util/List;

    const/16 v9, 0x3e

    const-string v11, "\n"

    if-eqz v2, :cond_12

    const-string v12, "android.widget.TextView"

    invoke-virtual {v10, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v2, v11, v4, v9}, Lb1/a;->a(Ljava/util/List;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v2, LK0/q;->D:LK0/t;

    invoke-virtual {v8, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v4

    :cond_13
    check-cast v2, LN0/g;

    if-eqz v2, :cond_14

    const-string v12, "android.widget.EditText"

    invoke-virtual {v10, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v2, LK0/q;->a:LK0/t;

    invoke-virtual {v8, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v4

    :cond_15
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-static {v2, v11, v4, v9}, Lb1/a;->a(Ljava/util/List;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    sget-object v2, LK0/q;->w:LK0/t;

    invoke-virtual {v8, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v4

    :cond_17
    check-cast v2, LK0/g;

    if-eqz v2, :cond_18

    iget v2, v2, LK0/g;->a:I

    invoke-static {v2}, LD0/Y;->p(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v10, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_18
    invoke-static {v7}, LD0/Y;->f(LK0/j;)LN0/L;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, LN0/L;->a:LN0/K;

    iget-object v7, v2, LN0/K;->b:LN0/P;

    iget-object v7, v7, LN0/P;->a:LN0/G;

    iget-wide v7, v7, LN0/G;->b:J

    invoke-static {v7, v8}, LZ0/o;->e(J)F

    move-result v7

    iget-object v2, v2, LN0/K;->g:LZ0/c;

    invoke-interface {v2}, LZ0/c;->d()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-interface {v2}, LZ0/c;->p()F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v10, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_19
    invoke-virtual/range {p2 .. p2}, LK0/n;->j()LK0/n;

    move-result-object v2

    sget-object v7, Lk0/c;->e:Lk0/c;

    if-nez v2, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual/range {p2 .. p2}, LK0/n;->c()LC0/j0;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LC0/j0;->T0()Le0/q;

    move-result-object v9

    iget-boolean v9, v9, Le0/q;->q:Z

    if-eqz v9, :cond_1b

    move-object v4, v8

    :cond_1b
    if-eqz v4, :cond_1c

    iget-object v2, v2, LK0/n;->a:Le0/q;

    const/16 v7, 0x8

    invoke-static {v2, v7}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LC0/j0;->T(LA0/t;Z)Lk0/c;

    move-result-object v7

    :cond_1c
    :goto_3
    iget v2, v7, Lk0/c;->a:F

    float-to-int v11, v2

    iget v4, v7, Lk0/c;->b:F

    float-to-int v12, v4

    iget v8, v7, Lk0/c;->c:F

    sub-float/2addr v8, v2

    float-to-int v15, v8

    iget v2, v7, Lk0/c;->d:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object/from16 v21, v6

    :goto_4
    if-nez v21, :cond_1d

    goto :goto_5

    :cond_1d
    iget-object v2, v0, Lg0/c;->g:Ljava/util/ArrayList;

    new-instance v4, Lg0/d;

    iget-wide v6, v0, Lg0/c;->n:J

    sget-object v20, Lg0/e;->d:Lg0/e;

    iget v8, v1, LK0/n;->g:I

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-wide/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lg0/d;-><init>(IJLg0/e;LA/l0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v2, 0x4

    invoke-static {v1, v5, v2}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_6
    if-ge v3, v2, :cond_1f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LK0/n;

    invoke-virtual/range {p0 .. p0}, Lg0/c;->g()Lm/m;

    move-result-object v7

    iget v6, v6, LK0/n;->g:I

    invoke-virtual {v7, v6}, Lm/m;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    check-cast v5, LK0/n;

    invoke-virtual {v0, v4, v5}, Lg0/c;->l(ILK0/n;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final m(LK0/n;)V
    .locals 8

    invoke-virtual {p0}, Lg0/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p1, LK0/n;->g:I

    iget-object v0, p0, Lg0/c;->g:Ljava/util/ArrayList;

    new-instance v7, Lg0/d;

    iget-wide v3, p0, Lg0/c;->n:J

    sget-object v5, Lg0/e;->e:Lg0/e;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg0/d;-><init>(IJLg0/e;LA/l0;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/n;

    invoke-virtual {p0, v2}, Lg0/c;->m(LK0/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg0/c;->l:Landroid/os/Handler;

    iget-object v0, p0, Lg0/c;->r:LB2/k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/c;->f:LG0/b;

    return-void
.end method
