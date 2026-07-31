.class public final Lo3/d;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:J

.field public i:I

.field public final synthetic j:LO2/j;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LM2/j;

.field public final synthetic m:LB1/J;


# direct methods
.method public constructor <init>(LO2/j;Landroid/content/Context;LM2/j;LB1/J;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lo3/d;->j:LO2/j;

    iput-object p2, p0, Lo3/d;->k:Landroid/content/Context;

    iput-object p3, p0, Lo3/d;->l:LM2/j;

    iput-object p4, p0, Lo3/d;->m:LB1/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lo3/d;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lo3/d;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lo3/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lo3/d;

    iget-object v3, p0, Lo3/d;->l:LM2/j;

    iget-object v4, p0, Lo3/d;->m:LB1/J;

    iget-object v1, p0, Lo3/d;->j:LO2/j;

    iget-object v2, p0, Lo3/d;->k:Landroid/content/Context;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo3/d;-><init>(LO2/j;Landroid/content/Context;LM2/j;LB1/J;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lo3/d;->i:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x0

    const-string v4, "__new__"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "chat/"

    const-string v8, "sessionId"

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-wide v0, p0, Lo3/d;->h:J

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3/d;->j:LO2/j;

    if-eqz p1, :cond_3

    instance-of p1, p1, LO2/i;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    sget-object p1, Le3/m;->c:Lf4/U;

    iget-object p1, p1, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_4

    move p1, v6

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    iget-object v9, p0, Lo3/d;->k:Landroid/content/Context;

    invoke-static {v9}, Lt3/H;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "launch_session"

    invoke-interface {v10, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v11, LP2/b;->a:Ljava/text/SimpleDateFormat;

    const-string v11, "hang_detector_prefs"

    invoke-virtual {v9, v11, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "hang_count"

    invoke-interface {v9, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x3

    if-lt v1, v9, :cond_5

    move v10, v9

    :cond_5
    if-eqz p1, :cond_6

    if-ne v10, v9, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lo3/d;->l:LM2/j;

    iget-object p1, p1, LM2/j;->a:LK2/l;

    if-ne v10, v6, :cond_8

    iput v6, p0, Lo3/d;->i:I

    invoke-virtual {p1, p0}, LK2/l;->b(LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/m;

    if-eqz p1, :cond_d

    iget-object p1, p1, LK2/m;->a:Ljava/lang/String;

    invoke-static {p1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    if-ne v10, v5, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    if-ne v10, v9, :cond_a

    goto :goto_4

    :cond_a
    const-wide/32 v9, 0xdbba0

    iput-wide v9, p0, Lo3/d;->h:J

    iput v5, p0, Lo3/d;->i:I

    invoke-virtual {p1, p0}, LK2/l;->b(LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-wide v0, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/m;

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, p1, LK2/m;->e:J

    sub-long/2addr v5, v9

    cmp-long v0, v5, v0

    if-gez v0, :cond_c

    iget-object p1, p1, LK2/m;->a:Ljava/lang/String;

    :goto_3
    invoke-static {p1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    new-instance p1, Lo3/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lo3/a;-><init>(I)V

    iget-object v0, p0, Lo3/d;->m:LB1/J;

    invoke-virtual {v0, p1, v3}, LB1/J;->n(LP3/c;Ljava/lang/String;)V

    :cond_e
    return-object v2
.end method
