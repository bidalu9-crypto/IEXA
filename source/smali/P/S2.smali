.class public final LP/S2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/e;

.field public final synthetic g:La0/d;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP3/e;

.field public final synthetic j:Lw/s0;

.field public final synthetic k:LP3/e;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILP3/e;La0/d;LP3/e;LP3/e;Lw/s0;LP3/e;I)V
    .locals 0

    iput p1, p0, LP/S2;->e:I

    iput-object p2, p0, LP/S2;->f:LP3/e;

    iput-object p3, p0, LP/S2;->g:La0/d;

    iput-object p4, p0, LP/S2;->h:LP3/e;

    iput-object p5, p0, LP/S2;->i:LP3/e;

    iput-object p6, p0, LP/S2;->j:Lw/s0;

    iput-object p7, p0, LP/S2;->k:LP3/e;

    iput p8, p0, LP/S2;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/S2;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v2, p0, LP/S2;->g:La0/d;

    iget-object v3, p0, LP/S2;->h:LP3/e;

    iget-object v4, p0, LP/S2;->i:LP3/e;

    iget v0, p0, LP/S2;->e:I

    iget-object v1, p0, LP/S2;->f:LP3/e;

    iget-object v5, p0, LP/S2;->j:Lw/s0;

    iget-object v6, p0, LP/S2;->k:LP3/e;

    invoke-static/range {v0 .. v8}, LP/T2;->b(ILP3/e;La0/d;LP3/e;LP3/e;Lw/s0;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
