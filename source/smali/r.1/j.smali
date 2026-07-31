.class public final Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/s;

    invoke-direct {v0}, Lc0/s;-><init>()V

    iput-object v0, p0, Lr/j;->a:Lc0/s;

    return-void
.end method

.method public static b(Lr/j;LA0/v;LP3/a;)V
    .locals 7

    sget-object v3, Le0/o;->a:Le0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr/i;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/i;-><init>(LA0/v;ZLe0/r;LP3/f;LP3/a;)V

    new-instance p1, La0/d;

    const p2, 0xf9f600c

    const/4 v0, 0x1

    invoke-direct {p1, v6, v0, p2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lr/j;->a:Lc0/s;

    invoke-virtual {p0, p1}, Lc0/s;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lr/d;LS/p;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr/j;->a:Lc0/s;

    invoke-virtual {v1}, Lc0/s;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP3/f;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LS/p;->R()V

    :cond_6
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LA/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method
