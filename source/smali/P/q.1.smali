.class public final LP/q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LN0/P;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP3/f;

.field public final synthetic j:F

.field public final synthetic k:Lw/s0;

.field public final synthetic l:LP/N4;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Le0/r;LP3/e;LN0/P;LP3/e;LP3/f;FLw/s0;LP/N4;I)V
    .locals 0

    iput-object p1, p0, LP/q;->e:Le0/r;

    iput-object p2, p0, LP/q;->f:LP3/e;

    iput-object p3, p0, LP/q;->g:LN0/P;

    iput-object p4, p0, LP/q;->h:LP3/e;

    iput-object p5, p0, LP/q;->i:LP3/f;

    iput p6, p0, LP/q;->j:F

    iput-object p7, p0, LP/q;->k:Lw/s0;

    iput-object p8, p0, LP/q;->l:LP/N4;

    iput p9, p0, LP/q;->m:I

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

    iget p1, p0, LP/q;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object v6, p0, LP/q;->k:Lw/s0;

    iget-object v7, p0, LP/q;->l:LP/N4;

    iget-object v0, p0, LP/q;->e:Le0/r;

    iget-object v1, p0, LP/q;->f:LP3/e;

    iget-object v2, p0, LP/q;->g:LN0/P;

    iget-object v3, p0, LP/q;->h:LP3/e;

    iget-object v4, p0, LP/q;->i:LP3/f;

    iget v5, p0, LP/q;->j:F

    invoke-static/range {v0 .. v9}, LP/v;->a(Le0/r;LP3/e;LN0/P;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
