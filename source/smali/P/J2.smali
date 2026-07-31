.class public final LP/J2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LP/J2;->e:I

    iput-object p1, p0, LP/J2;->f:Ljava/lang/Object;

    iput-object p3, p0, LP/J2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LP/J2;->f:Ljava/lang/Object;

    check-cast p1, LS/e;

    iget-object v0, p1, LS/e;->e:Ljava/lang/Object;

    iget-object v1, p0, LP/J2;->g:Ljava/lang/Object;

    check-cast v1, LS/d;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, LS/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, LS/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, LS/e;->i:La0/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LP/J2;->f:Ljava/lang/Object;

    check-cast p1, LE1/n;

    iget-object v0, p1, LE1/n;->b:Ljava/lang/Object;

    iget-object v1, p0, LP/J2;->g:Ljava/lang/Object;

    check-cast v1, Lc4/i;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LE1/n;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LP/J2;->f:Ljava/lang/Object;

    check-cast v0, LS/x0;

    iget-object v1, v0, LS/x0;->b:Ljava/lang/Object;

    iget-object v2, p0, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, LS/x0;->d:Ljava/lang/Throwable;

    iget-object p1, v0, LS/x0;->t:Lf4/m0;

    sget-object v0, LS/r0;->d:LS/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LP/J2;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LS/H;

    sget-object v0, Lc4/x;->g:Lc4/x;

    new-instance v2, Lp/t0;

    iget-object v3, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v3, Lp/u0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lp/t0;-><init>(Lp/u0;LF3/d;)V

    iget-object v3, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v3, Lc4/w;

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v2, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v0, LC1/v;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LC1/v;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast v0, LS/H;

    iget-object v0, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v0, Lp/I;

    iget-object v2, v0, Lp/I;->a:LU/e;

    iget-object v3, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v3, Lp/F;

    invoke-virtual {v2, v3}, LU/e;->b(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lp/I;->b:LS/h0;

    invoke-virtual {v4, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    new-instance v2, LA/y0;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4, v3}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast v0, LA0/Y;

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Lo/y;

    iget-object v2, v2, Lo/y;->c:LS/d0;

    invoke-virtual {v2}, LS/d0;->g()F

    move-result v2

    iget-object v3, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v3, LA0/Z;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v2}, LA0/Y;->d(LA0/Z;IIF)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    move-object v2, v0

    check-cast v2, LA0/Y;

    iget-object v0, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v0, Ll0/M;

    iget-object v6, v0, Ll0/M;->H:Ll0/L;

    iget-object v0, v1, LP/J2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LA0/Z;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LA0/Y;->j(LA0/Y;LA0/Z;IILP3/c;I)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    move-object v2, v0

    check-cast v2, LA0/Y;

    iget-object v0, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v0, Ll0/m;

    iget-object v6, v0, Ll0/m;->r:LP3/c;

    iget-object v0, v1, LP/J2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LA0/Z;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LA0/Y;->j(LA0/Y;LA0/Z;IILP3/c;I)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v3, LF3/b;

    invoke-virtual {v3, v2, v0}, LF3/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LZ2/c;

    invoke-virtual {v2, v0}, LZ2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LZ2/c;

    invoke-virtual {v2, v0}, LZ2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LZ2/c;

    invoke-virtual {v2, v0}, LZ2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v3, LF3/b;

    invoke-virtual {v3, v2, v0}, LF3/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v3, LF3/b;

    invoke-virtual {v3, v2, v0}, LF3/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, LB3/H;

    invoke-virtual {v2, v0}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LZ2/c;

    invoke-virtual {v2, v0}, LZ2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, LB3/H;

    invoke-virtual {v2, v0}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LZ2/c;

    invoke-virtual {v2, v0}, LZ2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LZ2/c;

    invoke-virtual {v2, v0}, LZ2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LZ2/c;

    invoke-virtual {v2, v0}, LZ2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, LA0/Y;

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Le0/w;

    iget v2, v2, Le0/w;->r:F

    iget-object v3, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v3, LA0/Z;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v2}, LA0/Y;->d(LA0/Z;IIF)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_f
    check-cast v0, LS/H;

    iget-object v0, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v0, Ld1/s;

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Ld1/v;

    invoke-virtual {v0, v2}, Ld1/s;->setPositionProvider(Ld1/v;)V

    invoke-virtual {v0}, Ld1/s;->p()V

    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    check-cast v0, Le0/r;

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Le0/r;

    invoke-interface {v0, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LC0/I;

    invoke-virtual {v2, v0}, LC0/I;->c0(Le0/r;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_11
    check-cast v0, LS0/g;

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LS0/g;

    if-ne v2, v0, :cond_0

    const-string v2, " > "

    goto :goto_0

    :cond_0
    const-string v2, "   "

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, LH/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LS0/a;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LS0/a;

    iget-object v6, v0, LS0/a;->a:LN0/g;

    iget-object v6, v6, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LS0/a;->b:I

    invoke-static {v2, v0, v4}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, LS0/w;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LS0/w;

    iget-object v6, v0, LS0/w;->a:LN0/g;

    iget-object v6, v6, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LS0/w;->b:I

    invoke-static {v2, v0, v4}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v2, v0, LS0/v;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v2, v0, LS0/e;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v2, v0, LS0/f;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v2, v0, LS0/x;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v2, v0, LS0/i;

    if-eqz v2, :cond_7

    check-cast v0, LS0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_1

    :cond_7
    instance-of v2, v0, LS0/d;

    if-eqz v2, :cond_8

    check-cast v0, LS0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeleteAllCommand()"

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v0

    invoke-virtual {v0}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "{anonymous EditCommand}"

    :cond_9
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LS/w;

    invoke-virtual {v2, v0}, LS/w;->z(Ljava/lang/Object;)V

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Lm/M;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Lm/M;->a(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, LP/J2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-direct/range {p0 .. p1}, LP/J2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-direct/range {p0 .. p1}, LP/J2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, LR0/L;

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v2, LH/r;

    iget-object v3, v2, LH/r;->a:Ljava/lang/Object;

    check-cast v3, LR4/a;

    iget-object v4, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v4, LR0/I;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, LR0/L;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, LH/r;->b:Ljava/lang/Object;

    check-cast v2, Lm/v;

    invoke-virtual {v2, v4, v0}, Lm/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_b
    iget-object v0, v2, LH/r;->b:Ljava/lang/Object;

    check-cast v0, Lm/v;

    invoke-virtual {v0, v4}, Lm/v;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_3
    monitor-exit v3

    throw v0

    :pswitch_17
    move-object v9, v0

    check-cast v9, LP3/c;

    iget-object v0, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v0, LR0/o;

    iget-object v2, v0, LR0/o;->d:LR0/t;

    iget-object v3, v1, LP/J2;->g:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LR0/I;

    iget-object v10, v0, LR0/o;->a:LR0/b;

    iget-object v3, v0, LR0/o;->f:LA/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LR0/I;->a:LR0/n;

    instance-of v4, v0, LR0/q;

    if-nez v4, :cond_c

    const/4 v0, 0x0

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_c
    check-cast v0, LR0/q;

    iget-object v0, v0, LR0/q;->g:Ljava/util/List;

    iget-object v4, v7, LR0/I;->b:LR0/y;

    iget v5, v7, LR0/I;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_e

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, LR0/E;

    iget-object v12, v11, LR0/E;->b:LR0/y;

    invoke-static {v12, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget v11, v11, LR0/E;->c:I

    invoke-static {v11, v5}, LR0/u;->a(II)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_17

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LR0/E;

    iget v14, v14, LR0/E;->c:I

    invoke-static {v14, v5}, LR0/u;->a(II)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    move-object v0, v6

    :goto_7
    sget-object v5, LR0/y;->e:LR0/y;

    invoke-virtual {v4, v5}, LR0/y;->a(LR0/y;)I

    move-result v5

    iget v6, v4, LR0/y;->d:I

    if-gez v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v5, v4, :cond_18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR0/E;

    iget-object v12, v12, LR0/E;->b:LR0/y;

    iget v14, v12, LR0/y;->d:I

    invoke-static {v14, v6}, LQ3/k;->g(II)I

    move-result v14

    iget v15, v12, LR0/y;->d:I

    if-gez v14, :cond_14

    if-eqz v8, :cond_13

    iget v14, v8, LR0/y;->d:I

    invoke-static {v15, v14}, LQ3/k;->g(II)I

    move-result v14

    if-lez v14, :cond_16

    :cond_13
    move-object v8, v12

    goto :goto_9

    :cond_14
    invoke-static {v15, v6}, LQ3/k;->g(II)I

    move-result v14

    if-lez v14, :cond_17

    if-eqz v11, :cond_15

    iget v14, v11, LR0/y;->d:I

    invoke-static {v15, v14}, LQ3/k;->g(II)I

    move-result v14

    if-gez v14, :cond_16

    :cond_15
    move-object v11, v12

    :cond_16
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    move-object v8, v12

    move-object v11, v8

    :cond_18
    if-nez v8, :cond_19

    move-object v8, v11

    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_1b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LR0/E;

    iget-object v12, v12, LR0/E;->b:LR0/y;

    invoke-static {v12, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1b
    move-object v6, v4

    goto/16 :goto_17

    :cond_1c
    sget-object v5, LR0/y;->f:LR0/y;

    invoke-virtual {v4, v5}, LR0/y;->a(LR0/y;)I

    move-result v4

    if-lez v4, :cond_25

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v5, v4, :cond_22

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR0/E;

    iget-object v12, v12, LR0/E;->b:LR0/y;

    iget v14, v12, LR0/y;->d:I

    invoke-static {v14, v6}, LQ3/k;->g(II)I

    move-result v14

    iget v15, v12, LR0/y;->d:I

    if-gez v14, :cond_1e

    if-eqz v8, :cond_1d

    iget v14, v8, LR0/y;->d:I

    invoke-static {v15, v14}, LQ3/k;->g(II)I

    move-result v14

    if-lez v14, :cond_20

    :cond_1d
    move-object v8, v12

    goto :goto_c

    :cond_1e
    invoke-static {v15, v6}, LQ3/k;->g(II)I

    move-result v14

    if-lez v14, :cond_21

    if-eqz v11, :cond_1f

    iget v14, v11, LR0/y;->d:I

    invoke-static {v15, v14}, LQ3/k;->g(II)I

    move-result v14

    if-gez v14, :cond_20

    :cond_1f
    move-object v11, v12

    :cond_20
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_21
    move-object v8, v12

    move-object v11, v8

    :cond_22
    if-nez v11, :cond_23

    goto :goto_d

    :cond_23
    move-object v8, v11

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_1b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LR0/E;

    iget-object v12, v12, LR0/E;->b:LR0/y;

    invoke-static {v12, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v8, v4, :cond_2c

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LR0/E;

    iget-object v14, v14, LR0/E;->b:LR0/y;

    iget v15, v14, LR0/y;->d:I

    iget v13, v5, LR0/y;->d:I

    invoke-static {v15, v13}, LQ3/k;->g(II)I

    move-result v13

    if-lez v13, :cond_26

    goto :goto_10

    :cond_26
    iget v13, v14, LR0/y;->d:I

    invoke-static {v13, v6}, LQ3/k;->g(II)I

    move-result v13

    iget v15, v14, LR0/y;->d:I

    if-gez v13, :cond_28

    if-eqz v11, :cond_27

    iget v13, v11, LR0/y;->d:I

    invoke-static {v15, v13}, LQ3/k;->g(II)I

    move-result v13

    if-lez v13, :cond_2a

    :cond_27
    move-object v11, v14

    goto :goto_10

    :cond_28
    invoke-static {v15, v6}, LQ3/k;->g(II)I

    move-result v13

    if-lez v13, :cond_2b

    if-eqz v12, :cond_29

    iget v13, v12, LR0/y;->d:I

    invoke-static {v15, v13}, LQ3/k;->g(II)I

    move-result v13

    if-gez v13, :cond_2a

    :cond_29
    move-object v12, v14

    :cond_2a
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_2b
    move-object v11, v14

    move-object v12, v11

    :cond_2c
    if-nez v12, :cond_2d

    goto :goto_11

    :cond_2d
    move-object v11, v12

    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_2f

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LR0/E;

    iget-object v13, v13, LR0/E;->b:LR0/y;

    invoke-static {v13, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v4, LR0/y;->f:LR0/y;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    if-ge v8, v5, :cond_36

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR0/E;

    iget-object v13, v13, LR0/E;->b:LR0/y;

    if-eqz v4, :cond_30

    iget v14, v13, LR0/y;->d:I

    iget v15, v4, LR0/y;->d:I

    invoke-static {v14, v15}, LQ3/k;->g(II)I

    move-result v14

    if-gez v14, :cond_30

    goto :goto_14

    :cond_30
    iget v14, v13, LR0/y;->d:I

    invoke-static {v14, v6}, LQ3/k;->g(II)I

    move-result v14

    iget v15, v13, LR0/y;->d:I

    if-gez v14, :cond_32

    if-eqz v11, :cond_31

    iget v14, v11, LR0/y;->d:I

    invoke-static {v15, v14}, LQ3/k;->g(II)I

    move-result v14

    if-lez v14, :cond_34

    :cond_31
    move-object v11, v13

    goto :goto_14

    :cond_32
    invoke-static {v15, v6}, LQ3/k;->g(II)I

    move-result v14

    if-lez v14, :cond_35

    if-eqz v12, :cond_33

    iget v14, v12, LR0/y;->d:I

    invoke-static {v15, v14}, LQ3/k;->g(II)I

    move-result v14

    if-gez v14, :cond_34

    :cond_33
    move-object v12, v13

    :cond_34
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_35
    move-object v11, v13

    move-object v12, v11

    :cond_36
    if-nez v12, :cond_37

    goto :goto_15

    :cond_37
    move-object v11, v12

    :goto_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_1b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, LR0/E;

    iget-object v12, v12, LR0/E;->b:LR0/y;

    invoke-static {v12, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :goto_17
    iget-object v4, v2, LR0/t;->a:LA/G0;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v8, v5, :cond_47

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LR0/E;

    iget v0, v12, LR0/E;->e:I

    const/4 v13, 0x0

    invoke-static {v0, v13}, LN0/Q;->A(II)Z

    move-result v14

    if-eqz v14, :cond_3c

    iget-object v0, v4, LA/G0;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LR4/a;

    monitor-enter v5

    :try_start_1
    new-instance v0, LR0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, LR0/i;-><init>(LR0/E;)V

    iget-object v6, v4, LA/G0;->e:Ljava/lang/Object;

    check-cast v6, Lm/v;

    invoke-virtual {v6, v0}, Lm/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/h;

    if-nez v6, :cond_39

    iget-object v6, v4, LA/G0;->f:Ljava/lang/Object;

    check-cast v6, Lm/L;

    invoke-virtual {v6, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LR0/h;

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_39
    :goto_19
    if-eqz v6, :cond_3a

    iget-object v0, v6, LR0/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    goto :goto_1b

    :cond_3a
    monitor-exit v5

    :try_start_2
    invoke-virtual {v10, v12}, LR0/b;->d(LR0/E;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1a

    :catch_0
    invoke-virtual {v3, v7}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    invoke-static {v4, v12, v10, v0}, LA/G0;->P(LA/G0;LR0/E;LR0/b;Ljava/lang/Object;)V

    :goto_1b
    if-nez v0, :cond_3b

    invoke-virtual {v3, v7}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    iget v3, v7, LR0/I;->d:I

    iget-object v4, v7, LR0/I;->b:LR0/y;

    iget v5, v7, LR0/I;->c:I

    invoke-static {v3, v0, v12, v4, v5}, LN1/a;->Z0(ILjava/lang/Object;LR0/E;LR0/y;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LA3/j;

    invoke-direct {v3, v11, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :goto_1c
    monitor-exit v5

    throw v0

    :cond_3c
    const/4 v14, 0x1

    invoke-static {v0, v14}, LN0/Q;->A(II)Z

    move-result v15

    if-eqz v15, :cond_40

    iget-object v0, v4, LA/G0;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, LR4/a;

    monitor-enter v14

    :try_start_3
    new-instance v0, LR0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, LR0/i;-><init>(LR0/E;)V

    iget-object v15, v4, LA/G0;->e:Ljava/lang/Object;

    check-cast v15, Lm/v;

    invoke-virtual {v15, v0}, Lm/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR0/h;

    if-nez v15, :cond_3d

    iget-object v15, v4, LA/G0;->f:Ljava/lang/Object;

    check-cast v15, Lm/L;

    invoke-virtual {v15, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LR0/h;

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_3d
    :goto_1d
    if-eqz v15, :cond_3e

    iget-object v0, v15, LR0/h;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v14

    goto :goto_1f

    :cond_3e
    monitor-exit v14

    :try_start_4
    invoke-virtual {v10, v12}, LR0/b;->d(LR0/E;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v14, v0

    invoke-static {v14}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_1e
    instance-of v14, v0, LA3/l;

    if-eqz v14, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    invoke-static {v4, v12, v10, v0}, LA/G0;->P(LA/G0;LR0/E;LR0/b;Ljava/lang/Object;)V

    :goto_1f
    if-eqz v0, :cond_44

    iget v3, v7, LR0/I;->d:I

    iget-object v4, v7, LR0/I;->b:LR0/y;

    iget v5, v7, LR0/I;->c:I

    invoke-static {v3, v0, v12, v4, v5}, LN1/a;->Z0(ILjava/lang/Object;LR0/E;LR0/y;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LA3/j;

    invoke-direct {v3, v11, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :goto_20
    monitor-exit v14

    throw v0

    :cond_40
    const/4 v14, 0x2

    invoke-static {v0, v14}, LN0/Q;->A(II)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, LR0/i;-><init>(LR0/E;)V

    iget-object v14, v4, LA/G0;->g:Ljava/lang/Object;

    check-cast v14, LR4/a;

    monitor-enter v14

    :try_start_5
    iget-object v15, v4, LA/G0;->e:Ljava/lang/Object;

    check-cast v15, Lm/v;

    invoke-virtual {v15, v0}, Lm/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR0/h;

    if-nez v15, :cond_41

    iget-object v15, v4, LA/G0;->f:Ljava/lang/Object;

    check-cast v15, Lm/L;

    invoke-virtual {v15, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LR0/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_21

    :catchall_4
    move-exception v0

    goto :goto_23

    :cond_41
    :goto_21
    monitor-exit v14

    if-nez v15, :cond_43

    if-nez v11, :cond_42

    filled-new-array {v12}, [LR0/E;

    move-result-object v0

    invoke-static {v0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_22

    :cond_42
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_43
    iget-object v0, v15, LR0/h;->a:Ljava/lang/Object;

    if-nez v0, :cond_45

    :cond_44
    :goto_22
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_18

    :cond_45
    iget v3, v7, LR0/I;->d:I

    iget-object v4, v7, LR0/I;->b:LR0/y;

    iget v5, v7, LR0/I;->c:I

    invoke-static {v3, v0, v12, v4, v5}, LN1/a;->Z0(ILjava/lang/Object;LR0/E;LR0/y;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LA3/j;

    invoke-direct {v3, v11, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :goto_23
    monitor-exit v14

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-virtual {v3, v7}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LA3/j;

    invoke-direct {v3, v11, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    iget-object v0, v3, LA3/j;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, LA3/j;->e:Ljava/lang/Object;

    if-nez v5, :cond_48

    new-instance v0, LR0/K;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v2}, LR0/K;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_48
    new-instance v0, LR0/g;

    iget-object v8, v2, LR0/t;->a:LA/G0;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LR0/g;-><init>(Ljava/util/List;Ljava/lang/Object;LR0/I;LA/G0;LP3/c;LR0/b;)V

    iget-object v2, v2, LR0/t;->b:Lh4/c;

    sget-object v3, Lc4/x;->g:Lc4/x;

    new-instance v4, LR0/r;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LR0/r;-><init>(LR0/g;LF3/d;)V

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v4, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v2, LR0/J;

    invoke-direct {v2, v0}, LR0/J;-><init>(LR0/g;)V

    move-object v0, v2

    :goto_25
    if-nez v0, :cond_56

    iget-object v0, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v0, LR0/o;

    iget-object v0, v0, LR0/o;->e:LA/l0;

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, LR0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LR0/I;->a:LR0/n;

    if-nez v3, :cond_49

    const/4 v14, 0x1

    goto :goto_26

    :cond_49
    instance-of v14, v3, LR0/k;

    :goto_26
    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LB1/h;

    iget v4, v2, LR0/I;->c:I

    iget-object v2, v2, LR0/I;->b:LR0/y;

    if-eqz v14, :cond_4a

    iget v0, v0, LB1/h;->d:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, LB1/h;->k(Ljava/lang/String;LR0/y;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, LB1/h;->j(Ljava/lang/String;LR0/y;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_29

    :cond_4a
    instance-of v6, v3, LR0/A;

    if-eqz v6, :cond_54

    check-cast v3, LR0/A;

    iget v0, v0, LB1/h;->d:I

    packed-switch v0, :pswitch_data_2

    iget-object v0, v3, LR0/A;->g:Ljava/lang/String;

    iget v5, v2, LR0/y;->d:I

    div-int/lit8 v5, v5, 0x64

    const/4 v6, 0x2

    if-ltz v5, :cond_4b

    if-ge v5, v6, :cond_4b

    const-string v5, "-thin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_4b
    const/4 v7, 0x4

    if-gt v6, v5, :cond_4c

    if-ge v5, v7, :cond_4c

    const-string v5, "-light"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_4c
    if-ne v5, v7, :cond_4d

    goto :goto_27

    :cond_4d
    const/4 v6, 0x5

    if-ne v5, v6, :cond_4e

    const-string v5, "-medium"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_4e
    const/4 v6, 0x6

    const/16 v7, 0x8

    if-gt v6, v5, :cond_4f

    if-ge v5, v7, :cond_4f

    goto :goto_27

    :cond_4f
    if-gt v7, v5, :cond_50

    const/16 v6, 0xb

    if-ge v5, v6, :cond_50

    const-string v5, "-black"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_50
    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_51

    goto :goto_28

    :cond_51
    invoke-static {v0, v2, v4}, LB1/h;->k(Ljava/lang/String;LR0/y;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v2}, LO3/a;->M(ILR0/y;)I

    move-result v7

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v0, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    invoke-static {v6, v2, v4}, LB1/h;->k(Ljava/lang/String;LR0/y;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v0, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    move-object v6, v0

    :cond_52
    :goto_28
    if-nez v6, :cond_53

    iget-object v0, v3, LR0/A;->g:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LB1/h;->k(Ljava/lang/String;LR0/y;I)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_53
    move-object v0, v6

    goto :goto_29

    :pswitch_19
    iget-object v0, v3, LR0/A;->g:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LB1/h;->j(Ljava/lang/String;LR0/y;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_29
    new-instance v11, LR0/K;

    const/4 v2, 0x1

    invoke-direct {v11, v0, v2}, LR0/K;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2a

    :cond_54
    move-object v11, v5

    :goto_2a
    if-eqz v11, :cond_55

    move-object v0, v11

    goto :goto_2b

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    :goto_2b
    return-object v0

    :pswitch_1a
    check-cast v0, Li0/c;

    iget-object v2, v0, Li0/c;->d:Li0/a;

    invoke-interface {v2}, Li0/a;->e()J

    move-result-wide v2

    iget-object v4, v0, Li0/c;->d:Li0/a;

    invoke-interface {v4}, Li0/a;->getLayoutDirection()LZ0/m;

    move-result-object v4

    iget-object v5, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v5, Ll0/K;

    invoke-interface {v5, v2, v3, v4, v0}, Ll0/K;->h(JLZ0/m;LZ0/c;)Ll0/G;

    move-result-object v2

    new-instance v3, LP/J2;

    iget-object v4, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v4, LP/F4;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5, v4}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LA/M;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Li0/c;->a(LP3/c;)LA/l0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Ln0/e;

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, LP/F4;

    invoke-virtual {v2}, LP/F4;->a()J

    move-result-wide v2

    iget-object v4, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v4, Ll0/G;

    invoke-static {v0, v4, v2, v3}, Ll0/G;->k(Ln0/e;Ll0/G;J)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1c
    check-cast v0, Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    if-ne v0, v2, :cond_58

    iget-object v0, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v0, LQ/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, LQ/J;->d:LS/h0;

    invoke-virtual {v4, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v3, v0, LQ/J;->e:LQ/I;

    if-eqz v3, :cond_57

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v3, LQ/I;->a:LS/h0;

    invoke-virtual {v5, v4}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_58

    iget-object v0, v0, LQ/J;->f:LQ/H;

    if-eqz v0, :cond_58

    invoke-static {v2}, LQ/J;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    iget-object v4, v0, LQ/H;->a:LS/h0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LH/h;->i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v2, v0}, LQ/G;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_58
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1d
    check-cast v0, Lw/s0;

    new-instance v2, Lw/D;

    iget-object v3, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v3, Lw/s0;

    invoke-direct {v2, v3, v0}, Lw/D;-><init>(Lw/s0;Lw/s0;)V

    iget-object v0, v1, LP/J2;->f:Ljava/lang/Object;

    check-cast v0, LQ/N;

    iget-object v0, v0, LQ/N;->a:LS/h0;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1e
    check-cast v0, Ln0/e;

    sget v2, LP/L2;->c:F

    invoke-interface {v0, v2}, LZ0/c;->I(F)F

    move-result v4

    iget-object v2, v1, LP/J2;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LS/W0;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    iget-wide v11, v2, Ll0/r;->a:J

    sget v2, LR/w;->a:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, LZ0/c;->I(F)F

    move-result v2

    div-float v13, v4, v3

    sub-float v14, v2, v13

    new-instance v15, Ln0/i;

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Ln0/i;-><init>(FFIILl0/i;I)V

    const-wide/16 v6, 0x0

    const/16 v9, 0x6c

    move-object v2, v0

    move-wide v3, v11

    move v5, v14

    move-object v8, v15

    invoke-static/range {v2 .. v9}, Ln0/e;->h0(Ln0/e;JFJLn0/f;I)V

    iget-object v2, v1, LP/J2;->g:Ljava/lang/Object;

    check-cast v2, LS/W0;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/f;

    iget v3, v3, LZ0/f;->d:F

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_59

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/r;

    iget-wide v3, v3, Ll0/r;->a:J

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/f;

    iget v2, v2, LZ0/f;->d:F

    invoke-interface {v0, v2}, LZ0/c;->I(F)F

    move-result v2

    sub-float v5, v2, v13

    sget-object v8, Ln0/h;->a:Ln0/h;

    const-wide/16 v6, 0x0

    const/16 v9, 0x6c

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Ln0/e;->h0(Ln0/e;JFJLn0/f;I)V

    :cond_59
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_19
    .end packed-switch
.end method
