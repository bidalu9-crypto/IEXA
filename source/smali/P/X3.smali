.class public final LP/X3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LP3/e;

.field public final synthetic g:La0/d;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LN0/P;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(ZLP3/e;La0/d;LP3/e;LN0/P;JJ)V
    .locals 0

    iput-boolean p1, p0, LP/X3;->e:Z

    iput-object p2, p0, LP/X3;->f:LP3/e;

    iput-object p3, p0, LP/X3;->g:La0/d;

    iput-object p4, p0, LP/X3;->h:LP3/e;

    iput-object p5, p0, LP/X3;->i:LN0/P;

    iput-wide p6, p0, LP/X3;->j:J

    iput-wide p8, p0, LP/X3;->k:J

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
    iget-object v0, p0, LP/X3;->g:La0/d;

    iget-boolean p2, p0, LP/X3;->e:Z

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, LP/X3;->f:LP3/e;

    if-eqz p2, :cond_2

    const p2, -0x305288fb

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    iget-wide v6, p0, LP/X3;->k:J

    const/4 v9, 0x0

    iget-object v1, p0, LP/X3;->f:LP3/e;

    iget-object v2, p0, LP/X3;->h:LP3/e;

    iget-object v3, p0, LP/X3;->i:LN0/P;

    iget-wide v4, p0, LP/X3;->j:J

    move-object v8, p1

    invoke-static/range {v0 .. v9}, LP/c4;->c(La0/d;LP3/e;LP3/e;LN0/P;JJLS/p;I)V

    invoke-virtual {p1, v10}, LS/p;->p(Z)V

    goto :goto_1

    :cond_2
    const p2, -0x3052538c

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    iget-wide v6, p0, LP/X3;->k:J

    const/4 v9, 0x0

    iget-object v1, p0, LP/X3;->f:LP3/e;

    iget-object v2, p0, LP/X3;->h:LP3/e;

    iget-object v3, p0, LP/X3;->i:LN0/P;

    iget-wide v4, p0, LP/X3;->j:J

    move-object v8, p1

    invoke-static/range {v0 .. v9}, LP/c4;->d(La0/d;LP3/e;LP3/e;LN0/P;JJLS/p;I)V

    invoke-virtual {p1, v10}, LS/p;->p(Z)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
