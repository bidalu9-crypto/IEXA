.class public final LP/A1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/e;

.field public final synthetic f:LP3/a;

.field public final synthetic g:Le0/r;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP3/e;

.field public final synthetic j:Z

.field public final synthetic k:LP/x1;

.field public final synthetic l:Lw/f0;

.field public final synthetic m:Lu/j;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;I)V
    .locals 0

    iput-object p1, p0, LP/A1;->e:LP3/e;

    iput-object p2, p0, LP/A1;->f:LP3/a;

    iput-object p3, p0, LP/A1;->g:Le0/r;

    iput-object p4, p0, LP/A1;->h:LP3/e;

    iput-object p5, p0, LP/A1;->i:LP3/e;

    iput-boolean p6, p0, LP/A1;->j:Z

    iput-object p7, p0, LP/A1;->k:LP/x1;

    iput-object p8, p0, LP/A1;->l:Lw/f0;

    iput-object p9, p0, LP/A1;->m:Lu/j;

    iput p10, p0, LP/A1;->n:I

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

    iget p1, p0, LP/A1;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v7, p0, LP/A1;->l:Lw/f0;

    iget-object v8, p0, LP/A1;->m:Lu/j;

    iget-object v0, p0, LP/A1;->e:LP3/e;

    iget-object v1, p0, LP/A1;->f:LP3/a;

    iget-object v2, p0, LP/A1;->g:Le0/r;

    iget-object v3, p0, LP/A1;->h:LP3/e;

    iget-object v4, p0, LP/A1;->i:LP3/e;

    iget-boolean v5, p0, LP/A1;->j:Z

    iget-object v6, p0, LP/A1;->k:LP/x1;

    invoke-static/range {v0 .. v10}, LP/B1;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
