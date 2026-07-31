.class public final LP/f0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LN0/P;

.field public final synthetic f:J

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP3/e;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lw/g0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LN0/P;JLP3/e;LP3/e;JJFLw/g0;I)V
    .locals 1

    sget-object v0, Lt3/c0;->a:La0/d;

    iput-object p1, p0, LP/f0;->e:LN0/P;

    iput-wide p2, p0, LP/f0;->f:J

    iput-object p4, p0, LP/f0;->g:LP3/e;

    iput-object p5, p0, LP/f0;->h:LP3/e;

    iput-wide p6, p0, LP/f0;->i:J

    iput-wide p8, p0, LP/f0;->j:J

    iput p10, p0, LP/f0;->k:F

    iput-object p11, p0, LP/f0;->l:Lw/g0;

    iput p12, p0, LP/f0;->m:I

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

    iget p1, p0, LP/f0;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v12

    sget-object p1, Lt3/c0;->a:La0/d;

    iget-wide v5, p0, LP/f0;->i:J

    iget-wide v7, p0, LP/f0;->j:J

    iget-object v0, p0, LP/f0;->e:LN0/P;

    iget-wide v1, p0, LP/f0;->f:J

    iget-object v3, p0, LP/f0;->g:LP3/e;

    iget-object v4, p0, LP/f0;->h:LP3/e;

    iget v9, p0, LP/f0;->k:F

    iget-object v10, p0, LP/f0;->l:Lw/g0;

    invoke-static/range {v0 .. v12}, LP/g0;->c(LN0/P;JLP3/e;LP3/e;JJFLw/g0;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
