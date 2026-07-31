.class public final LA/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e;
.implements Lp/H0;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, LA/c;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LA/H0;->d:Ljava/lang/Object;

    .line 45
    sget-object p1, Lm/T;->a:[J

    .line 46
    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    .line 47
    iput-object p1, p0, LA/H0;->f:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA/H0;->e:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA/H0;->f:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA/H0;->g:Ljava/lang/Object;

    return-void

    .line 52
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/H0;->d:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/H0;->e:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/H0;->f:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/H0;->g:Ljava/lang/Object;

    return-void

    .line 57
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object p1, LS2/a;->e:LS2/a;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, LA/H0;->d:Ljava/lang/Object;

    .line 59
    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object p1

    sget-object v0, Lc4/H;->a:Lj4/e;

    .line 60
    sget-object v0, Lj4/d;->f:Lj4/d;

    .line 61
    invoke-static {p1, v0}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object p1

    iput-object p1, p0, LA/H0;->g:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA/H0;->d:Ljava/lang/Object;

    .line 37
    sget-object p1, Lf2/d;->a:Lc2/c;

    .line 38
    iput-object p1, p0, LA/H0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LA/H0;->f:Ljava/lang/Object;

    .line 40
    new-instance p1, Lf2/h;

    invoke-direct {p1}, Lf2/h;-><init>()V

    iput-object p1, p0, LA/H0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lu1/b;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA/H0;->g:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LA/H0;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Lt1/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lt1/r;-><init>(I)V

    iput-object p1, p0, LA/H0;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 19
    invoke-virtual {p2, p1}, LC3/e;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget v2, p2, LC3/e;->d:I

    add-int/2addr v0, v2

    .line 21
    iget-object v2, p2, LC3/e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 22
    iget-object v0, p2, LC3/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 23
    new-array v0, v0, [C

    iput-object v0, p0, LA/H0;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p1}, LC3/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget v0, p2, LC3/e;->d:I

    add-int/2addr p1, v0

    .line 26
    iget-object v0, p2, LC3/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 27
    iget-object p1, p2, LC3/e;->g:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    .line 28
    new-instance v0, Lt1/s;

    invoke-direct {v0, p0, p2}, Lt1/s;-><init>(LA/H0;I)V

    .line 29
    invoke-virtual {v0}, Lt1/s;->c()Lu1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v2, v3}, LC3/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LC3/e;->g:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LC3/e;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 31
    iget-object v4, p0, LA/H0;->e:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 32
    invoke-virtual {v0}, Lt1/s;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v0}, Lt1/s;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v3, Lt1/r;

    invoke-virtual {v3, v0, v1, v2}, Lt1/r;->a(Lt1/s;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(Le4/l;LP3/f;LP3/f;Lc4/h;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LA/H0;->d:Ljava/lang/Object;

    .line 65
    check-cast p2, LQ3/i;

    iput-object p2, p0, LA/H0;->e:Ljava/lang/Object;

    .line 66
    check-cast p3, LQ3/i;

    iput-object p3, p0, LA/H0;->f:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, LA/H0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/H0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/B;)V
    .locals 2

    .line 68
    new-instance v0, Ln0/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ln0/c;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-direct {p0, v0}, LA/H0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq2/r;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object v1, p1, Lq2/r;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LA/H0;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p1, Lq2/r;->b:Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LA/H0;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Lq2/r;->c:Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LA/H0;->f:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    iget-object p1, p1, Lq2/r;->d:Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LA/H0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LA/H0;)V
    .locals 3

    iget-object p0, p0, LA/H0;->e:Ljava/lang/Object;

    check-cast p0, Lw4/x;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lw4/x;->e:Ln0/c;

    iget-object p0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast p0, LA4/o;

    iget-object v0, p0, LA4/o;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "connections.iterator()"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/m;

    const-string v2, "connection"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LA4/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LA4/m;->j:Z

    iget-object v2, v1, LA4/m;->d:Ljava/net/Socket;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lx4/b;->e(Ljava/net/Socket;)V

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p0

    :cond_2
    iget-object v0, p0, LA4/o;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LA4/o;->b:Lz4/b;

    invoke-virtual {p0}, Lz4/b;->a()V

    :cond_3
    const-string p0, "NetworkMonitor"

    const-string v0, "OkHttp connection pool evicted"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public b(Lp/s;Lp/s;Lp/s;)J
    .locals 8

    invoke-virtual {p1}, Lp/s;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LA/H0;->d:Ljava/lang/Object;

    check-cast v4, Ln0/c;

    invoke-virtual {v4, v3}, Ln0/c;->l(I)Lp/B;

    move-result-object v4

    invoke-virtual {p1, v3}, Lp/s;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lp/s;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lp/s;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lp/B;->d(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public d(Lp/s;Lp/s;Lp/s;)Lp/s;
    .locals 9

    iget-object v0, p0, LA/H0;->g:Ljava/lang/Object;

    check-cast v0, Lp/s;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lp/s;->c()Lp/s;

    move-result-object v0

    iput-object v0, p0, LA/H0;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LA/H0;->g:Ljava/lang/Object;

    check-cast v0, Lp/s;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LA/H0;->g:Ljava/lang/Object;

    check-cast v4, Lp/s;

    if-eqz v4, :cond_1

    iget-object v5, p0, LA/H0;->d:Ljava/lang/Object;

    check-cast v5, Ln0/c;

    invoke-virtual {v5, v3}, Ln0/c;->l(I)Lp/B;

    move-result-object v5

    invoke-virtual {p1, v3}, Lp/s;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lp/s;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lp/s;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lp/B;->f(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lp/s;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, LA/H0;->g:Ljava/lang/Object;

    check-cast p1, Lp/s;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lv2/f0;Z)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lv2/f0;->F()Lv2/Z;

    move-result-object v1

    sget-object v2, Lv2/Z;->f:Lv2/Z;

    if-ne v1, v2, :cond_b

    iget-object v1, v0, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->E()Lv2/r0;

    move-result-object v3

    sget-object v4, Lv2/r0;->h:Lv2/r0;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    move-object v2, v11

    :cond_2
    sget-object v3, Lq2/h;->b:Lq2/h;

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->C()Lv2/Y;

    move-result-object v4

    invoke-virtual {v4}, Lv2/Y;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->C()Lv2/Y;

    move-result-object v5

    invoke-virtual {v5}, Lv2/Y;->E()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->C()Lv2/Y;

    move-result-object v6

    invoke-virtual {v6}, Lv2/Y;->C()Lv2/X;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->E()Lv2/r0;

    move-result-object v7

    invoke-static {v4, v5, v6, v7, v2}, Lq2/n;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lv2/X;Lv2/r0;Ljava/lang/Integer;)Lq2/n;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq2/h;->a(Lq2/n;)Lj2/b;

    move-result-object v10

    new-instance v12, Lj2/k;

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->E()Lv2/r0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lj2/b;->a:[B

    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lv2/f0;->F()Lv2/Z;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->E()Lv2/r0;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->D()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lv2/f0;->C()Lv2/Y;

    move-result-object v2

    invoke-virtual {v2}, Lv2/Y;->D()Ljava/lang/String;

    move-result-object v9

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lj2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLv2/Z;Lv2/r0;ILjava/lang/String;Lj2/b;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj2/l;

    iget-object v4, v12, Lj2/k;->c:[B

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    :goto_4
    invoke-direct {v3, v11}, Lj2/l;-><init>([B)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_a

    iget-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Lj2/k;

    if-nez v1, :cond_9

    iput-object v12, v0, LA/H0;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    return-void

    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Lp/s;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lp/s;->c()Lp/s;

    move-result-object v1

    iput-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Lp/s;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp/s;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v5, Lp/s;

    if-eqz v5, :cond_1

    iget-object v6, v0, LA/H0;->d:Ljava/lang/Object;

    check-cast v6, Ln0/c;

    invoke-virtual {v6, v4}, Ln0/c;->l(I)Lp/B;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lp/s;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Lp/s;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Lp/s;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Lp/B;->c(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Lp/s;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Lp/s;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public g()LS1/j;
    .locals 15

    new-instance v8, LS1/j;

    new-instance v0, LS1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS1/d;-><init>(LA/H0;I)V

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v3

    new-instance v0, LS1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS1/d;-><init>(LA/H0;I)V

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v4

    new-instance v0, LD2/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LD2/n;-><init>(I)V

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v5

    iget-object v0, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v0, LS1/b;

    if-nez v0, :cond_0

    new-instance v0, LS1/b;

    sget-object v14, LB3/w;->d:LB3/w;

    move-object v9, v0

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v9 .. v14}, LS1/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    move-object v6, v0

    iget-object v0, p0, LA/H0;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lf2/h;

    iget-object v0, p0, LA/H0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LA/H0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc2/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LS1/j;-><init>(Landroid/content/Context;Lc2/c;LA3/o;LA3/o;LA3/o;LS1/b;Lf2/h;)V

    return-object v8
.end method

.method public h(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Lp/s;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lp/s;->c()Lp/s;

    move-result-object v1

    iput-object v1, v0, LA/H0;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Lp/s;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp/s;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, LA/H0;->e:Ljava/lang/Object;

    check-cast v5, Lp/s;

    if-eqz v5, :cond_1

    iget-object v6, v0, LA/H0;->d:Ljava/lang/Object;

    check-cast v6, Ln0/c;

    invoke-virtual {v6, v4}, Ln0/c;->l(I)Lp/B;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lp/s;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Lp/s;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Lp/s;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Lp/B;->b(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Lp/s;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Lp/s;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public j()Lr2/k;
    .locals 5

    iget-object v0, p0, LA/H0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Lr2/d;

    if-eqz v1, :cond_d

    iget-object v1, p0, LA/H0;->g:Ljava/lang/Object;

    check-cast v1, Lr2/d;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, LA/H0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v2, Lr2/d;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_a

    sget-object v3, Lr2/d;->g:Lr2/d;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Lr2/d;->h:Lr2/d;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v3, Lr2/d;->i:Lr2/d;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Lr2/d;->j:Lr2/d;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v3, Lr2/d;->k:Lr2/d;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Lr2/k;

    iget-object v1, p0, LA/H0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LA/H0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LA/H0;->g:Ljava/lang/Object;

    check-cast v3, Lr2/d;

    iget-object v4, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v4, Lr2/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lr2/k;-><init>(IILr2/d;Lr2/d;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, LA/H0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, LA/H0;->p()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(LA4/g;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LA4/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, LA/H0;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)LA/c;
    .locals 5

    iget-object v0, p0, LA/H0;->e:Ljava/lang/Object;

    check-cast v0, LA/c;

    iget-object v1, p0, LA/H0;->g:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v0, Lm/L;

    invoke-virtual {v0, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LA/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LA/H0;->d:Ljava/lang/Object;

    check-cast v2, LA/c;

    iget-wide v3, v2, LA/c;->a:J

    iput-wide v3, v1, LA/c;->a:J

    iget-wide v2, v2, LA/c;->b:J

    iput-wide v2, v1, LA/c;->b:J

    invoke-virtual {v0, p1, v1}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    check-cast v0, LA/c;

    iput-object p1, p0, LA/H0;->g:Ljava/lang/Object;

    iput-object v0, p0, LA/H0;->e:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public n(Lp/s;Lp/s;)Lp/s;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LA/H0;->g:Ljava/lang/Object;

    check-cast v1, Lp/s;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lp/s;->c()Lp/s;

    move-result-object v1

    iput-object v1, v0, LA/H0;->g:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LA/H0;->g:Ljava/lang/Object;

    check-cast v1, Lp/s;

    const-string v3, "targetVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp/s;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, LA/H0;->g:Ljava/lang/Object;

    check-cast v5, Lp/s;

    if-eqz v5, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Lp/s;->a(I)F

    move-result v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v4}, Lp/s;->a(I)F

    move-result v9

    iget-object v10, v0, LA/H0;->d:Ljava/lang/Object;

    check-cast v10, Ln0/c;

    iget-object v10, v10, Ln0/c;->e:Ljava/lang/Object;

    check-cast v10, Lo/M;

    invoke-virtual {v10, v9}, Lo/M;->b(F)D

    move-result-wide v11

    sget v13, Lo/N;->a:F

    float-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v15, v13, v15

    iget v2, v10, Lo/M;->a:F

    iget v10, v10, Lo/M;->b:F

    mul-float/2addr v2, v10

    move v10, v1

    float-to-double v1, v2

    div-double/2addr v13, v15

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    double-to-float v1, v11

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v7

    invoke-virtual {v5, v2, v4}, Lp/s;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    move v1, v10

    goto :goto_0

    :cond_1
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v1, 0x0

    iget-object v2, v0, LA/H0;->g:Ljava/lang/Object;

    check-cast v2, Lp/s;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public o(JLp/s;Lp/s;)Lp/s;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Lp/s;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lp/s;->c()Lp/s;

    move-result-object v1

    iput-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Lp/s;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lp/s;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v5, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v5, Lp/s;

    if-eqz v5, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    invoke-virtual {v6, v4}, Lp/s;->a(I)F

    move-result v7

    iget-object v8, v0, LA/H0;->d:Ljava/lang/Object;

    check-cast v8, Ln0/c;

    const-wide/32 v9, 0xf4240

    div-long v9, p1, v9

    iget-object v8, v8, Ln0/c;->e:Ljava/lang/Object;

    check-cast v8, Lo/M;

    invoke-virtual {v8, v7}, Lo/M;->a(F)Lo/L;

    move-result-object v7

    iget-wide v11, v7, Lo/L;->c:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-lez v8, :cond_1

    long-to-float v8, v9

    long-to-float v9, v11

    div-float/2addr v8, v9

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v8}, Lo/b;->a(F)Lo/a;

    move-result-object v8

    iget v9, v7, Lo/L;->a:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    iget v8, v8, Lo/a;->b:F

    mul-float/2addr v9, v8

    iget v7, v7, Lo/L;->b:F

    mul-float/2addr v9, v7

    long-to-float v7, v11

    div-float/2addr v9, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v7

    invoke-virtual {v5, v9, v4}, Lp/s;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Lp/s;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public p()V
    .locals 14

    sget-object v0, Lx4/b;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/g;

    iget-object v3, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, LA4/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, LA4/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, LA/H0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/g;

    monitor-enter p0

    :try_start_3
    iget-object v5, p0, LA/H0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lx4/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Dispatcher"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-static {v6, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lx4/a;

    invoke-direct {v13, v6, v2}, Lx4/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v5, p0, LA/H0;->d:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v5, p0, LA/H0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LA4/g;->f:LA4/j;

    iget-object v7, v6, LA4/j;->d:Lw4/x;

    iget-object v7, v7, Lw4/x;->d:LA/H0;

    sget-object v7, Lx4/b;->a:[B

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, LA4/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v5, v4, LA4/g;->d:LB2/s;

    iget-boolean v8, v6, LA4/j;->p:Z

    if-nez v8, :cond_3

    iget-object v5, v5, LB2/s;->f:Ljava/lang/Object;

    check-cast v5, Lc4/i;

    invoke-static {v7}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc4/i;->t(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    iget-object v5, v6, LA4/j;->d:Lw4/x;

    iget-object v5, v5, Lw4/x;->d:LA/H0;

    invoke-virtual {v5, v4}, LA/H0;->l(LA4/g;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    iget-object v1, v6, LA4/j;->d:Lw4/x;

    iget-object v1, v1, Lw4/x;->d:LA/H0;

    invoke-virtual {v1, v4}, LA/H0;->l(LA4/g;)V

    throw v0

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LS2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LS2/b;-><init>(Landroid/content/Context;Ljava/lang/String;LF3/d;)V

    const/4 p1, 0x3

    iget-object v0, p0, LA/H0;->g:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    invoke-static {v0, v2, v2, v1, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public s(Lq2/a;)V
    .locals 3

    new-instance v0, Lq2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq2/a;->a:Lx2/a;

    const-class v2, Lq2/n;

    invoke-direct {v0, v2, v1}, Lq2/p;-><init>(Ljava/lang/Class;Lx2/a;)V

    iget-object v1, p0, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public t(Lq2/b;)V
    .locals 3

    new-instance v0, Lq2/q;

    iget-object v1, p1, Lq2/b;->a:Ljava/lang/Class;

    const-class v2, Lq2/n;

    invoke-direct {v0, v1, v2}, Lq2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LA/H0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public u(Lq2/i;)V
    .locals 3

    new-instance v0, Lq2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq2/i;->a:Lx2/a;

    const-class v2, Lq2/o;

    invoke-direct {v0, v2, v1}, Lq2/p;-><init>(Ljava/lang/Class;Lx2/a;)V

    iget-object v1, p0, LA/H0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/i;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public v(Lq2/j;)V
    .locals 3

    new-instance v0, Lq2/q;

    iget-object v1, p1, Lq2/j;->a:Ljava/lang/Class;

    const-class v2, Lq2/o;

    invoke-direct {v0, v1, v2}, Lq2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LA/H0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
