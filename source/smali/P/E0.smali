.class public final LP/E0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/J0;

.field public final synthetic f:Z

.field public final synthetic g:LP3/a;

.field public final synthetic h:Le0/r;

.field public final synthetic i:Lq/D0;

.field public final synthetic j:Z

.field public final synthetic k:Ll0/K;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lq/u;

.field public final synthetic p:La0/d;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LP/J0;ZLP3/a;Le0/r;Lq/D0;ZLl0/K;JFFLq/u;La0/d;II)V
    .locals 0

    iput-object p1, p0, LP/E0;->e:LP/J0;

    iput-boolean p2, p0, LP/E0;->f:Z

    iput-object p3, p0, LP/E0;->g:LP3/a;

    iput-object p4, p0, LP/E0;->h:Le0/r;

    iput-object p5, p0, LP/E0;->i:Lq/D0;

    iput-boolean p6, p0, LP/E0;->j:Z

    iput-object p7, p0, LP/E0;->k:Ll0/K;

    iput-wide p8, p0, LP/E0;->l:J

    iput p10, p0, LP/E0;->m:F

    iput p11, p0, LP/E0;->n:F

    iput-object p12, p0, LP/E0;->o:Lq/u;

    iput-object p13, p0, LP/E0;->p:La0/d;

    iput p14, p0, LP/E0;->q:I

    iput p15, p0, LP/E0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/E0;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v15

    iget v1, v0, LP/E0;->r:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget-object v13, v0, LP/E0;->p:La0/d;

    iget v10, v0, LP/E0;->m:F

    iget v11, v0, LP/E0;->n:F

    iget-object v1, v0, LP/E0;->e:LP/J0;

    iget-boolean v2, v0, LP/E0;->f:Z

    iget-object v3, v0, LP/E0;->g:LP3/a;

    iget-object v4, v0, LP/E0;->h:Le0/r;

    iget-object v5, v0, LP/E0;->i:Lq/D0;

    iget-boolean v6, v0, LP/E0;->j:Z

    iget-object v7, v0, LP/E0;->k:Ll0/K;

    iget-wide v8, v0, LP/E0;->l:J

    iget-object v12, v0, LP/E0;->o:Lq/u;

    invoke-virtual/range {v1 .. v16}, LP/J0;->a(ZLP3/a;Le0/r;Lq/D0;ZLl0/K;JFFLq/u;La0/d;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
