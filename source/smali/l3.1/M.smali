.class public final synthetic Ll3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;

.field public final synthetic f:Le0/r;

.field public final synthetic g:Z

.field public final synthetic h:Ll0/K;

.field public final synthetic i:LP/A;

.field public final synthetic j:LP/F;

.field public final synthetic k:Lq/u;

.field public final synthetic l:Lw/f0;

.field public final synthetic m:Lu/j;

.field public final synthetic n:LP3/f;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;III)V
    .locals 0

    iput p13, p0, Ll3/M;->d:I

    iput-object p1, p0, Ll3/M;->e:LP3/a;

    iput-object p2, p0, Ll3/M;->f:Le0/r;

    iput-boolean p3, p0, Ll3/M;->g:Z

    iput-object p4, p0, Ll3/M;->h:Ll0/K;

    iput-object p5, p0, Ll3/M;->i:LP/A;

    iput-object p6, p0, Ll3/M;->j:LP/F;

    iput-object p7, p0, Ll3/M;->k:Lq/u;

    iput-object p8, p0, Ll3/M;->l:Lw/f0;

    iput-object p9, p0, Ll3/M;->m:Lu/j;

    iput-object p10, p0, Ll3/M;->n:LP3/f;

    iput p11, p0, Ll3/M;->o:I

    iput p12, p0, Ll3/M;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Ll3/M;->d:I

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ll3/M;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget-object v11, v0, Ll3/M;->n:LP3/f;

    iget v14, v0, Ll3/M;->p:I

    iget-object v2, v0, Ll3/M;->e:LP3/a;

    iget-object v3, v0, Ll3/M;->f:Le0/r;

    iget-boolean v4, v0, Ll3/M;->g:Z

    iget-object v5, v0, Ll3/M;->h:Ll0/K;

    iget-object v6, v0, Ll3/M;->i:LP/A;

    iget-object v7, v0, Ll3/M;->j:LP/F;

    iget-object v8, v0, Ll3/M;->k:Lq/u;

    iget-object v9, v0, Ll3/M;->l:Lw/f0;

    iget-object v10, v0, Ll3/M;->m:Lu/j;

    invoke-static/range {v2 .. v14}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ll3/M;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget-object v11, v0, Ll3/M;->n:LP3/f;

    iget v14, v0, Ll3/M;->p:I

    iget-object v2, v0, Ll3/M;->e:LP3/a;

    iget-object v3, v0, Ll3/M;->f:Le0/r;

    iget-boolean v4, v0, Ll3/M;->g:Z

    iget-object v5, v0, Ll3/M;->h:Ll0/K;

    iget-object v6, v0, Ll3/M;->i:LP/A;

    iget-object v7, v0, Ll3/M;->j:LP/F;

    iget-object v8, v0, Ll3/M;->k:Lq/u;

    iget-object v9, v0, Ll3/M;->l:Lw/f0;

    iget-object v10, v0, Ll3/M;->m:Lu/j;

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
