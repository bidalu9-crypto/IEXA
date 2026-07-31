.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/D;

.field public final b:LU/e;

.field public final c:LU/e;

.field public final d:LU/e;

.field public final e:LU/e;

.field public f:Z


# direct methods
.method public constructor <init>(LD0/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/d;->a:LD0/D;

    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v1, v0, [LC0/c;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LB0/d;->b:LU/e;

    new-instance p1, LU/e;

    new-array v1, v0, [LB0/g;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LB0/d;->c:LU/e;

    new-instance p1, LU/e;

    new-array v1, v0, [LC0/I;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LB0/d;->d:LU/e;

    new-instance p1, LU/e;

    new-array v0, v0, [LB0/g;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LB0/d;->e:LU/e;

    return-void
.end method

.method public static b(Le0/q;LB0/g;Ljava/util/HashSet;)V
    .locals 10

    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [Le0/q;

    invoke-direct {v0, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/q;->d:Le0/q;

    iget-object v2, p0, Le0/q;->i:Le0/q;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LU/e;->b(Ljava/lang/Object;)V

    :goto_0
    iget p0, v0, LU/e;->f:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/q;

    iget v2, p0, Le0/q;->g:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_b

    iget v3, v2, Le0/q;->f:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_a

    instance-of v6, v4, LB0/e;

    if-eqz v6, :cond_3

    check-cast v4, LB0/e;

    instance-of v6, v4, LC0/c;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, LC0/c;

    iget-object v7, v6, LC0/c;->r:Le0/p;

    instance-of v7, v7, LB0/c;

    if-eqz v7, :cond_2

    iget-object v6, v6, LC0/c;->t:Ljava/util/HashSet;

    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, LB0/e;->i()LS3/a;

    move-result-object v4

    invoke-virtual {v4, p1}, LS3/a;->b(LB0/g;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_3
    iget v6, v4, Le0/q;->f:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_9

    instance-of v6, v4, LC0/n;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, LC0/n;

    iget-object v6, v6, LC0/n;->s:Le0/q;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_8

    iget v9, v6, Le0/q;->f:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LU/e;

    new-array v8, v1, [Le0/q;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v5, v6}, LU/e;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v6, v6, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_8
    if-ne v7, v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_2

    :cond_a
    iget-object v2, v2, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, LC0/f;->b(LU/e;Le0/q;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LB0/d;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/d;->f:Z

    new-instance v0, LA/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LB0/d;->a:LD0/D;

    iget-object v1, v1, LD0/D;->x0:Lm/H;

    invoke-virtual {v1, v0}, Lm/H;->f(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lm/H;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
