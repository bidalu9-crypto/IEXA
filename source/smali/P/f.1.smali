.class public final LP/f;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/e;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LP3/e;

.field public final synthetic h:Ll0/K;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:LP3/e;

.field public final synthetic o:La0/d;


# direct methods
.method public constructor <init>(LP3/e;LP3/e;LP3/e;Ll0/K;JFJJJLP3/e;La0/d;)V
    .locals 0

    iput-object p1, p0, LP/f;->e:LP3/e;

    iput-object p2, p0, LP/f;->f:LP3/e;

    iput-object p3, p0, LP/f;->g:LP3/e;

    iput-object p4, p0, LP/f;->h:Ll0/K;

    iput-wide p5, p0, LP/f;->i:J

    iput p7, p0, LP/f;->j:F

    iput-wide p8, p0, LP/f;->k:J

    iput-wide p10, p0, LP/f;->l:J

    iput-wide p12, p0, LP/f;->m:J

    iput-object p14, p0, LP/f;->n:LP3/e;

    iput-object p15, p0, LP/f;->o:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LP/e;

    iget-object v2, v0, LP/f;->o:La0/d;

    iget-object v3, v0, LP/f;->n:LP3/e;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, LP/e;-><init>(LP3/e;La0/d;I)V

    const v2, 0x455a457c

    invoke-static {v2, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    sget v2, LR/e;->a:I

    const/16 v2, 0x1a

    invoke-static {v2, v12}, LP/j0;->d(ILS/p;)J

    move-result-wide v10

    iget-wide v14, v0, LP/f;->l:J

    const/16 v20, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, LP/f;->e:LP3/e;

    iget-object v4, v0, LP/f;->f:LP3/e;

    iget-object v5, v0, LP/f;->g:LP3/e;

    iget-object v6, v0, LP/f;->h:Ll0/K;

    iget-wide v7, v0, LP/f;->i:J

    iget v9, v0, LP/f;->j:F

    move-object/from16 p2, v3

    iget-wide v2, v0, LP/f;->k:J

    move-object/from16 v18, v12

    move-wide v12, v2

    iget-wide v2, v0, LP/f;->m:J

    move-wide/from16 v16, v2

    const/16 v19, 0x6

    move-object/from16 v3, p2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v20}, LP/h;->a(La0/d;Le0/r;LP3/e;LP3/e;LP3/e;Ll0/K;JFJJJJLS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
