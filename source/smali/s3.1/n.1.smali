.class public final synthetic Ls3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LK2/m;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:LP3/c;

.field public final synthetic h:LP3/c;

.field public final synthetic i:LP3/c;

.field public final synthetic j:LP3/c;

.field public final synthetic k:LP3/e;

.field public final synthetic l:LP3/c;

.field public final synthetic m:LP3/c;

.field public final synthetic n:LP3/c;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LK2/m;ZLjava/util/Set;LP3/c;LP3/c;LP3/c;LP3/c;LP3/e;LP3/c;LP3/c;LP3/c;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ls3/n;->d:LK2/m;

    move v1, p2

    iput-boolean v1, v0, Ls3/n;->e:Z

    move-object v1, p3

    iput-object v1, v0, Ls3/n;->f:Ljava/util/Set;

    move-object v1, p4

    iput-object v1, v0, Ls3/n;->g:LP3/c;

    move-object v1, p5

    iput-object v1, v0, Ls3/n;->h:LP3/c;

    move-object v1, p6

    iput-object v1, v0, Ls3/n;->i:LP3/c;

    move-object v1, p7

    iput-object v1, v0, Ls3/n;->j:LP3/c;

    move-object v1, p8

    iput-object v1, v0, Ls3/n;->k:LP3/e;

    move-object v1, p9

    iput-object v1, v0, Ls3/n;->l:LP3/c;

    move-object v1, p10

    iput-object v1, v0, Ls3/n;->m:LP3/c;

    move-object v1, p11

    iput-object v1, v0, Ls3/n;->n:LP3/c;

    move v1, p12

    iput-boolean v1, v0, Ls3/n;->o:Z

    move-object v1, p13

    iput-object v1, v0, Ls3/n;->p:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ls3/n;->q:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Ls3/n;->r:I

    move/from16 v1, p16

    iput v1, v0, Ls3/n;->s:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ls3/n;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget v1, v0, Ls3/n;->s:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v17

    iget-object v1, v0, Ls3/n;->d:LK2/m;

    iget-object v13, v0, Ls3/n;->p:Ljava/lang/String;

    iget-object v14, v0, Ls3/n;->q:Ljava/lang/String;

    iget-boolean v2, v0, Ls3/n;->e:Z

    iget-object v3, v0, Ls3/n;->f:Ljava/util/Set;

    iget-object v4, v0, Ls3/n;->g:LP3/c;

    iget-object v5, v0, Ls3/n;->h:LP3/c;

    iget-object v6, v0, Ls3/n;->i:LP3/c;

    iget-object v7, v0, Ls3/n;->j:LP3/c;

    iget-object v8, v0, Ls3/n;->k:LP3/e;

    iget-object v9, v0, Ls3/n;->l:LP3/c;

    iget-object v10, v0, Ls3/n;->m:LP3/c;

    iget-object v11, v0, Ls3/n;->n:LP3/c;

    iget-boolean v12, v0, Ls3/n;->o:Z

    invoke-static/range {v1 .. v17}, Ls3/Q;->g(LK2/m;ZLjava/util/Set;LP3/c;LP3/c;LP3/c;LP3/c;LP3/e;LP3/c;LP3/c;LP3/c;ZLjava/lang/String;Ljava/lang/String;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
