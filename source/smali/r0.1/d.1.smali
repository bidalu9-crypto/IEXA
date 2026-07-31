.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lr0/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    sget-wide v0, Ll0/r;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->a:Ljava/lang/String;

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lr0/d;->b:F

    iput p1, p0, Lr0/d;->c:F

    iput p1, p0, Lr0/d;->d:F

    iput p1, p0, Lr0/d;->e:F

    iput-wide v0, p0, Lr0/d;->f:J

    const/4 p1, 0x5

    iput p1, p0, Lr0/d;->g:I

    iput-boolean p2, p0, Lr0/d;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/d;->i:Ljava/util/ArrayList;

    new-instance p2, Lr0/c;

    sget v0, Lr0/A;->a:I

    sget-object v0, LB3/w;->d:LB3/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p2, Lr0/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p2, Lr0/c;->b:F

    iput v2, p2, Lr0/c;->c:F

    iput v2, p2, Lr0/c;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p2, Lr0/c;->e:F

    iput v3, p2, Lr0/c;->f:F

    iput v2, p2, Lr0/c;->g:F

    iput v2, p2, Lr0/c;->h:F

    iput-object v0, p2, Lr0/c;->i:Ljava/util/List;

    iput-object v1, p2, Lr0/c;->j:Ljava/util/List;

    iput-object p2, p0, Lr0/d;->j:Lr0/c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr0/d;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lr0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/c;

    iget-object v0, v0, Lr0/c;->j:Ljava/util/List;

    new-instance v15, Lr0/D;

    const-string v2, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lr0/D;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILl0/n;FLl0/n;FFIIFFFF)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Lr0/e;
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr0/d;->k:Z

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lr0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-boolean v3, v0, Lr0/d;->k:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/c;

    iget-object v1, v1, Lr0/c;->j:Ljava/util/List;

    new-instance v15, Lr0/z;

    iget-object v5, v3, Lr0/c;->a:Ljava/lang/String;

    iget v6, v3, Lr0/c;->b:F

    iget v7, v3, Lr0/c;->c:F

    iget v8, v3, Lr0/c;->d:F

    iget v9, v3, Lr0/c;->e:F

    iget v10, v3, Lr0/c;->f:F

    iget v11, v3, Lr0/c;->g:F

    iget v12, v3, Lr0/c;->h:F

    iget-object v13, v3, Lr0/c;->i:Ljava/util/List;

    iget-object v14, v3, Lr0/c;->j:Ljava/util/List;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lr0/z;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lr0/e;

    iget-object v2, v0, Lr0/d;->j:Lr0/c;

    new-instance v22, Lr0/z;

    iget-object v6, v2, Lr0/c;->a:Ljava/lang/String;

    iget v7, v2, Lr0/c;->b:F

    iget v8, v2, Lr0/c;->c:F

    iget v9, v2, Lr0/c;->d:F

    iget v10, v2, Lr0/c;->e:F

    iget v11, v2, Lr0/c;->f:F

    iget v12, v2, Lr0/c;->g:F

    iget v13, v2, Lr0/c;->h:F

    iget-object v14, v2, Lr0/c;->i:Ljava/util/List;

    iget-object v15, v2, Lr0/c;->j:Ljava/util/List;

    move-object/from16 v5, v22

    invoke-direct/range {v5 .. v15}, Lr0/z;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget v2, v0, Lr0/d;->g:I

    iget-boolean v3, v0, Lr0/d;->h:Z

    iget-object v5, v0, Lr0/d;->a:Ljava/lang/String;

    iget v6, v0, Lr0/d;->b:F

    iget v7, v0, Lr0/d;->c:F

    iget v8, v0, Lr0/d;->d:F

    iget v9, v0, Lr0/d;->e:F

    iget-wide v10, v0, Lr0/d;->f:J

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v23, v10

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lr0/e;-><init>(Ljava/lang/String;FFFFLr0/z;JIZ)V

    iput-boolean v4, v0, Lr0/d;->k:Z

    return-object v1
.end method
