.class public final LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/Class;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Lorg/acra/file/Directory;

.field public final u:Ljava/lang/Class;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:LU4/b;


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    const v29, 0xfffffff

    const/16 v30, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1
    invoke-direct/range {v0 .. v30}, LP4/b;-><init>(Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;ILorg/acra/file/Directory;Ljava/lang/Class;ZLjava/util/List;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lorg/acra/data/StringFormat;ZLU4/b;Ljava/util/List;ILQ3/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;ILorg/acra/file/Directory;Ljava/lang/Class;ZLjava/util/List;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lorg/acra/data/StringFormat;ZLU4/b;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/acra/ReportField;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Lorg/acra/file/Directory;",
            "Ljava/lang/Class<",
            "+",
            "LP4/e;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/acra/data/StringFormat;",
            "Z",
            "LU4/b;",
            "Ljava/util/List<",
            "+",
            "LP4/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p27

    move-object/from16 v10, p28

    const-string v11, "additionalDropBoxTags"

    invoke-static {v1, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "logcatArguments"

    invoke-static {v2, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reportContent"

    invoke-static {v3, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "additionalSharedPreferences"

    invoke-static {v4, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "excludeMatchingSharedPreferencesKeys"

    invoke-static {v5, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "excludeMatchingSettingsKeys"

    invoke-static {v6, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "applicationLogFileDir"

    invoke-static {v7, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "retryPolicyClass"

    invoke-static {v8, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "attachmentUris"

    move-object/from16 v12, p21

    invoke-static {v12, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "attachmentUriProvider"

    move-object/from16 v12, p22

    invoke-static {v12, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reportFormat"

    move-object/from16 v12, p25

    invoke-static {v12, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pluginLoader"

    invoke-static {v9, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pluginConfigurations"

    invoke-static {v10, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v11, p1

    .line 3
    iput-object v11, v0, LP4/b;->d:Ljava/lang/String;

    move v11, p2

    .line 4
    iput-boolean v11, v0, LP4/b;->e:Z

    .line 5
    iput-object v1, v0, LP4/b;->f:Ljava/util/List;

    move/from16 v1, p4

    .line 6
    iput v1, v0, LP4/b;->g:I

    .line 7
    iput-object v2, v0, LP4/b;->h:Ljava/util/List;

    .line 8
    iput-object v3, v0, LP4/b;->i:Ljava/util/List;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, LP4/b;->j:Z

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, LP4/b;->k:Z

    .line 11
    iput-object v4, v0, LP4/b;->l:Ljava/util/List;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, LP4/b;->m:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, LP4/b;->n:Z

    .line 14
    iput-object v5, v0, LP4/b;->o:Ljava/util/List;

    .line 15
    iput-object v6, v0, LP4/b;->p:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LP4/b;->q:Ljava/lang/Class;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LP4/b;->r:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput v1, v0, LP4/b;->s:I

    .line 19
    iput-object v7, v0, LP4/b;->t:Lorg/acra/file/Directory;

    .line 20
    iput-object v8, v0, LP4/b;->u:Ljava/lang/Class;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, LP4/b;->v:Z

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, LP4/b;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, LP4/b;->x:Ljava/lang/String;

    move/from16 v1, p26

    .line 24
    iput-boolean v1, v0, LP4/b;->y:Z

    .line 25
    iput-object v9, v0, LP4/b;->z:LU4/b;

    .line 26
    iput-object v10, v0, LP4/b;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;ILorg/acra/file/Directory;Ljava/lang/Class;ZLjava/util/List;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lorg/acra/data/StringFormat;ZLU4/b;Ljava/util/List;ILQ3/f;)V
    .locals 30

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 27
    sget-object v6, LB3/w;->d:LB3/w;

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 28
    const-string v8, "-v"

    const-string v9, "time"

    const-string v10, "-t"

    const-string v11, "100"

    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 29
    sget-object v9, LL4/b;->b:Ljava/util/List;

    invoke-static {v9}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v6

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    move-object v4, v6

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    move-object v11, v6

    goto :goto_d

    :cond_d
    move-object/from16 v11, p14

    :goto_d
    move-object/from16 v16, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x64

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 30
    sget-object v19, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 31
    const-class v20, LP4/e;

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v16

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 32
    const-class v23, LB3/o;

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 33
    sget-object v26, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x1

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    .line 34
    new-instance v28, LU4/c;

    .line 35
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v16, p28

    :goto_1b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v12

    move-object/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v2

    move-object/from16 p14, v4

    move-object/from16 p15, v11

    move-object/from16 p16, v6

    move-object/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v16

    .line 36
    invoke-direct/range {p1 .. p29}, LP4/b;-><init>(Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;ILorg/acra/file/Directory;Ljava/lang/Class;ZLjava/util/List;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lorg/acra/data/StringFormat;ZLU4/b;Ljava/util/List;)V

    return-void
.end method
