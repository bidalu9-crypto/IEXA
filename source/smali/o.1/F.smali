.class public final Lo/F;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/H;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lo/H;JI)V
    .locals 0

    iput p4, p0, Lo/F;->e:I

    iput-object p1, p0, Lo/F;->f:Lo/H;

    iput-wide p2, p0, Lo/F;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo/F;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo/z;

    iget-object v0, p0, Lo/F;->f:Lo/H;

    iget-object v1, v0, Lo/H;->w:Lo/I;

    iget-object v1, v1, Lo/I;->a:Lo/V;

    iget-object v1, v1, Lo/V;->b:Lo/T;

    iget-wide v2, p0, Lo/F;->g:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/T;->a:LQ3/l;

    new-instance v6, LZ0/l;

    invoke-direct {v6, v2, v3}, LZ0/l;-><init>(J)V

    invoke-interface {v1, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/j;

    iget-wide v6, v1, LZ0/j;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, Lo/H;->x:Lo/J;

    iget-object v0, v0, Lo/J;->a:Lo/V;

    iget-object v0, v0, Lo/V;->b:Lo/T;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/T;->a:LQ3/l;

    new-instance v1, LZ0/l;

    invoke-direct {v1, v2, v3}, LZ0/l;-><init>(J)V

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/j;

    iget-wide v0, v0, LZ0/j;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, LZ0/j;

    invoke-direct {p1, v4, v5}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lo/z;

    iget-object v0, p0, Lo/F;->f:Lo/H;

    iget-object v1, v0, Lo/H;->B:Le0/e;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lo/H;->N0()Le0/e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lo/H;->B:Le0/e;

    invoke-virtual {v0}, Lo/H;->N0()Le0/e;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lo/H;->x:Lo/J;

    iget-object p1, p1, Lo/J;->a:Lo/V;

    iget-object p1, p1, Lo/V;->c:Lo/x;

    if-eqz p1, :cond_9

    new-instance v1, LZ0/l;

    iget-wide v8, p0, Lo/F;->g:J

    invoke-direct {v1, v8, v9}, LZ0/l;-><init>(J)V

    iget-object p1, p1, Lo/x;->b:LP3/c;

    invoke-interface {p1, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/l;

    iget-wide v10, p1, LZ0/l;->a:J

    invoke-virtual {v0}, Lo/H;->N0()Le0/e;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object p1, LZ0/m;->d:LZ0/m;

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v12

    iget-object v2, v0, Lo/H;->B:Le0/e;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LZ0/j;->c(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    new-instance p1, LZ0/j;

    invoke-direct {p1, v2, v3}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lo/z;

    iget-object v0, p0, Lo/F;->f:Lo/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v1, p0, Lo/F;->g:J

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, v0, Lo/H;->x:Lo/J;

    iget-object p1, p1, Lo/J;->a:Lo/V;

    iget-object p1, p1, Lo/V;->c:Lo/x;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/x;->b:LP3/c;

    if-eqz p1, :cond_c

    new-instance v0, LZ0/l;

    invoke-direct {v0, v1, v2}, LZ0/l;-><init>(J)V

    invoke-interface {p1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/l;

    iget-wide v1, p1, LZ0/l;->a:J

    goto :goto_4

    :cond_a
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    iget-object p1, v0, Lo/H;->w:Lo/I;

    iget-object p1, p1, Lo/I;->a:Lo/V;

    iget-object p1, p1, Lo/V;->c:Lo/x;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/x;->b:LP3/c;

    if-eqz p1, :cond_c

    new-instance v0, LZ0/l;

    invoke-direct {v0, v1, v2}, LZ0/l;-><init>(J)V

    invoke-interface {p1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/l;

    iget-wide v1, p1, LZ0/l;->a:J

    :cond_c
    :goto_4
    new-instance p1, LZ0/l;

    invoke-direct {p1, v1, v2}, LZ0/l;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
