.class public final Lr/i;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:LA0/v;

.field public final synthetic f:Z

.field public final synthetic g:Le0/r;

.field public final synthetic h:LP3/f;

.field public final synthetic i:LQ3/l;


# direct methods
.method public constructor <init>(LA0/v;ZLe0/r;LP3/f;LP3/a;)V
    .locals 0

    iput-object p1, p0, Lr/i;->e:LA0/v;

    iput-boolean p2, p0, Lr/i;->f:Z

    iput-object p3, p0, Lr/i;->g:Le0/r;

    iput-object p4, p0, Lr/i;->h:LP3/f;

    check-cast p5, LQ3/l;

    iput-object p5, p0, Lr/i;->i:LQ3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Lr/d;

    move-object v6, p2

    check-cast v6, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-virtual {v6, p3, p2}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lr/i;->e:LA0/v;

    invoke-virtual {p3, v6, p2}, LA0/v;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Label must not be blank"

    invoke-static {p2}, Lv/a;->c(Ljava/lang/String;)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v7, p1, 0x380

    iget-object v5, p0, Lr/i;->i:LQ3/l;

    iget-boolean v1, p0, Lr/i;->f:Z

    iget-object v3, p0, Lr/i;->g:Le0/r;

    iget-object v4, p0, Lr/i;->h:LP3/f;

    invoke-static/range {v0 .. v7}, Lr/p;->b(Ljava/lang/String;ZLr/d;Le0/r;LP3/f;LP3/a;LS/p;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LS/p;->R()V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
