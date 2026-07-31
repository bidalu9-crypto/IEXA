.class public final LP/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# instance fields
.field public final synthetic a:LP/o;

.field public final synthetic b:Lw/h;

.field public final synthetic c:Lw/i;


# direct methods
.method public constructor <init>(LP/o;Lw/h;Lw/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/t;->a:LP/o;

    iput-object p2, p0, LP/t;->b:Lw/h;

    iput-object p3, p0, LP/t;->c:Lw/i;

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/K;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "navigationIcon"

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, LZ0/a;->a(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, LA0/K;->a(J)LA0/Z;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/K;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "actionIcons"

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, LZ0/a;->a(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, LA0/K;->a(J)LA0/Z;

    move-result-object v2

    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v4

    const v6, 0x7fffffff

    if-ne v4, v6, :cond_1

    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v4

    :cond_0
    :goto_2
    move v14, v4

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v4

    iget v7, v10, LA0/Z;->d:I

    sub-int/2addr v4, v7

    iget v7, v2, LA0/Z;->d:I

    sub-int/2addr v4, v7

    if-gez v4, :cond_0

    move v4, v3

    goto :goto_2

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v7, v3

    :goto_4
    if-ge v7, v4, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/K;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "title"

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xc

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, LZ0/a;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, LA0/K;->a(J)LA0/Z;

    move-result-object v12

    sget-object v1, LA0/c;->b:LA0/n;

    invoke-virtual {v12, v1}, LA0/Z;->b0(LA0/n;)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    invoke-virtual {v12, v1}, LA0/Z;->b0(LA0/n;)I

    move-result v1

    move/from16 v19, v1

    goto :goto_5

    :cond_2
    move/from16 v19, v3

    :goto_5
    iget-object v1, v0, LP/t;->a:LP/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {v1}, LS3/a;->w(F)I

    move-result v3

    :goto_6
    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v1

    goto :goto_7

    :cond_4
    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    :goto_7
    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v3

    new-instance v4, LP/s;

    iget-object v5, v0, LP/t;->c:Lw/i;

    iget-object v13, v0, LP/t;->b:Lw/h;

    move-object v9, v4

    move v11, v1

    move-wide/from16 v14, p3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v19}, LP/s;-><init>(LA0/Z;ILA0/Z;Lw/h;JLA0/Z;LA0/N;Lw/i;I)V

    sget-object v2, LB3/x;->d:LB3/x;

    move-object/from16 v8, p1

    invoke-interface {v8, v3, v1, v2, v4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v8, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v8, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v8, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
