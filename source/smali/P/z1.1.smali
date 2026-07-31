.class public final LP/z1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/e;

.field public final synthetic f:LP/x1;

.field public final synthetic g:Z

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP3/e;


# direct methods
.method public constructor <init>(LP3/e;LP/x1;ZLP3/e;LP3/e;)V
    .locals 0

    iput-object p1, p0, LP/z1;->e:LP3/e;

    iput-object p2, p0, LP/z1;->f:LP/x1;

    iput-boolean p3, p0, LP/z1;->g:Z

    iput-object p4, p0, LP/z1;->h:LP3/e;

    iput-object p5, p0, LP/z1;->i:LP3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    const/16 p2, 0x38

    iget-boolean v0, p0, LP/z1;->g:Z

    iget-object v1, p0, LP/z1;->f:LP/x1;

    iget-object v2, p0, LP/z1;->e:LP3/e;

    if-eqz v2, :cond_3

    sget-object v3, LP/w0;->a:LS/B;

    if-eqz v0, :cond_2

    iget-wide v4, v1, LP/x1;->b:J

    goto :goto_1

    :cond_2
    iget-wide v4, v1, LP/x1;->e:J

    :goto_1
    new-instance v6, Ll0/r;

    invoke-direct {v6, v4, v5}, Ll0/r;-><init>(J)V

    invoke-virtual {v3, v6}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v3

    new-instance v4, LP/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, LP/b;-><init>(ILP3/e;)V

    const v5, 0x79540fc7

    invoke-static {v5, v4, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    invoke-static {v3, v4, p1, p2}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LS/p;->p(Z)V

    sget-object v3, LP/w0;->a:LS/B;

    if-eqz v0, :cond_4

    iget-wide v4, v1, LP/x1;->a:J

    goto :goto_2

    :cond_4
    iget-wide v4, v1, LP/x1;->d:J

    :goto_2
    new-instance v6, Ll0/r;

    invoke-direct {v6, v4, v5}, Ll0/r;-><init>(J)V

    invoke-virtual {v3, v6}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v4

    new-instance v5, LC1/y;

    iget-object v6, p0, LP/z1;->i:LP3/e;

    iget-object v7, p0, LP/z1;->h:LP3/e;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v7, v6, v8}, LC1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x670cd454

    invoke-static {v2, v5, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    invoke-static {v4, v2, p1, p2}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    iget-wide v0, v1, LP/x1;->c:J

    goto :goto_3

    :cond_5
    iget-wide v0, v1, LP/x1;->f:J

    :goto_3
    new-instance v2, Ll0/r;

    invoke-direct {v2, v0, v1}, Ll0/r;-><init>(J)V

    invoke-virtual {v3, v2}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v0

    new-instance v1, LP/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v7}, LP/b;-><init>(ILP3/e;)V

    const v2, 0x2296dbfe

    invoke-static {v2, v1, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    :cond_6
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
