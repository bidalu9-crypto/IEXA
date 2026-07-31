.class public final LP/a0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LN0/P;

.field public final synthetic f:J

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP/W;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Lw/g0;


# direct methods
.method public constructor <init>(LN0/P;JLP3/e;LP3/e;LP/W;ZFLw/g0;)V
    .locals 1

    sget-object v0, Lt3/c0;->a:La0/d;

    iput-object p1, p0, LP/a0;->e:LN0/P;

    iput-wide p2, p0, LP/a0;->f:J

    iput-object p4, p0, LP/a0;->g:LP3/e;

    iput-object p5, p0, LP/a0;->h:LP3/e;

    iput-object p6, p0, LP/a0;->i:LP/W;

    iput-boolean p7, p0, LP/a0;->j:Z

    iput p8, p0, LP/a0;->k:F

    iput-object p9, p0, LP/a0;->l:Lw/g0;

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

    goto :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, LP/a0;->i:LP/W;

    iget-boolean p2, p0, LP/a0;->j:Z

    if-eqz p2, :cond_2

    iget-wide v0, p1, LP/W;->c:J

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    iget-wide v0, p1, LP/W;->g:J

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    iget-wide p1, p1, LP/W;->d:J

    :goto_3
    move-wide v7, p1

    goto :goto_4

    :cond_3
    iget-wide p1, p1, LP/W;->h:J

    goto :goto_3

    :goto_4
    sget-object p1, Lt3/c0;->a:La0/d;

    iget-object v10, p0, LP/a0;->l:Lw/g0;

    const/16 v12, 0x6000

    iget-object v0, p0, LP/a0;->e:LN0/P;

    iget-wide v1, p0, LP/a0;->f:J

    iget-object v3, p0, LP/a0;->g:LP3/e;

    iget-object v4, p0, LP/a0;->h:LP3/e;

    iget v9, p0, LP/a0;->k:F

    invoke-static/range {v0 .. v12}, LP/g0;->c(LN0/P;JLP3/e;LP3/e;JJFLw/g0;LS/p;I)V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
