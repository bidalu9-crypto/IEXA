.class public final Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/a0;


# instance fields
.field public final a:Lz/h;

.field public final b:LA/X;

.field public final c:I

.field public final synthetic d:LA/X;

.field public final synthetic e:Lz/u;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lz/h;LA/X;ILz/u;ZIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/j;->d:LA/X;

    iput-object p4, p0, Lz/j;->e:Lz/u;

    iput-boolean p5, p0, Lz/j;->f:Z

    iput p6, p0, Lz/j;->g:I

    iput p7, p0, Lz/j;->h:I

    iput-wide p8, p0, Lz/j;->i:J

    iput-object p1, p0, Lz/j;->a:Lz/h;

    iput-object p2, p0, Lz/j;->b:LA/X;

    iput p3, p0, Lz/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIIJ)LA/Y;
    .locals 7

    iget v6, p0, Lz/j;->c:I

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lz/j;->b(IJIII)Lz/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJIII)Lz/o;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lz/j;->a:Lz/h;

    invoke-virtual {v1, v2}, Lz/h;->b(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lz/h;->b:Lz/g;

    invoke-virtual {v1, v2}, LA/K;->j(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v0, Lz/j;->b:LA/X;

    move-wide/from16 v14, p2

    invoke-virtual {v1, v2, v14, v15}, LA/X;->a(IJ)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p2 .. p3}, LZ0/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p2 .. p3}, LZ0/a;->j(J)I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, LZ0/a;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "does not have fixed height"

    invoke-static {v1}, Lv/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p2 .. p3}, LZ0/a;->i(J)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lz/j;->d:LA/X;

    iget-object v1, v1, LA/X;->e:LA0/l0;

    invoke-interface {v1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v7

    iget-object v1, v0, Lz/j;->e:Lz/u;

    iget-object v5, v1, Lz/u;->m:Landroidx/compose/foundation/lazy/layout/b;

    new-instance v19, Lz/o;

    move-object/from16 v1, v19

    iget-boolean v6, v0, Lz/j;->f:Z

    iget-wide v11, v0, Lz/j;->i:J

    iget v8, v0, Lz/j;->g:I

    iget v9, v0, Lz/j;->h:I

    move/from16 v2, p1

    move-object/from16 v16, v5

    move/from16 v5, p6

    move-object/from16 v14, v16

    move-wide/from16 v15, p2

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v1 .. v18}, Lz/o;-><init>(ILjava/lang/Object;IIZLZ0/m;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;JII)V

    return-object v19
.end method
