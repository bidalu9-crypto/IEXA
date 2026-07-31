.class public final LK2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/t0;
.implements LJ1/c;
.implements LP0/e;
.implements LW4/a;
.implements La2/g;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LK2/t;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, LA/l0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA/l0;-><init>(I)V

    iput-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    .line 31
    new-instance p1, LA/l0;

    invoke-direct {p1, v0}, LA/l0;-><init>(I)V

    iput-object p1, p0, LK2/t;->f:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LK2/t;->f:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lx0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx0/c;-><init>(I)V

    iput-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    .line 37
    new-instance p1, Lx0/c;

    invoke-direct {p1, v0}, Lx0/c;-><init>(I)V

    iput-object p1, p0, LK2/t;->f:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    .line 40
    iput-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    .line 41
    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    .line 42
    iput-object p1, p0, LK2/t;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILA4/q;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LK2/t;->d:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, LK2/t;->e:Ljava/lang/Object;

    .line 26
    new-instance p2, La2/e;

    invoke-direct {p2, p1, p0}, La2/e;-><init>(ILK2/t;)V

    iput-object p2, p0, LK2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS1/j;Lf2/j;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LK2/t;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LK2/t;->e:Ljava/lang/Object;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean p2, Lf2/a;->a:Z

    if-eqz p2, :cond_0

    new-instance p1, LB1/W;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LB1/W;-><init>(Z)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x1a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, LB1/W;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LB1/W;-><init>(Z)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lf2/i;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    :goto_1
    iput-object p1, p0, LK2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LK2/t;->d:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, LD0/M0;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk1/a;->c(Landroid/graphics/Insets;)Lk1/a;

    move-result-object v0

    .line 45
    iput-object v0, p0, LK2/t;->e:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, LD0/M0;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk1/a;->c(Landroid/graphics/Insets;)Lk1/a;

    move-result-object p1

    .line 47
    iput-object p1, p0, LK2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LK2/t;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    .line 15
    new-instance v0, LK2/c;

    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, LK2/c;-><init>(Lcom/iexa/androidx/data/db/AppDatabase;I)V

    .line 17
    iput-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    .line 18
    new-instance v0, LK2/s;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, LK2/s;-><init>(Lcom/iexa/androidx/data/db/AppDatabase;I)V

    .line 20
    new-instance v0, LK2/s;

    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, LK2/s;-><init>(Lcom/iexa/androidx/data/db/AppDatabase;I)V

    .line 22
    new-instance v0, LK2/b;

    const/16 v1, 0x10

    .line 23
    invoke-direct {v0, p1, v1}, LK2/b;-><init>(Lcom/iexa/androidx/data/db/AppDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK2/t;->d:I

    iput-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    iput-object p3, p0, LK2/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LK2/t;->d:I

    const-string v0, "query"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, LK2/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LK2/t;->d:I

    const-string v0, "query"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LK2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK2/t;->d:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [I

    iput-object p1, p0, LK2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Le4/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK2/t;->d:I

    iput-object p2, p0, LK2/t;->f:Ljava/lang/Object;

    const/4 p2, 0x4

    .line 27
    iput p2, p0, LK2/t;->d:I

    const-string p2, "tables"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lc2/i;Ljava/lang/Throwable;)Lc2/e;
    .locals 4

    new-instance v0, Lc2/e;

    instance-of v1, p1, Lc2/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc2/i;->z:Lc2/c;

    iget-object v2, v1, Lc2/c;->l:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lf2/d;->a:Lc2/c;

    if-nez v2, :cond_1

    iget-object v2, v1, Lc2/c;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2/i;->z:Lc2/c;

    iget-object v2, v1, Lc2/c;->k:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lf2/d;->a:Lc2/c;

    :cond_1
    :goto_0
    invoke-direct {v0, v2, p0, p1}, Lc2/e;-><init>(Landroid/graphics/drawable/Drawable;Lc2/i;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Ll0/A;->d([F)V

    invoke-virtual {p0, p1, p2}, LK2/t;->s(Landroid/view/View;[F)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, LP0/f;

    invoke-virtual {v0, p1}, LP0/f;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, La2/e;

    invoke-virtual {v0, p1}, Lm/v;->g(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p1, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast p1, La2/e;

    iget-object v0, p1, Lm/v;->c:LR4/a;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lm/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Lm/v;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, LP0/f;

    invoke-virtual {v0, p1}, LP0/f;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public f(La2/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LO2/j;->H(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v1, La2/e;

    iget-object v2, v1, Lm/v;->c:LR4/a;

    monitor-enter v2

    :try_start_0
    iget v1, v1, Lm/v;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v1, La2/e;

    new-instance v2, La2/d;

    invoke-direct {v2, p2, p3, v0}, La2/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Lm/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v1, La2/e;

    invoke-virtual {v1, p1}, Lm/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, LA4/q;

    invoke-virtual {v1, p1, p2, p3, v0}, LA4/q;->i(La2/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public g(La2/a;)La2/b;
    .locals 2

    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, La2/e;

    invoke-virtual {v0, p1}, Lm/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/d;

    if-eqz p1, :cond_0

    new-instance v0, La2/b;

    iget-object v1, p1, La2/d;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, La2/d;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, La2/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, LP0/f;

    invoke-virtual {v0, p1}, LP0/f;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, LP0/f;

    invoke-virtual {v0, p1}, LP0/f;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public j(LC0/I;Z)V
    .locals 2

    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, LA/l0;

    iget-object v1, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, LA/l0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, LA/l0;->k(LC0/I;)V

    invoke-virtual {v0, p1}, LA/l0;->k(LC0/I;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, LA/l0;->e:Ljava/lang/Object;

    check-cast p2, LC0/D0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, LA/l0;->k(LC0/I;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(LJ1/b;)V
    .locals 5

    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, LJ1/b;->x(I)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    check-cast v3, [B

    invoke-interface {p1, v2, v3}, LJ1/b;->w(I[B)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {p1, v3, v4, v2}, LJ1/b;->p(DI)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v3, v4, v2}, LJ1/b;->p(DI)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, LJ1/b;->j(IJ)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, LJ1/b;->j(IJ)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, LJ1/b;->j(IJ)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, LJ1/b;->j(IJ)V

    goto :goto_0

    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3, v2}, LJ1/b;->y(Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {p1, v2, v3, v4}, LJ1/b;->j(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot bind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-void
.end method

.method public l(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LH/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LH/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    iget-object v0, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lz2/e;->b:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object p1, v1, Lz2/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, LA/l0;

    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LC0/D0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, LA/l0;

    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LC0/D0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public p(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v2, LR0/E;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast p1, Lc4/i;

    invoke-virtual {p1, v0}, Lc4/i;->H(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public q(Lc2/i;Ld2/g;)Lc2/m;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v1, v0, Lc2/i;->f:LB3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lc2/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v2, v1, :cond_2

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, Lc2/i;->k:Z

    if-nez v1, :cond_0

    move-object/from16 v15, p0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    iget-object v1, v15, LK2/t;->f:Ljava/lang/Object;

    check-cast v1, Lf2/g;

    invoke-interface {v1, v4}, Lf2/g;->a(Ld2/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    iget-object v1, v4, Ld2/g;->a:LN3/a;

    sget-object v3, Ld2/b;->a:Ld2/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Ld2/g;->b:LN3/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lc2/i;->w:Ld2/f;

    :goto_2
    move-object v5, v1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Ld2/f;->e:Ld2/f;

    goto :goto_2

    :goto_4
    iget-boolean v1, v0, Lc2/i;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lc2/i;->f:LB3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    move v7, v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v16, Lc2/m;

    invoke-static/range {p1 .. p1}, Lf2/d;->a(Lc2/i;)Z

    move-result v6

    iget-object v11, v0, Lc2/i;->i:Lc2/p;

    iget-object v12, v0, Lc2/i;->x:Lc2/n;

    iget-object v14, v0, Lc2/i;->o:Lc2/b;

    iget-object v13, v0, Lc2/i;->p:Lc2/b;

    iget-object v1, v0, Lc2/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-boolean v8, v0, Lc2/i;->m:Z

    const/4 v9, 0x0

    iget-object v10, v0, Lc2/i;->h:Lw4/q;

    iget-object v0, v0, Lc2/i;->n:Lc2/b;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v4, p2

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lc2/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ld2/g;Ld2/f;ZZZLjava/lang/String;Lw4/q;Lc2/p;Lc2/n;Lc2/b;Lc2/b;Lc2/b;)V

    return-object v16
.end method

.method public r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/e;

    iget-wide v4, v4, Lz2/e;->b:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/32 v3, 0xfffff

    and-long/2addr v0, v3

    const/16 v3, 0x24

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, LZ3/o;->O0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz2/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, p1, v3, v4}, Lz2/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;J)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public s(Landroid/view/View;[F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v3, [F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, LK2/t;->s(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v3}, Ll0/A;->d([F)V

    invoke-static {v0, v1, v2, v3}, Ll0/A;->f(FFF[F)V

    invoke-static {p2, v3}, LD0/Y;->m([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Ll0/A;->d([F)V

    invoke-static {v0, v1, v2, v3}, Ll0/A;->f(FFF[F)V

    invoke-static {p2, v3}, LD0/Y;->m([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-static {v3}, Ll0/A;->d([F)V

    invoke-static {v1, v4, v2, v3}, Ll0/A;->f(FFF[F)V

    invoke-static {p2, v3}, LD0/Y;->m([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-static {v3}, Ll0/A;->d([F)V

    invoke-static {v1, v0, v2, v3}, Ll0/A;->f(FFF[F)V

    invoke-static {p2, v3}, LD0/Y;->m([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v3}, Ll0/G;->z(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v3}, LD0/Y;->m([F[F)V

    :cond_1
    return-void
.end method

.method public t(Lc2/m;)Lc2/m;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lc2/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, v0, Lc2/m;->o:Lc2/b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v1, LK2/t;->f:Ljava/lang/Object;

    check-cast v4, Lf2/g;

    invoke-interface {v4}, Lf2/g;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v9, v2

    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v2

    :goto_2
    iget-object v2, v0, Lc2/m;->o:Lc2/b;

    iget-boolean v2, v2, Lc2/b;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, LK2/t;->e:Ljava/lang/Object;

    check-cast v2, Lf2/j;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lf2/j;->a()V

    iget-boolean v4, v2, Lf2/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v4, :cond_3

    sget-object v3, Lc2/b;->g:Lc2/b;

    move-object/from16 v22, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v22, v3

    move v6, v5

    :goto_3
    if-eqz v6, :cond_4

    iget-object v8, v0, Lc2/m;->a:Landroid/content/Context;

    iget-object v10, v0, Lc2/m;->c:Landroid/graphics/ColorSpace;

    iget-object v11, v0, Lc2/m;->d:Ld2/g;

    iget-object v12, v0, Lc2/m;->e:Ld2/f;

    iget-boolean v13, v0, Lc2/m;->f:Z

    iget-boolean v14, v0, Lc2/m;->g:Z

    iget-boolean v15, v0, Lc2/m;->h:Z

    iget-object v2, v0, Lc2/m;->i:Ljava/lang/String;

    iget-object v3, v0, Lc2/m;->j:Lw4/q;

    iget-object v4, v0, Lc2/m;->k:Lc2/p;

    iget-object v5, v0, Lc2/m;->l:Lc2/n;

    iget-object v6, v0, Lc2/m;->m:Lc2/b;

    iget-object v0, v0, Lc2/m;->n:Lc2/b;

    new-instance v23, Lc2/m;

    move-object/from16 v7, v23

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v7 .. v22}, Lc2/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ld2/g;Ld2/f;ZZZLjava/lang/String;Lw4/q;Lc2/p;Lc2/n;Lc2/b;Lc2/b;Lc2/b;)V

    return-object v23

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LK2/t;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, Lk1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v1, Lk1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(LS/Y;)V
    .locals 1

    iget-object v0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, Lm/L;

    invoke-virtual {v0, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lm/H;

    if-eqz v0, :cond_1

    check-cast p1, Lm/H;

    iget-object v0, p1, Lm/H;->a:[Ljava/lang/Object;

    iget p1, p1, Lm/H;->b:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
