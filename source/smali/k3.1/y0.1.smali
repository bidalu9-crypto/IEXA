.class public final Lk3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lk3/W3;

.field public final synthetic e:Lc4/w;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LP3/a;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LP3/a;

.field public final synthetic p:LP3/a;

.field public final synthetic q:LM2/Q;

.field public final synthetic r:LM2/r;

.field public final synthetic s:LS/Z;

.field public final synthetic t:LS/Z;

.field public final synthetic u:LS/Z;


# direct methods
.method public constructor <init>(Lk3/W3;Lc4/w;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LP3/a;LS/Z;LP3/a;LP3/a;LM2/Q;LM2/r;LS/Z;LS/Z;LS/Z;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lk3/y0;->d:Lk3/W3;

    move-object v1, p2

    iput-object v1, v0, Lk3/y0;->e:Lc4/w;

    move-object v1, p3

    iput-object v1, v0, Lk3/y0;->f:LS/Z;

    move-object v1, p4

    iput-object v1, v0, Lk3/y0;->g:LS/Z;

    move-object v1, p5

    iput-object v1, v0, Lk3/y0;->h:LS/Z;

    move-object v1, p6

    iput-object v1, v0, Lk3/y0;->i:LS/Z;

    move-object v1, p7

    iput-object v1, v0, Lk3/y0;->j:LS/Z;

    move-object v1, p8

    iput-object v1, v0, Lk3/y0;->k:LS/Z;

    move-object v1, p9

    iput-object v1, v0, Lk3/y0;->l:LS/Z;

    move-object v1, p10

    iput-object v1, v0, Lk3/y0;->m:LP3/a;

    move-object v1, p11

    iput-object v1, v0, Lk3/y0;->n:LS/Z;

    move-object v1, p12

    iput-object v1, v0, Lk3/y0;->o:LP3/a;

    move-object v1, p13

    iput-object v1, v0, Lk3/y0;->p:LP3/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk3/y0;->q:LM2/Q;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk3/y0;->r:LM2/r;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk3/y0;->s:LS/Z;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk3/y0;->t:LS/Z;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk3/y0;->u:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v7

    sget v1, LP/O4;->a:F

    invoke-static {v8}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v1, v1, Lx3/b;->b:J

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v1

    invoke-static {v8}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v4

    iget-wide v4, v4, Lx3/b;->b:J

    invoke-static {v3, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v3

    const/16 v6, 0x1c

    move-object v5, v8

    invoke-static/range {v1 .. v6}, LP/O4;->b(JJLS/p;I)LP/N4;

    move-result-object v9

    const/16 v1, 0x48

    int-to-float v5, v1

    new-instance v1, Lk3/t0;

    iget-object v2, v0, Lk3/y0;->d:Lk3/W3;

    iget-object v3, v0, Lk3/y0;->k:LS/Z;

    iget-object v4, v0, Lk3/y0;->l:LS/Z;

    iget-object v12, v0, Lk3/y0;->e:Lc4/w;

    iget-object v13, v0, Lk3/y0;->f:LS/Z;

    iget-object v14, v0, Lk3/y0;->g:LS/Z;

    iget-object v15, v0, Lk3/y0;->h:LS/Z;

    iget-object v6, v0, Lk3/y0;->i:LS/Z;

    iget-object v11, v0, Lk3/y0;->j:LS/Z;

    move-object v10, v1

    move-object/from16 v17, v11

    move-object v11, v2

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v19}, Lk3/t0;-><init>(Lk3/W3;Lc4/w;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v3, -0x156cd5d7

    invoke-static {v3, v1, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    new-instance v3, Lk3/u0;

    iget-object v4, v0, Lk3/y0;->m:LP3/a;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lk3/u0;-><init>(LP3/a;I)V

    const v4, -0xf620d55

    invoke-static {v4, v3, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    new-instance v4, Lk3/x0;

    iget-object v6, v0, Lk3/y0;->t:LS/Z;

    iget-object v15, v0, Lk3/y0;->u:LS/Z;

    iget-object v11, v0, Lk3/y0;->n:LS/Z;

    iget-object v12, v0, Lk3/y0;->o:LP3/a;

    iget-object v14, v0, Lk3/y0;->p:LP3/a;

    iget-object v13, v0, Lk3/y0;->q:LM2/Q;

    iget-object v10, v0, Lk3/y0;->r:LM2/r;

    move-object/from16 p1, v9

    iget-object v9, v0, Lk3/y0;->s:LS/Z;

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v17, v13

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lk3/x0;-><init>(LS/Z;LP3/a;Lk3/W3;LP3/a;LM2/Q;LM2/r;LS/Z;LS/Z;LS/Z;)V

    const v2, 0x41681c94

    invoke-static {v2, v4, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v9, 0x6d86

    const/16 v10, 0x82

    const/4 v2, 0x0

    iget-object v6, v7, Lw/t0;->f:Lw/c;

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v10}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
