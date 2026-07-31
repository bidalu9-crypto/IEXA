.class public final LJ/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/g0;


# static fields
.field public static final l:LH/r;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm/D;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:LJ/B;

.field public f:LJ/W;

.field public g:LJ/X;

.field public h:LJ/z;

.field public i:LJ/B;

.field public j:LJ/B;

.field public final k:LS/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LJ/h0;->e:LJ/h0;

    sget-object v1, LJ/Q;->h:LJ/Q;

    sget-object v2, Lb0/m;->a:LH/r;

    new-instance v2, LH/r;

    invoke-direct {v2, v0, v1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LJ/i0;->l:LH/r;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/i0;->b:Ljava/util/ArrayList;

    sget-object v0, Lm/r;->a:Lm/D;

    new-instance v0, Lm/D;

    invoke-direct {v0}, Lm/D;-><init>()V

    iput-object v0, p0, LJ/i0;->c:Lm/D;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LJ/i0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lm/r;->a:Lm/D;

    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {p1, p2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LJ/i0;->k:LS/h0;

    return-void
.end method


# virtual methods
.method public final a()Lm/D;
    .locals 1

    iget-object v0, p0, LJ/i0;->k:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/D;

    return-object v0
.end method

.method public final b(LA0/t;JJLJ/t;Z)Z
    .locals 8

    iget-object v0, p0, LJ/i0;->g:LJ/X;

    if-eqz v0, :cond_0

    iget-object v1, v0, LJ/X;->e:LJ/a0;

    invoke-static {v1, p1, p2, p3}, LJ/a0;->a(LJ/a0;LA0/t;J)J

    move-result-wide v2

    invoke-static {v1, p1, p4, p5}, LJ/a0;->a(LJ/a0;LA0/t;J)J

    move-result-wide v4

    invoke-virtual {v1, p7}, LJ/a0;->l(Z)V

    const/4 v6, 0x0

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LJ/a0;->o(JJZLJ/t;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final c(LA0/t;)Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, LJ/i0;->a:Z

    iget-object v1, p0, LJ/i0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, LA0/v;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance p1, LD0/M;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0}, LD0/M;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1, p1}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/i0;->a:Z

    :cond_0
    return-object v1
.end method

.method public final d(LJ/o;)V
    .locals 3

    iget-wide v0, p1, LJ/o;->a:J

    iget-object v2, p0, LJ/i0;->c:Lm/D;

    invoke-virtual {v2, v0, v1}, Lm/D;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p1, LJ/o;->a:J

    invoke-virtual {v2, v0, v1}, Lm/D;->g(J)Ljava/lang/Object;

    iget-object p1, p0, LJ/i0;->j:LJ/B;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ/B;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
