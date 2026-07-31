.class public final LJ4/K;
.super LJ4/n;
.source "SourceFile"


# static fields
.field public static final e:LJ4/y;


# instance fields
.field public final b:LJ4/y;

.field public final c:LJ4/n;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ4/y;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LB1/h;->o(Ljava/lang/String;Z)LJ4/y;

    move-result-object v0

    sput-object v0, LJ4/K;->e:LJ4/y;

    return-void
.end method

.method public constructor <init>(LJ4/y;LJ4/n;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/K;->b:LJ4/y;

    iput-object p2, p0, LJ4/K;->c:LJ4/n;

    iput-object p3, p0, LJ4/K;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LJ4/y;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LJ4/y;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ4/K;->e:LJ4/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LK4/c;->b(LJ4/y;LJ4/y;Z)LJ4/y;

    move-result-object v0

    iget-object v1, p0, LJ4/K;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/g;

    if-eqz v0, :cond_0

    iget-object p1, v0, LK4/g;->q:Ljava/util/ArrayList;

    invoke-static {p1}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LJ4/y;)LJ4/m;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "path"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJ4/K;->e:LJ4/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LK4/c;->b(LJ4/y;LJ4/y;Z)LJ4/y;

    move-result-object v0

    iget-object v2, v1, LJ4/K;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-wide v4, v0, LK4/g;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, v1, LJ4/K;->c:LJ4/n;

    iget-object v7, v1, LJ4/K;->b:LJ4/y;

    invoke-virtual {v6, v7}, LJ4/n;->g(LJ4/y;)LJ4/t;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v5}, LJ4/t;->b(J)LJ4/l;

    move-result-object v4

    invoke-static {v4}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v0}, LK4/b;->f(LJ4/B;LK4/g;)LK4/g;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LJ4/B;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v4}, LJ4/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v5, v4}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    move-object v0, v5

    move-object v5, v2

    :goto_1
    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {v6}, LJ4/t;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    move-object v4, v0

    move-object v0, v5

    goto :goto_4

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, LJ4/t;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v5}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v0, v2

    :goto_4
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    throw v4

    :cond_4
    :goto_5
    new-instance v12, LJ4/m;

    iget-boolean v6, v0, LK4/g;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_5

    move-object v8, v2

    goto :goto_6

    :cond_5
    iget-wide v7, v0, LK4/g;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v8, v4

    :goto_6
    const-wide v9, 0xa9730b66800L

    const/16 v4, 0x2710

    const-wide/16 v13, 0x3e8

    iget-object v7, v0, LK4/g;->m:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    int-to-long v2, v4

    div-long/2addr v15, v2

    sub-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_6
    iget-object v2, v0, LK4/g;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, LK4/g;->k:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    int-to-long v13, v4

    div-long/2addr v15, v13

    sub-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_8
    iget-object v3, v0, LK4/g;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v13, v3

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_9
    const/4 v3, -0x1

    iget v11, v0, LK4/g;->j:I

    if-eq v11, v3, :cond_b

    if-ne v11, v3, :cond_a

    goto :goto_8

    :cond_a
    iget v3, v0, LK4/g;->i:I

    shr-int/lit8 v13, v3, 0x9

    and-int/lit8 v13, v13, 0x7f

    add-int/lit16 v13, v13, 0x7bc

    shr-int/lit8 v14, v3, 0x5

    and-int/lit8 v14, v14, 0xf

    and-int/lit8 v20, v3, 0x1f

    shr-int/lit8 v3, v11, 0xb

    and-int/lit8 v21, v3, 0x1f

    shr-int/lit8 v3, v11, 0x5

    and-int/lit8 v22, v3, 0x3f

    and-int/lit8 v3, v11, 0x1f

    const/4 v7, 0x1

    shl-int/lit8 v23, v3, 0x1

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v11, 0xe

    const/4 v15, 0x0

    invoke-virtual {v3, v11, v15}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v19, v14, -0x1

    move-object/from16 v17, v3

    move/from16 v18, v13

    invoke-virtual/range {v17 .. v23}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v3, 0x0

    :goto_9
    iget-object v7, v0, LK4/g;->l:Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v0, v4

    div-long/2addr v13, v0

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    move-object v11, v0

    goto :goto_b

    :cond_c
    iget-object v0, v0, LK4/g;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    const/4 v7, 0x0

    move-object v4, v12

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, LJ4/m;-><init>(ZZLJ4/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v12
.end method

.method public final g(LJ4/y;)LJ4/t;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LJ4/y;)LJ4/F;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(LJ4/y;)LJ4/H;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ4/K;->e:LJ4/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LK4/c;->b(LJ4/y;LJ4/y;Z)LJ4/y;

    move-result-object v0

    iget-object v2, p0, LJ4/K;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/g;

    if-eqz v0, :cond_3

    iget-object p1, p0, LJ4/K;->c:LJ4/n;

    iget-object v2, p0, LJ4/K;->b:LJ4/y;

    invoke-virtual {p1, v2}, LJ4/n;->g(LJ4/y;)LJ4/t;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, v0, LK4/g;->h:J

    invoke-virtual {p1, v3, v4}, LJ4/t;->b(J)LJ4/l;

    move-result-object v3

    invoke-static {v3}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LJ4/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, LJ4/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v3, p1}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p1, v3

    move-object v3, v2

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "<this>"

    invoke-static {v3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LK4/b;->f(LJ4/B;LK4/g;)LK4/g;

    iget p1, v0, LK4/g;->g:I

    iget-wide v4, v0, LK4/g;->f:J

    if-nez p1, :cond_1

    new-instance p1, LK4/e;

    invoke-direct {p1, v3, v4, v5, v1}, LK4/e;-><init>(LJ4/H;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, LJ4/s;

    new-instance v2, LK4/e;

    iget-wide v6, v0, LK4/g;->e:J

    invoke-direct {v2, v3, v6, v7, v1}, LK4/e;-><init>(LJ4/H;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {v2}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v1

    invoke-direct {p1, v1, v0}, LJ4/s;-><init>(LJ4/B;Ljava/util/zip/Inflater;)V

    new-instance v0, LK4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v5, v1}, LK4/e;-><init>(LJ4/H;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
