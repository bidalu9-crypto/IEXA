.class public final Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lw4/q;


# direct methods
.method public constructor <init>(LJ4/B;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LA3/h;->e:LA3/h;

    new-instance v1, Lb2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb2/a;-><init>(Lb2/b;I)V

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v1

    iput-object v1, p0, Lb2/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lb2/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lb2/a;-><init>(Lb2/b;I)V

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v0

    iput-object v0, p0, Lb2/b;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lb2/b;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lb2/b;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lb2/b;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, LQ1/c;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LQ1/c;-><init>(I)V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    .line 13
    invoke-virtual {p1, v0, v1}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v2, v2, v9}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, LQ1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v3

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v5}, LQ1/c;->c()Lw4/q;

    move-result-object p1

    iput-object p1, p0, Lb2/b;->f:Lw4/q;

    return-void
.end method

.method public constructor <init>(Lw4/E;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, LA3/h;->e:LA3/h;

    new-instance v1, Lb2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb2/a;-><init>(Lb2/b;I)V

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v1

    iput-object v1, p0, Lb2/b;->a:Ljava/lang/Object;

    .line 21
    new-instance v1, Lb2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb2/a;-><init>(Lb2/b;I)V

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v0

    iput-object v0, p0, Lb2/b;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p1, Lw4/E;->n:J

    iput-wide v0, p0, Lb2/b;->c:J

    .line 23
    iget-wide v0, p1, Lw4/E;->o:J

    iput-wide v0, p0, Lb2/b;->d:J

    .line 24
    iget-object v0, p1, Lw4/E;->h:Lw4/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb2/b;->e:Z

    .line 25
    iget-object p1, p1, Lw4/E;->i:Lw4/q;

    iput-object p1, p0, Lb2/b;->f:Lw4/q;

    return-void
.end method


# virtual methods
.method public final a(LJ4/A;)V
    .locals 5

    iget-wide v0, p0, Lb2/b;->c:J

    invoke-virtual {p1, v0, v1}, LJ4/A;->d(J)LJ4/i;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LJ4/A;->F(I)LJ4/i;

    iget-wide v1, p0, Lb2/b;->d:J

    invoke-virtual {p1, v1, v2}, LJ4/A;->d(J)LJ4/i;

    invoke-virtual {p1, v0}, LJ4/A;->F(I)LJ4/i;

    iget-boolean v1, p0, Lb2/b;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, LJ4/A;->d(J)LJ4/i;

    invoke-virtual {p1, v0}, LJ4/A;->F(I)LJ4/i;

    iget-object v1, p0, Lb2/b;->f:Lw4/q;

    invoke-virtual {v1}, Lw4/q;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, LJ4/A;->d(J)LJ4/i;

    invoke-virtual {p1, v0}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {v1}, Lw4/q;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lw4/q;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    const-string v4, ": "

    invoke-virtual {p1, v4}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {v1, v3}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, LJ4/i;->C(Ljava/lang/String;)LJ4/i;

    invoke-interface {p1, v0}, LJ4/i;->F(I)LJ4/i;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
