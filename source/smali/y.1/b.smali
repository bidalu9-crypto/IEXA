.class public final Ly/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le0/r;

.field public final synthetic g:Ly/v;

.field public final synthetic h:Lw/f0;

.field public final synthetic i:Z

.field public final synthetic j:Ls/b0;

.field public final synthetic k:Z

.field public final synthetic l:Lq/p0;

.field public final synthetic m:LP3/c;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le0/r;Ly/v;Lw/f0;ZLjava/lang/Object;Ljava/lang/Object;Ls/b0;ZLq/p0;LP3/c;III)V
    .locals 0

    iput p13, p0, Ly/b;->e:I

    iput-object p1, p0, Ly/b;->f:Le0/r;

    iput-object p2, p0, Ly/b;->g:Ly/v;

    iput-object p3, p0, Ly/b;->h:Lw/f0;

    iput-boolean p4, p0, Ly/b;->i:Z

    iput-object p5, p0, Ly/b;->p:Ljava/lang/Object;

    iput-object p6, p0, Ly/b;->q:Ljava/lang/Object;

    iput-object p7, p0, Ly/b;->j:Ls/b0;

    iput-boolean p8, p0, Ly/b;->k:Z

    iput-object p9, p0, Ly/b;->l:Lq/p0;

    iput-object p10, p0, Ly/b;->m:LP3/c;

    iput p11, p0, Ly/b;->n:I

    iput p12, p0, Ly/b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Ly/b;->e:I

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ly/b;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget-boolean v9, v0, Ly/b;->k:Z

    iget v14, v0, Ly/b;->o:I

    iget-object v2, v0, Ly/b;->f:Le0/r;

    iget-object v3, v0, Ly/b;->g:Ly/v;

    iget-object v4, v0, Ly/b;->h:Lw/f0;

    iget-boolean v5, v0, Ly/b;->i:Z

    iget-object v1, v0, Ly/b;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lw/h;

    iget-object v1, v0, Ly/b;->q:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Le0/i;

    iget-object v8, v0, Ly/b;->j:Ls/b0;

    iget-object v10, v0, Ly/b;->l:Lq/p0;

    iget-object v11, v0, Ly/b;->m:LP3/c;

    invoke-static/range {v2 .. v14}, Lw4/n;->b(Le0/r;Ly/v;Lw/f0;ZLw/h;Le0/i;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ly/b;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget-boolean v9, v0, Ly/b;->k:Z

    iget v14, v0, Ly/b;->o:I

    iget-object v2, v0, Ly/b;->f:Le0/r;

    iget-object v3, v0, Ly/b;->g:Ly/v;

    iget-object v4, v0, Ly/b;->h:Lw/f0;

    iget-boolean v5, v0, Ly/b;->i:Z

    iget-object v1, v0, Ly/b;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lw/k;

    iget-object v1, v0, Ly/b;->q:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Le0/d;

    iget-object v8, v0, Ly/b;->j:Ls/b0;

    iget-object v10, v0, Ly/b;->l:Lq/p0;

    iget-object v11, v0, Ly/b;->m:LP3/c;

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
