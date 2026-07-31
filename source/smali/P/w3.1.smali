.class public final LP/w3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/x3;

.field public final synthetic f:LP/K3;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:LP/q3;

.field public final synthetic j:LP3/e;

.field public final synthetic k:LP3/f;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LP/x3;LP/K3;Le0/r;ZLP/q3;LP3/e;LP3/f;FFI)V
    .locals 0

    iput-object p1, p0, LP/w3;->e:LP/x3;

    iput-object p2, p0, LP/w3;->f:LP/K3;

    iput-object p3, p0, LP/w3;->g:Le0/r;

    iput-boolean p4, p0, LP/w3;->h:Z

    iput-object p5, p0, LP/w3;->i:LP/q3;

    iput-object p6, p0, LP/w3;->j:LP3/e;

    iput-object p7, p0, LP/w3;->k:LP3/f;

    iput p8, p0, LP/w3;->l:F

    iput p9, p0, LP/w3;->m:F

    iput p10, p0, LP/w3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/w3;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v5, p0, LP/w3;->j:LP3/e;

    iget-object v6, p0, LP/w3;->k:LP3/f;

    iget-object v0, p0, LP/w3;->e:LP/x3;

    iget-object v1, p0, LP/w3;->f:LP/K3;

    iget-object v2, p0, LP/w3;->g:Le0/r;

    iget-boolean v3, p0, LP/w3;->h:Z

    iget-object v4, p0, LP/w3;->i:LP/q3;

    iget v7, p0, LP/w3;->l:F

    iget v8, p0, LP/w3;->m:F

    invoke-virtual/range {v0 .. v10}, LP/x3;->b(LP/K3;Le0/r;ZLP/q3;LP3/e;LP3/f;FFLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
