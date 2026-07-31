.class public final LP/I;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/a;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:Ll0/K;

.field public final synthetic j:LP/A;

.field public final synthetic k:LP/F;

.field public final synthetic l:Lq/u;

.field public final synthetic m:Lw/f0;

.field public final synthetic n:Lu/j;

.field public final synthetic o:LP3/f;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;III)V
    .locals 0

    iput p13, p0, LP/I;->e:I

    iput-object p1, p0, LP/I;->f:LP3/a;

    iput-object p2, p0, LP/I;->g:Le0/r;

    iput-boolean p3, p0, LP/I;->h:Z

    iput-object p4, p0, LP/I;->i:Ll0/K;

    iput-object p5, p0, LP/I;->j:LP/A;

    iput-object p6, p0, LP/I;->k:LP/F;

    iput-object p7, p0, LP/I;->l:Lq/u;

    iput-object p8, p0, LP/I;->m:Lw/f0;

    iput-object p9, p0, LP/I;->n:Lu/j;

    iput-object p10, p0, LP/I;->o:LP3/f;

    iput p11, p0, LP/I;->p:I

    iput p12, p0, LP/I;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LP/I;->e:I

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/I;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget-object v9, v0, LP/I;->m:Lw/f0;

    iget v14, v0, LP/I;->q:I

    iget-object v2, v0, LP/I;->f:LP3/a;

    iget-object v3, v0, LP/I;->g:Le0/r;

    iget-boolean v4, v0, LP/I;->h:Z

    iget-object v5, v0, LP/I;->i:Ll0/K;

    iget-object v6, v0, LP/I;->j:LP/A;

    iget-object v7, v0, LP/I;->k:LP/F;

    iget-object v8, v0, LP/I;->l:Lq/u;

    iget-object v10, v0, LP/I;->n:Lu/j;

    iget-object v11, v0, LP/I;->o:LP3/f;

    invoke-static/range {v2 .. v14}, LP/N2;->k(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/I;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget-object v9, v0, LP/I;->m:Lw/f0;

    iget v14, v0, LP/I;->q:I

    iget-object v2, v0, LP/I;->f:LP3/a;

    iget-object v3, v0, LP/I;->g:Le0/r;

    iget-boolean v4, v0, LP/I;->h:Z

    iget-object v5, v0, LP/I;->i:Ll0/K;

    iget-object v6, v0, LP/I;->j:LP/A;

    iget-object v7, v0, LP/I;->k:LP/F;

    iget-object v8, v0, LP/I;->l:Lq/u;

    iget-object v10, v0, LP/I;->n:Lu/j;

    iget-object v11, v0, LP/I;->o:LP3/f;

    invoke-static/range {v2 .. v14}, LP/N2;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
