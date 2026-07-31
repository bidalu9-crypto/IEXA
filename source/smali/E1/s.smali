.class public final LE1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LD1/d;

.field public f:LD1/d;

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:LE1/t;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/s;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE1/s;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE1/s;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE1/s;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, LE1/s;->g:I

    iput-boolean p1, p0, LE1/s;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LE1/s;->i:J

    new-instance p1, LE1/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE1/t;-><init>(I)V

    iput-object p1, p0, LE1/s;->j:LE1/t;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LE1/s;->k:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([LK2/a;)V
    .locals 5

    iget-object v0, p0, LE1/s;->l:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE1/s;->l:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, LE1/s;->l:Ljava/util/HashSet;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v4, v2, LK2/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LE1/s;->l:Ljava/util/HashSet;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v2, v2, LK2/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LK2/a;

    iget-object v0, p0, LE1/s;->j:LE1/t;

    invoke-virtual {v0, p1}, LE1/t;->a([LK2/a;)V

    return-void
.end method

.method public final b()Lcom/iexa/androidx/data/db/AppDatabase;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LE1/s;->e:LD1/d;

    if-nez v1, :cond_0

    iget-object v2, v0, LE1/s;->f:LD1/d;

    if-nez v2, :cond_0

    sget-object v1, Lj/a;->e:LD1/d;

    iput-object v1, v0, LE1/s;->f:LD1/d;

    iput-object v1, v0, LE1/s;->e:LD1/d;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, LE1/s;->f:LD1/d;

    if-nez v2, :cond_1

    iput-object v1, v0, LE1/s;->f:LD1/d;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, LE1/s;->f:LD1/d;

    iput-object v1, v0, LE1/s;->e:LD1/d;

    :cond_2
    :goto_0
    iget-object v1, v0, LE1/s;->l:Ljava/util/HashSet;

    iget-object v11, v0, LE1/s;->k:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v1, v2}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v4, LB1/h;

    const/16 v1, 0x16

    invoke-direct {v4, v1}, LB1/h;-><init>(I)V

    iget-wide v1, v0, LE1/s;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const-string v2, "Required value was null."

    if-gtz v1, :cond_24

    new-instance v1, LE1/h;

    iget-object v6, v0, LE1/s;->b:Ljava/util/ArrayList;

    iget v3, v0, LE1/s;->g:I

    const/4 v14, 0x0

    if-eqz v3, :cond_23

    iget-object v5, v0, LE1/s;->a:Landroid/content/Context;

    const/4 v15, 0x1

    const/4 v13, 0x3

    if-eq v3, v15, :cond_5

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_5
    const-string v3, "activity"

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Landroid/app/ActivityManager;

    if-eqz v7, :cond_6

    check-cast v3, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_6
    move-object v3, v14

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_7

    move v7, v13

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    goto :goto_2

    :goto_4
    iget-object v8, v0, LE1/s;->e:LD1/d;

    if-eqz v8, :cond_22

    iget-object v9, v0, LE1/s;->f:LD1/d;

    if-eqz v9, :cond_21

    iget-object v12, v0, LE1/s;->c:Ljava/util/ArrayList;

    iget-object v10, v0, LE1/s;->d:Ljava/util/ArrayList;

    iget-object v3, v0, LE1/s;->j:LE1/t;

    iget-boolean v2, v0, LE1/s;->h:Z

    move/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object v3, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v10

    move/from16 v10, v16

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, LE1/h;-><init>(Landroid/content/Context;LB1/h;LE1/t;Ljava/util/ArrayList;ILD1/d;LD1/d;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-class v2, Lcom/iexa/androidx/data/db/AppDatabase;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v5, "fullPackage"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v5, 0x5f

    const/16 v6, 0x2e

    invoke-static {v4, v6, v5}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_Impl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    move-object v3, v4

    goto :goto_6

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v15, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v3, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lcom/iexa/androidx/data/db/AppDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/iexa/androidx/data/db/AppDatabase;->e(LE1/h;)LJ1/a;

    move-result-object v3

    iput-object v3, v2, Lcom/iexa/androidx/data/db/AppDatabase;->d:LJ1/a;

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->h()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, Lcom/iexa/androidx/data/db/AppDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v7, v1, LE1/h;->j:Ljava/util/ArrayList;

    const/4 v8, -0x1

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_c

    :goto_8
    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    move v8, v9

    goto :goto_9

    :cond_a
    if-gez v10, :cond_b

    goto :goto_9

    :cond_b
    move v9, v10

    goto :goto_8

    :cond_c
    :goto_9
    if-ltz v8, :cond_d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    if-ltz v3, :cond_11

    :goto_a
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    if-gez v5, :cond_f

    goto :goto_b

    :cond_f
    move v3, v5

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_b
    invoke-virtual {v2, v6}, Lcom/iexa/androidx/data/db/AppDatabase;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/a;

    iget v6, v4, LK2/a;->a:I

    iget-object v7, v1, LE1/h;->b:LE1/t;

    iget-object v9, v7, LE1/t;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_13

    sget-object v5, LB3/x;->d:LB3/x;

    :cond_13
    iget v6, v4, LK2/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    :cond_14
    if-nez v5, :cond_12

    filled-new-array {v4}, [LK2/a;

    move-result-object v4

    invoke-virtual {v7, v4}, LE1/t;->a([LK2/a;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v3

    const-class v4, LE1/w;

    invoke-static {v4, v3}, Lcom/iexa/androidx/data/db/AppDatabase;->n(Ljava/lang/Class;LJ1/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/w;

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v3

    const-class v4, LE1/a;

    invoke-static {v4, v3}, Lcom/iexa/androidx/data/db/AppDatabase;->n(Ljava/lang/Class;LJ1/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/a;

    iget v3, v1, LE1/h;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_16

    move v3, v15

    goto :goto_d

    :cond_16
    move v3, v5

    :goto_d
    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v4

    invoke-interface {v4, v3}, LJ1/a;->setWriteAheadLoggingEnabled(Z)V

    iget-object v3, v1, LE1/h;->c:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/iexa/androidx/data/db/AppDatabase;->f:Ljava/util/ArrayList;

    iget-object v3, v1, LE1/h;->e:LD1/d;

    iput-object v3, v2, Lcom/iexa/androidx/data/db/AppDatabase;->b:LD1/d;

    new-instance v3, LE1/A;

    iget-object v4, v1, LE1/h;->f:LD1/d;

    invoke-direct {v3, v4}, LE1/A;-><init>(LD1/d;)V

    iput-object v3, v2, Lcom/iexa/androidx/data/db/AppDatabase;->c:LE1/A;

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->i()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v1, LE1/h;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v8

    if-ltz v11, :cond_1a

    :goto_f
    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    goto :goto_11

    :cond_18
    if-gez v12, :cond_19

    goto :goto_10

    :cond_19
    move v11, v12

    goto :goto_f

    :cond_1a
    :goto_10
    move v11, v8

    :goto_11
    if-ltz v11, :cond_1b

    move v12, v15

    goto :goto_12

    :cond_1b
    move v12, v5

    :goto_12
    if-eqz v12, :cond_1c

    iget-object v12, v2, Lcom/iexa/androidx/data/db/AppDatabase;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v1, :cond_20

    :goto_13
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-gez v3, :cond_1e

    goto :goto_14

    :cond_1e
    move v1, v3

    goto :goto_13

    :cond_1f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_14
    return-object v2

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    throw v14

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
