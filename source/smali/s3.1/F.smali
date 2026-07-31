.class public final Ls3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LS/Z;

.field public final synthetic e:LS/Z;

.field public final synthetic f:Ls3/k0;

.field public final synthetic g:LP3/a;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LP3/a;

.field public final synthetic k:LP3/a;

.field public final synthetic l:LC2/x;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;LS/Z;Ls3/k0;LP3/a;LS/Z;LS/Z;LP3/a;LP3/a;LC2/x;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/F;->d:LS/Z;

    iput-object p2, p0, Ls3/F;->e:LS/Z;

    iput-object p3, p0, Ls3/F;->f:Ls3/k0;

    iput-object p4, p0, Ls3/F;->g:LP3/a;

    iput-object p5, p0, Ls3/F;->h:LS/Z;

    iput-object p6, p0, Ls3/F;->i:LS/Z;

    iput-object p7, p0, Ls3/F;->j:LP3/a;

    iput-object p8, p0, Ls3/F;->k:LP3/a;

    iput-object p9, p0, Ls3/F;->l:LC2/x;

    iput-object p10, p0, Ls3/F;->m:LS/Z;

    iput-object p11, p0, Ls3/F;->n:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    new-instance v1, Lk3/C5;

    iget-object v2, v0, Ls3/F;->e:LS/Z;

    iget-object v3, v0, Ls3/F;->d:LS/Z;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lk3/C5;-><init>(LS/Z;LS/Z;I)V

    const v2, 0x1eb96db2

    invoke-static {v2, v1, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    new-instance v2, Lk3/P1;

    iget-object v10, v0, Ls3/F;->f:Ls3/k0;

    iget-object v4, v0, Ls3/F;->g:LP3/a;

    const/4 v5, 0x4

    invoke-direct {v2, v10, v4, v3, v5}, Lk3/P1;-><init>(Ljava/lang/Object;LP3/a;Ljava/lang/Object;I)V

    const v3, 0x112e4fb4

    invoke-static {v3, v2, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    new-instance v2, Ls3/E;

    iget-object v13, v0, Ls3/F;->h:LS/Z;

    iget-object v4, v0, Ls3/F;->m:LS/Z;

    iget-object v5, v0, Ls3/F;->n:LS/Z;

    iget-object v11, v0, Ls3/F;->d:LS/Z;

    iget-object v12, v0, Ls3/F;->e:LS/Z;

    iget-object v14, v0, Ls3/F;->i:LS/Z;

    iget-object v15, v0, Ls3/F;->j:LP3/a;

    iget-object v6, v0, Ls3/F;->k:LP3/a;

    iget-object v7, v0, Ls3/F;->l:LC2/x;

    move-object v9, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Ls3/E;-><init>(Ls3/k0;LS/Z;LS/Z;LS/Z;LS/Z;LP3/a;LP3/a;LC2/x;LS/Z;LS/Z;)V

    const v4, -0x4311dba3

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
