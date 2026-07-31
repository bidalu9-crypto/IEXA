.class public final LP/b3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le0/r;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LA3/e;


# direct methods
.method public constructor <init>(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/b3;->e:I

    .line 1
    iput-object p1, p0, LP/b3;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LP/b3;->g:Z

    iput-object p3, p0, LP/b3;->l:Ljava/lang/Object;

    iput-object p4, p0, LP/b3;->m:Ljava/lang/Object;

    iput-object p5, p0, LP/b3;->f:Le0/r;

    iput-boolean p6, p0, LP/b3;->h:Z

    iput-object p7, p0, LP/b3;->n:Ljava/lang/Object;

    iput-object p8, p0, LP/b3;->o:Ljava/lang/Object;

    iput-object p9, p0, LP/b3;->p:Ljava/lang/Object;

    iput-object p10, p0, LP/b3;->q:Ljava/lang/Object;

    iput-object p11, p0, LP/b3;->r:LA3/e;

    iput p12, p0, LP/b3;->i:I

    iput p13, p0, LP/b3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/r;Lz/u;Lz/c;Lw/f0;ZLs/b0;ZLq/p0;Lw/k;Lw/h;LP3/c;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP/b3;->e:I

    .line 2
    iput-object p1, p0, LP/b3;->f:Le0/r;

    iput-object p2, p0, LP/b3;->k:Ljava/lang/Object;

    iput-object p3, p0, LP/b3;->l:Ljava/lang/Object;

    iput-object p4, p0, LP/b3;->m:Ljava/lang/Object;

    iput-boolean p5, p0, LP/b3;->g:Z

    iput-object p6, p0, LP/b3;->n:Ljava/lang/Object;

    iput-boolean p7, p0, LP/b3;->h:Z

    iput-object p8, p0, LP/b3;->o:Ljava/lang/Object;

    iput-object p9, p0, LP/b3;->p:Ljava/lang/Object;

    iput-object p10, p0, LP/b3;->q:Ljava/lang/Object;

    iput-object p11, p0, LP/b3;->r:LA3/e;

    iput p12, p0, LP/b3;->i:I

    iput p13, p0, LP/b3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/a;Le0/r;Lz/u;Lw/f0;ZLw/k;Lw/h;Ls/b0;ZLq/p0;LP3/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/b3;->e:I

    .line 3
    iput-object p1, p0, LP/b3;->k:Ljava/lang/Object;

    iput-object p2, p0, LP/b3;->f:Le0/r;

    iput-object p3, p0, LP/b3;->l:Ljava/lang/Object;

    iput-object p4, p0, LP/b3;->m:Ljava/lang/Object;

    iput-boolean p5, p0, LP/b3;->g:Z

    iput-object p6, p0, LP/b3;->n:Ljava/lang/Object;

    iput-object p7, p0, LP/b3;->o:Ljava/lang/Object;

    iput-object p8, p0, LP/b3;->p:Ljava/lang/Object;

    iput-boolean p9, p0, LP/b3;->h:Z

    iput-object p10, p0, LP/b3;->q:Ljava/lang/Object;

    iput-object p11, p0, LP/b3;->r:LA3/e;

    iput p12, p0, LP/b3;->i:I

    iput p13, p0, LP/b3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LP/b3;->e:I

    move-object/from16 v13, p1

    check-cast v13, LS/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/b3;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget v1, v0, LP/b3;->j:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v15

    iget-object v1, v0, LP/b3;->o:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lq/p0;

    iget-object v1, v0, LP/b3;->p:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lw/k;

    iget-object v2, v0, LP/b3;->f:Le0/r;

    iget-object v1, v0, LP/b3;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz/u;

    iget-object v1, v0, LP/b3;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lz/c;

    iget-object v1, v0, LP/b3;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lw/f0;

    iget-boolean v6, v0, LP/b3;->g:Z

    iget-object v1, v0, LP/b3;->n:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ls/b0;

    iget-boolean v8, v0, LP/b3;->h:Z

    iget-object v1, v0, LP/b3;->q:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lw/h;

    iget-object v1, v0, LP/b3;->r:LA3/e;

    move-object v12, v1

    check-cast v12, LP3/c;

    invoke-static/range {v2 .. v15}, Lw4/c;->a(Le0/r;Lz/u;Lz/c;Lw/f0;ZLs/b0;ZLq/p0;Lw/k;Lw/h;LP3/c;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/b3;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget v1, v0, LP/b3;->j:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v15

    iget-object v1, v0, LP/b3;->k:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lz/a;

    iget-object v1, v0, LP/b3;->p:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ls/b0;

    iget-boolean v10, v0, LP/b3;->h:Z

    iget-object v3, v0, LP/b3;->f:Le0/r;

    iget-object v1, v0, LP/b3;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lz/u;

    iget-object v1, v0, LP/b3;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lw/f0;

    iget-boolean v6, v0, LP/b3;->g:Z

    iget-object v1, v0, LP/b3;->n:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lw/k;

    iget-object v1, v0, LP/b3;->o:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lw/h;

    iget-object v1, v0, LP/b3;->q:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lq/p0;

    iget-object v1, v0, LP/b3;->r:LA3/e;

    move-object v12, v1

    check-cast v12, LP3/c;

    invoke-static/range {v2 .. v15}, Lw3/r;->a(Lz/a;Le0/r;Lz/u;Lw/f0;ZLw/k;Lw/h;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/b3;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget v1, v0, LP/b3;->j:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v15

    iget-object v1, v0, LP/b3;->r:LA3/e;

    move-object v12, v1

    check-cast v12, La0/d;

    iget-object v1, v0, LP/b3;->o:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lq/u;

    iget-object v1, v0, LP/b3;->p:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lu/j;

    iget-object v1, v0, LP/b3;->k:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LP/p3;

    iget-boolean v3, v0, LP/b3;->g:Z

    iget-object v1, v0, LP/b3;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LP3/a;

    iget-object v1, v0, LP/b3;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ll0/K;

    iget-object v6, v0, LP/b3;->f:Le0/r;

    iget-boolean v7, v0, LP/b3;->h:Z

    iget-object v1, v0, LP/b3;->n:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LP/V2;

    iget-object v1, v0, LP/b3;->q:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LP3/e;

    invoke-static/range {v2 .. v15}, LP/e3;->a(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
