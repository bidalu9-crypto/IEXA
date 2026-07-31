.class public final LP/j;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:Lp/L;

.field public final synthetic g:LS/Z;

.field public final synthetic h:Lq/D0;

.field public final synthetic i:Ll0/K;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lq/u;

.field public final synthetic n:La0/d;


# direct methods
.method public constructor <init>(Le0/r;Lp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;)V
    .locals 0

    iput-object p1, p0, LP/j;->e:Le0/r;

    iput-object p2, p0, LP/j;->f:Lp/L;

    iput-object p3, p0, LP/j;->g:LS/Z;

    iput-object p4, p0, LP/j;->h:Lq/D0;

    iput-object p5, p0, LP/j;->i:Ll0/K;

    iput-wide p6, p0, LP/j;->j:J

    iput p8, p0, LP/j;->k:F

    iput p9, p0, LP/j;->l:F

    iput-object p10, p0, LP/j;->m:Lq/u;

    iput-object p11, p0, LP/j;->n:La0/d;

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
    iget-object v1, p0, LP/j;->f:Lp/L;

    iget-object v10, p0, LP/j;->n:La0/d;

    const/16 v12, 0x180

    iget-object v0, p0, LP/j;->e:Le0/r;

    iget-object v2, p0, LP/j;->g:LS/Z;

    iget-object v3, p0, LP/j;->h:Lq/D0;

    iget-object v4, p0, LP/j;->i:Ll0/K;

    iget-wide v5, p0, LP/j;->j:J

    iget v7, p0, LP/j;->k:F

    iget v8, p0, LP/j;->l:F

    iget-object v9, p0, LP/j;->m:Lq/u;

    invoke-static/range {v0 .. v12}, LP/B1;->a(Le0/r;Lp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;LS/p;I)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
