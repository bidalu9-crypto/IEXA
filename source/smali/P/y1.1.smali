.class public final LP/y1;
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

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le0/r;Lp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;I)V
    .locals 0

    iput-object p1, p0, LP/y1;->e:Le0/r;

    iput-object p2, p0, LP/y1;->f:Lp/L;

    iput-object p3, p0, LP/y1;->g:LS/Z;

    iput-object p4, p0, LP/y1;->h:Lq/D0;

    iput-object p5, p0, LP/y1;->i:Ll0/K;

    iput-wide p6, p0, LP/y1;->j:J

    iput p8, p0, LP/y1;->k:F

    iput p9, p0, LP/y1;->l:F

    iput-object p10, p0, LP/y1;->m:Lq/u;

    iput-object p11, p0, LP/y1;->n:La0/d;

    iput p12, p0, LP/y1;->o:I

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

    iget p1, p0, LP/y1;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v12

    iget-object v10, p0, LP/y1;->n:La0/d;

    iget-object v1, p0, LP/y1;->f:Lp/L;

    iget v7, p0, LP/y1;->k:F

    iget v8, p0, LP/y1;->l:F

    iget-object v0, p0, LP/y1;->e:Le0/r;

    iget-object v2, p0, LP/y1;->g:LS/Z;

    iget-object v3, p0, LP/y1;->h:Lq/D0;

    iget-object v4, p0, LP/y1;->i:Ll0/K;

    iget-wide v5, p0, LP/y1;->j:J

    iget-object v9, p0, LP/y1;->m:Lq/u;

    invoke-static/range {v0 .. v12}, LP/B1;->a(Le0/r;Lp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
