.class public final LP/z3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:LP3/c;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:LW3/a;

.field public final synthetic j:I

.field public final synthetic k:LP3/a;

.field public final synthetic l:LP/q3;

.field public final synthetic m:Lu/j;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(FLP3/c;Le0/r;ZLW3/a;ILP3/a;LP/q3;Lu/j;II)V
    .locals 0

    iput p1, p0, LP/z3;->e:F

    iput-object p2, p0, LP/z3;->f:LP3/c;

    iput-object p3, p0, LP/z3;->g:Le0/r;

    iput-boolean p4, p0, LP/z3;->h:Z

    iput-object p5, p0, LP/z3;->i:LW3/a;

    iput p6, p0, LP/z3;->j:I

    iput-object p7, p0, LP/z3;->k:LP3/a;

    iput-object p8, p0, LP/z3;->l:LP/q3;

    iput-object p9, p0, LP/z3;->m:Lu/j;

    iput p10, p0, LP/z3;->n:I

    iput p11, p0, LP/z3;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/z3;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v6, p0, LP/z3;->k:LP3/a;

    iget v11, p0, LP/z3;->o:I

    iget v0, p0, LP/z3;->e:F

    iget-object v1, p0, LP/z3;->f:LP3/c;

    iget-object v2, p0, LP/z3;->g:Le0/r;

    iget-boolean v3, p0, LP/z3;->h:Z

    iget-object v4, p0, LP/z3;->i:LW3/a;

    iget v5, p0, LP/z3;->j:I

    iget-object v7, p0, LP/z3;->l:LP/q3;

    iget-object v8, p0, LP/z3;->m:Lu/j;

    invoke-static/range {v0 .. v11}, LP/H3;->b(FLP3/c;Le0/r;ZLW3/a;ILP3/a;LP/q3;Lu/j;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
