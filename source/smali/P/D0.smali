.class public final LP/D0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/J0;

.field public final synthetic f:Le0/r;

.field public final synthetic g:Z

.field public final synthetic h:Lp/L;

.field public final synthetic i:LS/Z;

.field public final synthetic j:Lq/D0;

.field public final synthetic k:Ll0/K;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lq/u;

.field public final synthetic p:La0/d;


# direct methods
.method public constructor <init>(LP/J0;Le0/r;ZLp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;)V
    .locals 0

    iput-object p1, p0, LP/D0;->e:LP/J0;

    iput-object p2, p0, LP/D0;->f:Le0/r;

    iput-boolean p3, p0, LP/D0;->g:Z

    iput-object p4, p0, LP/D0;->h:Lp/L;

    iput-object p5, p0, LP/D0;->i:LS/Z;

    iput-object p6, p0, LP/D0;->j:Lq/D0;

    iput-object p7, p0, LP/D0;->k:Ll0/K;

    iput-wide p8, p0, LP/D0;->l:J

    iput p10, p0, LP/D0;->m:F

    iput p11, p0, LP/D0;->n:F

    iput-object p12, p0, LP/D0;->o:Lq/u;

    iput-object p13, p0, LP/D0;->p:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v11}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LP/D0;->e:LP/J0;

    new-instance p2, LF/O0;

    iget-object v0, p1, LP/J0;->i:LS/e0;

    iget-object p1, p1, LP/J0;->j:LS/e0;

    iget-boolean v1, p0, LP/D0;->g:Z

    invoke-direct {p2, v1, v0, p1}, LF/O0;-><init>(ZLS/e0;LS/e0;)V

    iget-object p1, p0, LP/D0;->f:Le0/r;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v0

    iget-object v1, p0, LP/D0;->h:Lp/L;

    iget-object v10, p0, LP/D0;->p:La0/d;

    const/16 v12, 0x180

    iget-object v2, p0, LP/D0;->i:LS/Z;

    iget-object v3, p0, LP/D0;->j:Lq/D0;

    iget-object v4, p0, LP/D0;->k:Ll0/K;

    iget-wide v5, p0, LP/D0;->l:J

    iget v7, p0, LP/D0;->m:F

    iget v8, p0, LP/D0;->n:F

    iget-object v9, p0, LP/D0;->o:Lq/u;

    invoke-static/range {v0 .. v12}, LP/B1;->a(Le0/r;Lp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;LS/p;I)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
