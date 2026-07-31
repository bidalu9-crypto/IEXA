.class public final LP/Z3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LP3/e;

.field public final synthetic h:Z

.field public final synthetic i:Ll0/K;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:La0/d;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le0/r;LP3/e;LP3/e;ZLl0/K;JJJJLa0/d;I)V
    .locals 0

    iput-object p1, p0, LP/Z3;->e:Le0/r;

    iput-object p2, p0, LP/Z3;->f:LP3/e;

    iput-object p3, p0, LP/Z3;->g:LP3/e;

    iput-boolean p4, p0, LP/Z3;->h:Z

    iput-object p5, p0, LP/Z3;->i:Ll0/K;

    iput-wide p6, p0, LP/Z3;->j:J

    iput-wide p8, p0, LP/Z3;->k:J

    iput-wide p10, p0, LP/Z3;->l:J

    iput-wide p12, p0, LP/Z3;->m:J

    iput-object p14, p0, LP/Z3;->n:La0/d;

    iput p15, p0, LP/Z3;->o:I

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

    iget v1, v0, LP/Z3;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget-object v14, v0, LP/Z3;->n:La0/d;

    iget-wide v8, v0, LP/Z3;->k:J

    iget-wide v10, v0, LP/Z3;->l:J

    iget-object v1, v0, LP/Z3;->e:Le0/r;

    iget-object v2, v0, LP/Z3;->f:LP3/e;

    iget-object v3, v0, LP/Z3;->g:LP3/e;

    iget-boolean v4, v0, LP/Z3;->h:Z

    iget-object v5, v0, LP/Z3;->i:Ll0/K;

    iget-wide v6, v0, LP/Z3;->j:J

    iget-wide v12, v0, LP/Z3;->m:J

    invoke-static/range {v1 .. v16}, LP/c4;->a(Le0/r;LP3/e;LP3/e;ZLl0/K;JJJJLa0/d;LS/p;I)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
