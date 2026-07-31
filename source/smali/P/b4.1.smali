.class public final LP/b4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/R3;

.field public final synthetic f:Le0/r;

.field public final synthetic g:Z

.field public final synthetic h:Ll0/K;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LP/R3;Le0/r;ZLl0/K;JJJJJI)V
    .locals 0

    iput-object p1, p0, LP/b4;->e:LP/R3;

    iput-object p2, p0, LP/b4;->f:Le0/r;

    iput-boolean p3, p0, LP/b4;->g:Z

    iput-object p4, p0, LP/b4;->h:Ll0/K;

    iput-wide p5, p0, LP/b4;->i:J

    iput-wide p7, p0, LP/b4;->j:J

    iput-wide p9, p0, LP/b4;->k:J

    iput-wide p11, p0, LP/b4;->l:J

    iput-wide p13, p0, LP/b4;->m:J

    iput p15, p0, LP/b4;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/b4;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget-wide v7, v0, LP/b4;->j:J

    iget-wide v9, v0, LP/b4;->k:J

    iget-object v1, v0, LP/b4;->e:LP/R3;

    iget-object v2, v0, LP/b4;->f:Le0/r;

    iget-boolean v3, v0, LP/b4;->g:Z

    iget-object v4, v0, LP/b4;->h:Ll0/K;

    iget-wide v5, v0, LP/b4;->i:J

    iget-wide v11, v0, LP/b4;->l:J

    iget-wide v13, v0, LP/b4;->m:J

    invoke-static/range {v1 .. v16}, LP/c4;->b(LP/R3;Le0/r;ZLl0/K;JJJJJLS/p;I)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
