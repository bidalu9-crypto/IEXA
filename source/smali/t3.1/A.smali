.class public final Lt3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/A;->d:I

    iput-wide p2, p0, Lt3/A;->e:J

    iput-wide p4, p0, Lt3/A;->f:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget p2, p0, Lt3/A;->d:I

    const/4 v9, 0x0

    if-nez p2, :cond_3

    const p2, -0x484e7be1

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    sget-object p2, LE4/d;->b:Lr0/e;

    if-eqz p2, :cond_2

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    new-instance p2, Lr0/d;

    const-string v1, "AutoMirrored.Outlined.KeyboardReturn"

    invoke-direct {p2, v1, v0}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v1, v2, v3}, Ll0/N;-><init>(J)V

    new-instance v2, LQ1/c;

    invoke-direct {v2, v0}, LQ1/c;-><init>(I)V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0, v3}, LQ1/c;->k(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v0}, LQ1/c;->q(F)V

    const v0, 0x40ba8f5c    # 5.83f

    invoke-virtual {v2, v0}, LQ1/c;->g(F)V

    const v4, 0x40651eb8    # 3.58f

    const v5, -0x3f9a3d71    # -3.59f

    invoke-virtual {v2, v4, v5}, LQ1/c;->j(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v2, v4, v5}, LQ1/c;->j(FF)V

    invoke-virtual {v2, v5, v5}, LQ1/c;->j(FF)V

    const v4, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    invoke-virtual {v2, v4, v5}, LQ1/c;->j(FF)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v0, v4}, LQ1/c;->i(FF)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v2, v0}, LQ1/c;->g(F)V

    invoke-virtual {v2, v3}, LQ1/c;->p(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v2, v0}, LQ1/c;->h(F)V

    invoke-virtual {v2}, LQ1/c;->d()V

    iget-object v0, v2, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {p2, v0, v9, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {p2}, Lr0/d;->b()Lr0/e;

    move-result-object p2

    sput-object p2, LE4/d;->b:Lr0/e;

    goto :goto_1

    :goto_2
    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lt3/A;->e:J

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {p1, v9}, LS/p;->p(Z)V

    goto :goto_3

    :cond_3
    const p2, -0x4849cbf6

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    invoke-static {}, LE4/l;->p()Lr0/e;

    move-result-object v1

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lt3/A;->f:J

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {p1, v9}, LS/p;->p(Z)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
