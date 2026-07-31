.class public final Lf4/d;
.super Lg4/g;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final g:Le4/l;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf4/d;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf4/d;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Le4/l;Z)V
    .locals 6

    .line 1
    sget-object v3, LF3/j;->d:LF3/j;

    .line 2
    sget-object v5, Le4/a;->d:Le4/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lf4/d;-><init>(Le4/l;ZLF3/i;ILe4/a;)V

    return-void
.end method

.method public constructor <init>(Le4/l;ZLF3/i;ILe4/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lg4/g;-><init>(LF3/i;ILe4/a;)V

    .line 5
    iput-object p1, p0, Lf4/d;->g:Le4/l;

    .line 6
    iput-boolean p2, p0, Lf4/d;->h:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lf4/d;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/A;->a:LA3/A;

    iget v1, p0, Lg4/g;->e:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lf4/d;->h:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sget-object v3, Lf4/d;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lf4/d;->g:Le4/l;

    invoke-static {p1, v2, v1, p2}, Lf4/Z;->h(Lf4/h;Le4/B;ZLF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, Lg4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf4/d;->g:Le4/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Le4/z;LF3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg4/B;

    invoke-direct {v0, p1}, Lg4/B;-><init>(Le4/z;)V

    iget-object p1, p0, Lf4/d;->g:Le4/l;

    iget-boolean v1, p0, Lf4/d;->h:Z

    invoke-static {v0, p1, v1, p2}, Lf4/Z;->h(Lf4/h;Le4/B;ZLF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final e(LF3/i;ILe4/a;)Lg4/g;
    .locals 7

    new-instance v6, Lf4/d;

    iget-object v1, p0, Lf4/d;->g:Le4/l;

    iget-boolean v2, p0, Lf4/d;->h:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf4/d;-><init>(Le4/l;ZLF3/i;ILe4/a;)V

    return-object v6
.end method

.method public final f()Lf4/g;
    .locals 3

    new-instance v0, Lf4/d;

    iget-object v1, p0, Lf4/d;->g:Le4/l;

    iget-boolean v2, p0, Lf4/d;->h:Z

    invoke-direct {v0, v1, v2}, Lf4/d;-><init>(Le4/l;Z)V

    return-object v0
.end method

.method public final g(Lc4/w;)Le4/B;
    .locals 2

    iget-boolean v0, p0, Lf4/d;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget-object v1, Lf4/d;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lg4/g;->e:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lf4/d;->g:Le4/l;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lg4/g;->g(Lc4/w;)Le4/B;

    move-result-object p1

    :goto_1
    return-object p1
.end method
