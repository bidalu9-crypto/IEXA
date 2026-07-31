.class public final Lt3/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LP3/a;

.field public final synthetic e:Lc4/w;

.field public final synthetic f:Z

.field public final synthetic g:LJ2/y;

.field public final synthetic h:LJ2/p;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:LS/Z;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LJ2/p;LJ2/y;LP3/a;LS/Z;Lc4/w;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt3/h2;->d:LP3/a;

    iput-object p5, p0, Lt3/h2;->e:Lc4/w;

    iput-boolean p7, p0, Lt3/h2;->f:Z

    iput-object p2, p0, Lt3/h2;->g:LJ2/y;

    iput-object p1, p0, Lt3/h2;->h:LJ2/p;

    iput-object p6, p0, Lt3/h2;->i:Ljava/lang/String;

    iput-boolean p8, p0, Lt3/h2;->j:Z

    iput-object p4, p0, Lt3/h2;->k:LS/Z;

    iput-boolean p9, p0, Lt3/h2;->l:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lt3/n0;->a:La0/d;

    new-instance v2, Lk3/u0;

    iget-object v3, v0, Lt3/h2;->d:LP3/a;

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, Lk3/u0;-><init>(LP3/a;I)V

    const v3, -0x5676b77c

    invoke-static {v3, v2, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    new-instance v2, Lr3/o;

    iget-object v13, v0, Lt3/h2;->k:LS/Z;

    iget-object v10, v0, Lt3/h2;->h:LJ2/p;

    iget-object v12, v0, Lt3/h2;->d:LP3/a;

    iget-boolean v4, v0, Lt3/h2;->l:Z

    iget-object v14, v0, Lt3/h2;->e:Lc4/w;

    iget-boolean v5, v0, Lt3/h2;->f:Z

    iget-object v11, v0, Lt3/h2;->g:LJ2/y;

    iget-object v15, v0, Lt3/h2;->i:Ljava/lang/String;

    iget-boolean v6, v0, Lt3/h2;->j:Z

    move-object v9, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lr3/o;-><init>(LJ2/p;LJ2/y;LP3/a;LS/Z;Lc4/w;Ljava/lang/String;ZZZ)V

    const v4, 0x1f2ecbbb

    invoke-static {v4, v2, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v9, 0xd86

    const/16 v10, 0xf2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
