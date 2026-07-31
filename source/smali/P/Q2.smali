.class public final LP/Q2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP3/e;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lw/s0;

.field public final synthetic n:La0/d;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;II)V
    .locals 0

    iput-object p1, p0, LP/Q2;->e:Le0/r;

    iput-object p2, p0, LP/Q2;->f:LP3/e;

    iput-object p3, p0, LP/Q2;->g:LP3/e;

    iput-object p4, p0, LP/Q2;->h:LP3/e;

    iput-object p5, p0, LP/Q2;->i:LP3/e;

    iput p6, p0, LP/Q2;->j:I

    iput-wide p7, p0, LP/Q2;->k:J

    iput-wide p9, p0, LP/Q2;->l:J

    iput-object p11, p0, LP/Q2;->m:Lw/s0;

    iput-object p12, p0, LP/Q2;->n:La0/d;

    iput p13, p0, LP/Q2;->o:I

    iput p14, p0, LP/Q2;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/Q2;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget-object v12, v0, LP/Q2;->n:La0/d;

    iget-wide v9, v0, LP/Q2;->l:J

    iget v15, v0, LP/Q2;->p:I

    iget-object v1, v0, LP/Q2;->e:Le0/r;

    iget-object v2, v0, LP/Q2;->f:LP3/e;

    iget-object v3, v0, LP/Q2;->g:LP3/e;

    iget-object v4, v0, LP/Q2;->h:LP3/e;

    iget-object v5, v0, LP/Q2;->i:LP3/e;

    iget v6, v0, LP/Q2;->j:I

    iget-wide v7, v0, LP/Q2;->k:J

    iget-object v11, v0, LP/Q2;->m:Lw/s0;

    invoke-static/range {v1 .. v15}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
