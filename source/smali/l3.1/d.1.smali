.class public final synthetic Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LP3/c;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:LF/k0;

.field public final synthetic o:LF/j0;

.field public final synthetic p:LS0/H;

.field public final synthetic q:LP3/e;

.field public final synthetic r:LN0/P;

.field public final synthetic s:Le0/r;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;IIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p19

    iput v1, v0, Ll3/d;->d:I

    move-object v1, p1

    iput-object v1, v0, Ll3/d;->e:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ll3/d;->f:LP3/c;

    move-object v1, p3

    iput-object v1, v0, Ll3/d;->g:Le0/r;

    move-object v1, p4

    iput-object v1, v0, Ll3/d;->h:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Ll3/d;->i:Z

    move v1, p6

    iput-boolean v1, v0, Ll3/d;->j:Z

    move v1, p7

    iput-boolean v1, v0, Ll3/d;->k:Z

    move v1, p8

    iput-boolean v1, v0, Ll3/d;->l:Z

    move v1, p9

    iput v1, v0, Ll3/d;->m:I

    move-object v1, p10

    iput-object v1, v0, Ll3/d;->n:LF/k0;

    move-object v1, p11

    iput-object v1, v0, Ll3/d;->o:LF/j0;

    move-object v1, p12

    iput-object v1, v0, Ll3/d;->p:LS0/H;

    move-object v1, p13

    iput-object v1, v0, Ll3/d;->q:LP3/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Ll3/d;->r:LN0/P;

    move-object/from16 v1, p15

    iput-object v1, v0, Ll3/d;->s:Le0/r;

    move/from16 v1, p16

    iput v1, v0, Ll3/d;->t:I

    move/from16 v1, p17

    iput v1, v0, Ll3/d;->u:I

    move/from16 v1, p18

    iput v1, v0, Ll3/d;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ll3/d;->d:I

    move-object/from16 v17, p1

    check-cast v17, LS/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ll3/d;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v18

    iget v1, v0, Ll3/d;->u:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget-object v1, v0, Ll3/d;->s:Le0/r;

    move-object/from16 v16, v1

    iget v1, v0, Ll3/d;->v:I

    move/from16 v20, v1

    iget-object v2, v0, Ll3/d;->e:Ljava/lang/String;

    iget-object v3, v0, Ll3/d;->f:LP3/c;

    iget-object v4, v0, Ll3/d;->g:Le0/r;

    iget-object v5, v0, Ll3/d;->h:Ljava/lang/String;

    iget-boolean v6, v0, Ll3/d;->i:Z

    iget-boolean v7, v0, Ll3/d;->j:Z

    iget-boolean v8, v0, Ll3/d;->k:Z

    iget-boolean v9, v0, Ll3/d;->l:Z

    iget v10, v0, Ll3/d;->m:I

    iget-object v11, v0, Ll3/d;->n:LF/k0;

    iget-object v12, v0, Ll3/d;->o:LF/j0;

    iget-object v13, v0, Ll3/d;->p:LS0/H;

    iget-object v14, v0, Ll3/d;->q:LP3/e;

    iget-object v15, v0, Ll3/d;->r:LN0/P;

    invoke-static/range {v2 .. v20}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ll3/d;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v18

    iget v1, v0, Ll3/d;->u:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget-object v1, v0, Ll3/d;->s:Le0/r;

    move-object/from16 v16, v1

    iget v1, v0, Ll3/d;->v:I

    move/from16 v20, v1

    iget-object v2, v0, Ll3/d;->e:Ljava/lang/String;

    iget-object v3, v0, Ll3/d;->f:LP3/c;

    iget-object v4, v0, Ll3/d;->g:Le0/r;

    iget-object v5, v0, Ll3/d;->h:Ljava/lang/String;

    iget-boolean v6, v0, Ll3/d;->i:Z

    iget-boolean v7, v0, Ll3/d;->j:Z

    iget-boolean v8, v0, Ll3/d;->k:Z

    iget-boolean v9, v0, Ll3/d;->l:Z

    iget v10, v0, Ll3/d;->m:I

    iget-object v11, v0, Ll3/d;->n:LF/k0;

    iget-object v12, v0, Ll3/d;->o:LF/j0;

    iget-object v13, v0, Ll3/d;->p:LS0/H;

    iget-object v14, v0, Ll3/d;->q:LP3/e;

    iget-object v15, v0, Ll3/d;->r:LN0/P;

    invoke-static/range {v2 .. v20}, LO2/n;->l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
