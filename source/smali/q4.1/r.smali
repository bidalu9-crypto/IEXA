.class public final Lq4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/r;

.field public static final b:Lq4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/r;->a:Lq4/r;

    new-instance v0, Lq4/V;

    sget-object v1, Lo4/d;->j:Lo4/d;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, Lq4/V;-><init>(Ljava/lang/String;Lo4/e;)V

    sput-object v0, Lq4/r;->b:Lq4/V;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, La4/a;

    iget-wide v0, v0, La4/a;->d:J

    sget v2, La4/a;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "PT"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v5, :cond_1

    invoke-static {v0, v1}, La4/a;->g(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    sget-object v7, La4/c;->i:La4/c;

    invoke-static {v5, v6, v7}, La4/a;->f(JLa4/c;)J

    move-result-wide v7

    invoke-static {v5, v6}, La4/a;->d(J)Z

    move-result v9

    const/16 v10, 0x3c

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    sget-object v9, La4/c;->h:La4/c;

    invoke-static {v5, v6, v9}, La4/a;->f(JLa4/c;)J

    move-result-wide v12

    int-to-long v14, v10

    rem-long/2addr v12, v14

    long-to-int v9, v12

    :goto_1
    invoke-static {v5, v6}, La4/a;->d(J)Z

    move-result v12

    if-eqz v12, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    sget-object v12, La4/c;->g:La4/c;

    invoke-static {v5, v6, v12}, La4/a;->f(JLa4/c;)J

    move-result-wide v12

    int-to-long v14, v10

    rem-long/2addr v12, v14

    long-to-int v10, v12

    :goto_2
    invoke-static {v5, v6}, La4/a;->c(J)I

    move-result v5

    invoke-static {v0, v1}, La4/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v7, 0x9184e729fffL

    :cond_4
    cmp-long v0, v7, v3

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v11

    :goto_3
    if-nez v10, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v11

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v1

    :goto_5
    if-nez v9, :cond_8

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    move v11, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v3, :cond_c

    if-nez v0, :cond_d

    if-nez v11, :cond_d

    :cond_c
    const-string v7, "S"

    const/4 v8, 0x1

    const/16 v6, 0x9

    move-object v3, v2

    move v4, v10

    invoke-static/range {v3 .. v8}, La4/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ls4/o;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 4

    sget v0, La4/a;->g:I

    invoke-interface {p1}, Lp4/b;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LO/p;->N(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, La4/a;

    invoke-direct {p1, v0, v1}, La4/a;-><init>(J)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lq4/r;->b:Lq4/V;

    return-object v0
.end method
