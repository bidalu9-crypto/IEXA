.class public final LP/q2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LS0/H;

.field public final synthetic i:Lu/j;

.field public final synthetic j:Z

.field public final synthetic k:LP3/e;

.field public final synthetic l:LP3/e;

.field public final synthetic m:LP3/e;

.field public final synthetic n:LP3/e;

.field public final synthetic o:LP3/e;

.field public final synthetic p:LP3/e;

.field public final synthetic q:LP3/e;

.field public final synthetic r:LP/E4;

.field public final synthetic s:Ll0/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Ll0/K;)V
    .locals 0

    iput-object p1, p0, LP/q2;->e:Ljava/lang/String;

    iput-boolean p2, p0, LP/q2;->f:Z

    iput-boolean p3, p0, LP/q2;->g:Z

    iput-object p4, p0, LP/q2;->h:LS0/H;

    iput-object p5, p0, LP/q2;->i:Lu/j;

    iput-boolean p6, p0, LP/q2;->j:Z

    iput-object p7, p0, LP/q2;->k:LP3/e;

    iput-object p8, p0, LP/q2;->l:LP3/e;

    iput-object p9, p0, LP/q2;->m:LP3/e;

    iput-object p10, p0, LP/q2;->n:LP3/e;

    iput-object p11, p0, LP/q2;->o:LP3/e;

    iput-object p12, p0, LP/q2;->p:LP3/e;

    iput-object p13, p0, LP/q2;->q:LP3/e;

    iput-object p14, p0, LP/q2;->r:LP/E4;

    iput-object p15, p0, LP/q2;->s:Ll0/K;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LP3/e;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v2, v1

    and-int/lit8 v1, v2, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LS/p;->R()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LP/o2;->a:LP/o2;

    new-instance v5, LP/p2;

    iget-object v13, v0, LP/q2;->r:LP/E4;

    move-object/from16 v16, v13

    iget-object v14, v0, LP/q2;->s:Ll0/K;

    iget-boolean v10, v0, LP/q2;->f:Z

    move v4, v10

    iget-boolean v11, v0, LP/q2;->j:Z

    move v8, v11

    iget-object v12, v0, LP/q2;->i:Lu/j;

    move-object v7, v12

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LP/p2;-><init>(ZZLu/j;LP/E4;Ll0/K;)V

    const v6, 0x7db22be0

    invoke-static {v6, v5, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v20, v2, 0x70

    const/high16 v21, 0xd80000

    const v22, 0x8000

    iget-object v2, v0, LP/q2;->e:Ljava/lang/String;

    iget-boolean v5, v0, LP/q2;->g:Z

    iget-object v6, v0, LP/q2;->h:LS0/H;

    iget-object v9, v0, LP/q2;->k:LP3/e;

    iget-object v10, v0, LP/q2;->l:LP3/e;

    iget-object v11, v0, LP/q2;->m:LP3/e;

    iget-object v12, v0, LP/q2;->n:LP3/e;

    iget-object v13, v0, LP/q2;->o:LP3/e;

    iget-object v14, v0, LP/q2;->p:LP3/e;

    move-object/from16 p1, v15

    iget-object v15, v0, LP/q2;->q:LP3/e;

    move-object/from16 v19, p1

    const/16 v17, 0x0

    invoke-virtual/range {v1 .. v22}, LP/o2;->c(Ljava/lang/String;LP3/e;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Lw/f0;LP3/e;LS/p;III)V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
