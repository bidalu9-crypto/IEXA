.class public final LP/p;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Lw/s0;

.field public final synthetic f:F

.field public final synthetic g:LP/N4;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LN0/P;

.field public final synthetic j:LP3/e;

.field public final synthetic k:La0/d;


# direct methods
.method public constructor <init>(Lw/s0;FLP/N4;LP3/e;LN0/P;LP3/e;La0/d;)V
    .locals 0

    iput-object p1, p0, LP/p;->e:Lw/s0;

    iput p2, p0, LP/p;->f:F

    iput-object p3, p0, LP/p;->g:LP/N4;

    iput-object p4, p0, LP/p;->h:LP3/e;

    iput-object p5, p0, LP/p;->i:LN0/P;

    iput-object p6, p0, LP/p;->j:LP3/e;

    iput-object p7, p0, LP/p;->k:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    iget-object v2, v0, LP/p;->e:Lw/s0;

    invoke-static {v1, v2}, Lw/v0;->a(Le0/r;Lw/s0;)Le0/r;

    move-result-object v1

    invoke-static {v1}, LN3/a;->G(Le0/r;)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v0, LP/p;->f:F

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LP/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, LP/o;

    iget-object v3, v0, LP/p;->g:LP/N4;

    iget-wide v11, v3, LP/N4;->c:J

    sget-object v18, Lw/m;->e:Lw/g;

    sget-object v19, Lw/m;->a:Lw/d;

    iget-object v14, v0, LP/p;->k:La0/d;

    const/high16 v16, 0x6c00000

    const/16 v17, 0xc36

    iget-wide v5, v3, LP/N4;->d:J

    iget-wide v7, v3, LP/N4;->e:J

    iget-object v9, v0, LP/p;->h:LP3/e;

    iget-object v10, v0, LP/p;->i:LN0/P;

    iget-object v13, v0, LP/p;->j:LP3/e;

    move-wide v3, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v1 .. v17}, LP/v;->c(Le0/r;LP/o;JJJLP3/e;LN0/P;Lw/i;Lw/h;LP3/e;La0/d;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
