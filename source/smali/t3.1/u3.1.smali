.class public final Lt3/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LP3/a;

.field public final synthetic f:Z

.field public final synthetic g:LM2/Q;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LM2/E;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP3/a;ZLM2/Q;LS/Z;LM2/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/u3;->d:Ljava/lang/String;

    iput-object p2, p0, Lt3/u3;->e:LP3/a;

    iput-boolean p3, p0, Lt3/u3;->f:Z

    iput-object p4, p0, Lt3/u3;->g:LM2/Q;

    iput-object p5, p0, Lt3/u3;->h:LS/Z;

    iput-object p6, p0, Lt3/u3;->i:LM2/E;

    iput-object p7, p0, Lt3/u3;->j:Ljava/lang/String;

    iput-object p8, p0, Lt3/u3;->k:Ljava/lang/String;

    iput-object p9, p0, Lt3/u3;->l:Ljava/lang/String;

    iput-object p10, p0, Lt3/u3;->m:LS/Z;

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
    new-instance v1, Lj3/t;

    iget-object v2, v0, Lt3/u3;->d:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v2, 0x584fad9c

    invoke-static {v2, v1, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    new-instance v2, Lt3/f3;

    iget-object v3, v0, Lt3/u3;->e:LP3/a;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lt3/f3;-><init>(LP3/a;I)V

    const v3, 0x53ecddda

    invoke-static {v3, v2, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    new-instance v2, Lt3/N;

    iget-object v15, v0, Lt3/u3;->k:Ljava/lang/String;

    iget-object v13, v0, Lt3/u3;->i:LM2/E;

    iget-object v14, v0, Lt3/u3;->j:Ljava/lang/String;

    iget-object v4, v0, Lt3/u3;->l:Ljava/lang/String;

    iget-object v5, v0, Lt3/u3;->m:LS/Z;

    iget-boolean v10, v0, Lt3/u3;->f:Z

    iget-object v11, v0, Lt3/u3;->g:LM2/Q;

    iget-object v12, v0, Lt3/u3;->h:LS/Z;

    iget-object v6, v0, Lt3/u3;->e:LP3/a;

    move-object v9, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v18}, Lt3/N;-><init>(ZLM2/Q;LS/Z;LM2/E;Ljava/lang/String;Ljava/lang/String;LP3/a;Ljava/lang/String;LS/Z;)V

    const v4, -0x9c190af

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
