.class public final synthetic Lj3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LC2/x;

.field public final synthetic e:LC2/m0;

.field public final synthetic f:Lj3/b0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:LP3/c;

.field public final synthetic l:LP3/c;

.field public final synthetic m:LP3/a;

.field public final synthetic n:LP3/a;

.field public final synthetic o:LP3/a;

.field public final synthetic p:LP3/e;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LC2/x;LC2/m0;Lj3/b0;ZLjava/lang/String;Ljava/lang/String;ZLP3/c;LP3/c;LP3/a;LP3/a;LP3/a;LP3/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/j;->d:LC2/x;

    iput-object p2, p0, Lj3/j;->e:LC2/m0;

    iput-object p3, p0, Lj3/j;->f:Lj3/b0;

    iput-boolean p4, p0, Lj3/j;->g:Z

    iput-object p5, p0, Lj3/j;->h:Ljava/lang/String;

    iput-object p6, p0, Lj3/j;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lj3/j;->j:Z

    iput-object p8, p0, Lj3/j;->k:LP3/c;

    iput-object p9, p0, Lj3/j;->l:LP3/c;

    iput-object p10, p0, Lj3/j;->m:LP3/a;

    iput-object p11, p0, Lj3/j;->n:LP3/a;

    iput-object p12, p0, Lj3/j;->o:LP3/a;

    iput-object p13, p0, Lj3/j;->p:LP3/e;

    iput p14, p0, Lj3/j;->q:I

    iput p15, p0, Lj3/j;->r:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lj3/j;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v15

    iget v1, v0, Lj3/j;->r:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget-object v1, v0, Lj3/j;->d:LC2/x;

    iget-object v2, v0, Lj3/j;->e:LC2/m0;

    iget-object v3, v0, Lj3/j;->f:Lj3/b0;

    iget-boolean v4, v0, Lj3/j;->g:Z

    iget-object v5, v0, Lj3/j;->h:Ljava/lang/String;

    iget-object v6, v0, Lj3/j;->i:Ljava/lang/String;

    iget-boolean v7, v0, Lj3/j;->j:Z

    iget-object v8, v0, Lj3/j;->k:LP3/c;

    iget-object v9, v0, Lj3/j;->l:LP3/c;

    iget-object v10, v0, Lj3/j;->m:LP3/a;

    iget-object v11, v0, Lj3/j;->n:LP3/a;

    iget-object v12, v0, Lj3/j;->o:LP3/a;

    iget-object v13, v0, Lj3/j;->p:LP3/e;

    invoke-static/range {v1 .. v16}, Lj3/B;->c(LC2/x;LC2/m0;Lj3/b0;ZLjava/lang/String;Ljava/lang/String;ZLP3/c;LP3/c;LP3/a;LP3/a;LP3/a;LP3/e;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
