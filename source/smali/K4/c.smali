.class public abstract LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/k;

.field public static final b:LJ4/k;

.field public static final c:LJ4/k;

.field public static final d:LJ4/k;

.field public static final e:LJ4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ4/k;->g:LJ4/k;

    const-string v0, "/"

    invoke-static {v0}, LB1/h;->m(Ljava/lang/String;)LJ4/k;

    move-result-object v0

    sput-object v0, LK4/c;->a:LJ4/k;

    const-string v0, "\\"

    invoke-static {v0}, LB1/h;->m(Ljava/lang/String;)LJ4/k;

    move-result-object v0

    sput-object v0, LK4/c;->b:LJ4/k;

    const-string v0, "/\\"

    invoke-static {v0}, LB1/h;->m(Ljava/lang/String;)LJ4/k;

    move-result-object v0

    sput-object v0, LK4/c;->c:LJ4/k;

    const-string v0, "."

    invoke-static {v0}, LB1/h;->m(Ljava/lang/String;)LJ4/k;

    move-result-object v0

    sput-object v0, LK4/c;->d:LJ4/k;

    const-string v0, ".."

    invoke-static {v0}, LB1/h;->m(Ljava/lang/String;)LJ4/k;

    move-result-object v0

    sput-object v0, LK4/c;->e:LJ4/k;

    return-void
.end method

.method public static final a(LJ4/y;)I
    .locals 6

    iget-object v0, p0, LJ4/y;->d:LJ4/k;

    invoke-virtual {v0}, LJ4/k;->c()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, LJ4/y;->d:LJ4/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ4/k;->h(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LJ4/k;->h(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LJ4/k;->c()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p0, v4}, LJ4/k;->h(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LK4/c;->b:LJ4/k;

    const-string v2, "other"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJ4/k;->d:[B

    invoke-virtual {p0, v5, v0}, LJ4/k;->e(I[B)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LJ4/k;->c()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LJ4/k;->c()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, LJ4/k;->h(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, LJ4/k;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, LJ4/k;->h(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 v1, 0x3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(LJ4/y;LJ4/y;Z)LJ4/y;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LK4/c;->a(LJ4/y;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ4/y;->g()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, LK4/c;->c(LJ4/y;)LJ4/k;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LK4/c;->c(LJ4/y;)LJ4/k;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LJ4/y;->e:Ljava/lang/String;

    invoke-static {v0}, LK4/c;->f(Ljava/lang/String;)LJ4/k;

    move-result-object v0

    :cond_2
    new-instance v1, LJ4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LJ4/y;->d:LJ4/k;

    invoke-virtual {v1, p0}, LJ4/h;->K(LJ4/k;)V

    iget-wide v2, v1, LJ4/h;->e:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, LJ4/h;->K(LJ4/k;)V

    :cond_3
    iget-object p0, p1, LJ4/y;->d:LJ4/k;

    invoke-virtual {v1, p0}, LJ4/h;->K(LJ4/k;)V

    invoke-static {v1, p2}, LK4/c;->d(LJ4/h;Z)LJ4/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJ4/y;)LJ4/k;
    .locals 3

    iget-object v0, p0, LJ4/y;->d:LJ4/k;

    sget-object v1, LK4/c;->a:LJ4/k;

    invoke-static {v0, v1}, LJ4/k;->f(LJ4/k;LJ4/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LK4/c;->b:LJ4/k;

    iget-object p0, p0, LJ4/y;->d:LJ4/k;

    invoke-static {p0, v1}, LJ4/k;->f(LJ4/k;LJ4/k;)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final d(LJ4/h;Z)LJ4/y;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, LJ4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, LK4/c;->a:LJ4/k;

    invoke-virtual {v0, v5}, LJ4/h;->g(LJ4/k;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, LK4/c;->b:LJ4/k;

    invoke-virtual {v0, v5}, LJ4/h;->g(LJ4/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v8, LK4/c;->c:LJ4/k;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LJ4/h;->K(LJ4/k;)V

    invoke-virtual {v1, v3}, LJ4/h;->K(LJ4/k;)V

    goto/16 :goto_5

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LJ4/h;->K(LJ4/k;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v8}, LJ4/h;->f(LJ4/k;)J

    move-result-wide v13

    if-nez v3, :cond_5

    cmp-long v3, v13, v11

    if-nez v3, :cond_4

    sget-object v3, LJ4/y;->e:Ljava/lang/String;

    invoke-static {v3}, LK4/c;->f(Ljava/lang/String;)LJ4/k;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, LJ4/h;->e(J)B

    move-result v3

    invoke-static {v3}, LK4/c;->e(B)LJ4/k;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v15, v3

    goto :goto_4

    :cond_6
    iget-wide v4, v0, LJ4/h;->e:J

    move-object v15, v3

    const-wide/16 v2, 0x2

    cmp-long v4, v4, v2

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, LJ4/h;->e(J)B

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v9, v10}, LJ4/h;->e(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x41

    if-gt v5, v4, :cond_b

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_b

    :goto_3
    cmp-long v4, v13, v2

    if-nez v4, :cond_a

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, LJ4/h;->B(LJ4/h;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0, v2, v3}, LJ4/h;->B(LJ4/h;J)V

    :cond_b
    :goto_4
    move-object v3, v15

    :goto_5
    iget-wide v4, v1, LJ4/h;->e:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_c

    move v2, v7

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, LJ4/h;->d()Z

    move-result v5

    sget-object v13, LK4/c;->d:LJ4/k;

    if-nez v5, :cond_15

    invoke-virtual {v0, v8}, LJ4/h;->f(LJ4/k;)J

    move-result-wide v9

    cmp-long v5, v9, v11

    if-nez v5, :cond_d

    iget-wide v9, v0, LJ4/h;->e:J

    invoke-virtual {v0, v9, v10}, LJ4/h;->n(J)LJ4/k;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v9, v10}, LJ4/h;->n(J)LJ4/k;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LJ4/h;->i()B

    :goto_8
    sget-object v9, LK4/c;->e:LJ4/k;

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_f
    :goto_a
    if-eqz p1, :cond_13

    if-nez v2, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v4}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v7, :cond_e

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4}, LB3/o;->x(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v5, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, LJ4/k;->g:LJ4/k;

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_17

    if-lez v2, :cond_16

    invoke-virtual {v1, v3}, LJ4/h;->K(LJ4/k;)V

    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/k;

    invoke-virtual {v1, v5}, LJ4/h;->K(LJ4/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-wide v2, v1, LJ4/h;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_18

    invoke-virtual {v1, v13}, LJ4/h;->K(LJ4/k;)V

    :cond_18
    new-instance v0, LJ4/y;

    iget-wide v2, v1, LJ4/h;->e:J

    invoke-virtual {v1, v2, v3}, LJ4/h;->n(J)LJ4/k;

    move-result-object v1

    invoke-direct {v0, v1}, LJ4/y;-><init>(LJ4/k;)V

    return-object v0

    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, LJ4/h;->i()B

    move-result v2

    if-nez v3, :cond_1a

    invoke-static {v2}, LK4/c;->e(B)LJ4/k;

    move-result-object v2

    move-object v3, v2

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)LJ4/k;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, LK4/c;->b:LJ4/k;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LK4/c;->a:LJ4/k;

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)LJ4/k;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LK4/c;->a:LJ4/k;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LK4/c;->b:LJ4/k;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
