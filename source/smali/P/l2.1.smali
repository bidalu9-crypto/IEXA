.class public final LP/l2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/o2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lu/j;

.field public final synthetic i:LP/E4;

.field public final synthetic j:Ll0/K;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LP/o2;ZZLu/j;LP/E4;Ll0/K;FFI)V
    .locals 0

    iput-object p1, p0, LP/l2;->e:LP/o2;

    iput-boolean p2, p0, LP/l2;->f:Z

    iput-boolean p3, p0, LP/l2;->g:Z

    iput-object p4, p0, LP/l2;->h:Lu/j;

    iput-object p5, p0, LP/l2;->i:LP/E4;

    iput-object p6, p0, LP/l2;->j:Ll0/K;

    iput p7, p0, LP/l2;->k:F

    iput p8, p0, LP/l2;->l:F

    iput p9, p0, LP/l2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/l2;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object v4, p0, LP/l2;->i:LP/E4;

    iget-object v5, p0, LP/l2;->j:Ll0/K;

    iget-object v0, p0, LP/l2;->e:LP/o2;

    iget-boolean v1, p0, LP/l2;->f:Z

    iget-boolean v2, p0, LP/l2;->g:Z

    iget-object v3, p0, LP/l2;->h:Lu/j;

    iget v6, p0, LP/l2;->k:F

    iget v7, p0, LP/l2;->l:F

    invoke-virtual/range {v0 .. v9}, LP/o2;->b(ZZLu/j;LP/E4;Ll0/K;FFLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
