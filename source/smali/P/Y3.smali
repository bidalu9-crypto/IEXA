.class public final LP/Y3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LP3/e;

.field public final synthetic g:La0/d;

.field public final synthetic h:LP3/e;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(ZLP3/e;La0/d;LP3/e;JJ)V
    .locals 0

    iput-boolean p1, p0, LP/Y3;->e:Z

    iput-object p2, p0, LP/Y3;->f:LP3/e;

    iput-object p3, p0, LP/Y3;->g:La0/d;

    iput-object p4, p0, LP/Y3;->h:LP3/e;

    iput-wide p5, p0, LP/Y3;->i:J

    iput-wide p7, p0, LP/Y3;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LR/A;->e:LR/H;

    invoke-static {p2, p1}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object p2

    sget-object v0, LR/H;->g:LR/H;

    invoke-static {v0, p1}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object v6

    sget-object v0, LP/I4;->a:LS/B;

    invoke-virtual {v0, p2}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object p2

    new-instance v0, LP/X3;

    iget-object v4, p0, LP/Y3;->g:La0/d;

    iget-wide v7, p0, LP/Y3;->i:J

    iget-wide v9, p0, LP/Y3;->j:J

    iget-boolean v2, p0, LP/Y3;->e:Z

    iget-object v3, p0, LP/Y3;->f:LP3/e;

    iget-object v5, p0, LP/Y3;->h:LP3/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LP/X3;-><init>(ZLP3/e;La0/d;LP3/e;LN0/P;JJ)V

    const v1, 0x31d2b1ea

    invoke-static {v1, v0, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
