.class public final Lt3/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lc4/w;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/f0;

.field public final synthetic k:LS/f0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lc4/w;Ljava/io/File;Ljava/lang/String;Ljava/io/File;LS/Z;LS/Z;LS/f0;LS/f0;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/L3;->d:Lc4/w;

    iput-object p2, p0, Lt3/L3;->e:Ljava/io/File;

    iput-object p3, p0, Lt3/L3;->f:Ljava/lang/String;

    iput-object p4, p0, Lt3/L3;->g:Ljava/io/File;

    iput-object p5, p0, Lt3/L3;->h:LS/Z;

    iput-object p6, p0, Lt3/L3;->i:LS/Z;

    iput-object p7, p0, Lt3/L3;->j:LS/f0;

    iput-object p8, p0, Lt3/L3;->k:LS/f0;

    iput-object p9, p0, Lt3/L3;->l:Landroid/content/Context;

    iput-wide p10, p0, Lt3/L3;->m:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x37f2dd80    # -144522.0f

    invoke-virtual {v10, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lt3/L3;->d:Lc4/w;

    invoke-virtual {v10, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lt3/L3;->e:Ljava/io/File;

    invoke-virtual {v10, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v5, p0, Lt3/L3;->f:Ljava/lang/String;

    invoke-virtual {v10, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v6, p0, Lt3/L3;->g:Ljava/io/File;

    invoke-virtual {v10, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, LS/k;->a:LS/U;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lk3/D0;

    iget-object v2, p0, Lt3/L3;->h:LS/Z;

    iget-object v1, p0, Lt3/L3;->d:Lc4/w;

    iget-object v3, p0, Lt3/L3;->i:LS/Z;

    iget-object v7, p0, Lt3/L3;->j:LS/f0;

    iget-object v8, p0, Lt3/L3;->k:LS/f0;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lk3/D0;-><init>(Lc4/w;LS/Z;LS/Z;Ljava/io/File;Ljava/lang/String;Ljava/io/File;LS/f0;LS/f0;)V

    invoke-virtual {v10, p2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p2

    check-cast v0, LP3/a;

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, LS/p;->p(Z)V

    new-instance p1, Lt3/a;

    iget-object p2, p0, Lt3/L3;->l:Landroid/content/Context;

    iget-wide v1, p0, Lt3/L3;->m:J

    const/4 v3, 0x2

    invoke-direct {p1, v3, v1, v2, p2}, Lt3/a;-><init>(IJLjava/lang/Object;)V

    const p2, 0x9806a4f

    invoke-static {p2, p1, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
