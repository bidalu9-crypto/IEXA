.class public final Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/a0;


# instance fields
.field public final a:Ly/g;

.field public final b:LA/X;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:LA/X;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Le0/d;

.field public final synthetic i:Le0/i;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ly/v;


# direct methods
.method public constructor <init>(JZLy/g;LA/X;IILe0/d;Le0/i;ZIIJLy/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ly/i;->d:Z

    iput-object p5, p0, Ly/i;->e:LA/X;

    iput p6, p0, Ly/i;->f:I

    iput p7, p0, Ly/i;->g:I

    iput-object p8, p0, Ly/i;->h:Le0/d;

    iput-object p9, p0, Ly/i;->i:Le0/i;

    iput-boolean p10, p0, Ly/i;->j:Z

    iput p11, p0, Ly/i;->k:I

    iput p12, p0, Ly/i;->l:I

    iput-wide p13, p0, Ly/i;->m:J

    iput-object p15, p0, Ly/i;->n:Ly/v;

    iput-object p4, p0, Ly/i;->a:Ly/g;

    iput-object p5, p0, Ly/i;->b:LA/X;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, LZ0/b;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Ly/i;->c:J

    return-void
.end method


# virtual methods
.method public final a(IIIJ)LA/Y;
    .locals 0

    invoke-virtual {p0, p1, p4, p5}, Ly/i;->b(IJ)Ly/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJ)Ly/n;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Ly/i;->a:Ly/g;

    invoke-virtual {v1, v2}, Ly/g;->b(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v1, Ly/g;->b:Ly/f;

    invoke-virtual {v1, v2}, LA/K;->j(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, Ly/i;->b:LA/X;

    move-wide/from16 v11, p2

    invoke-virtual {v1, v2, v11, v12}, LA/X;->a(IJ)Ljava/util/List;

    move-result-object v3

    iget v1, v0, Ly/i;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Ly/i;->g:I

    goto :goto_0

    :goto_1
    new-instance v19, Ly/n;

    iget-object v1, v0, Ly/i;->e:LA/X;

    iget-object v1, v1, LA/X;->e:LA0/l0;

    invoke-interface {v1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v7

    iget-object v1, v0, Ly/i;->n:Ly/v;

    iget-object v1, v1, Ly/v;->m:Landroidx/compose/foundation/lazy/layout/b;

    iget-boolean v8, v0, Ly/i;->j:Z

    iget v9, v0, Ly/i;->k:I

    iget-boolean v4, v0, Ly/i;->d:Z

    iget-object v5, v0, Ly/i;->h:Le0/d;

    iget-object v6, v0, Ly/i;->i:Le0/i;

    iget v10, v0, Ly/i;->l:I

    move-object/from16 v17, v1

    iget-wide v1, v0, Ly/i;->m:J

    move-wide v12, v1

    move-object/from16 v1, v19

    move/from16 v2, p1

    move/from16 v11, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, p2

    invoke-direct/range {v1 .. v18}, Ly/n;-><init>(ILjava/util/List;ZLe0/d;Le0/i;LZ0/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    return-object v19
.end method
