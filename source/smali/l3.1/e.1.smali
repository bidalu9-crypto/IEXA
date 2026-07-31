.class public final Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LS0/H;

.field public final synthetic j:Lu/j;

.field public final synthetic k:Z

.field public final synthetic l:LP3/e;

.field public final synthetic m:LP/E4;

.field public final synthetic n:Lw/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLS0/H;Lu/j;ZLP3/e;LP/E4;Lw/g0;I)V
    .locals 0

    iput p11, p0, Ll3/e;->d:I

    iput-object p1, p0, Ll3/e;->e:Ljava/lang/String;

    iput-object p2, p0, Ll3/e;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ll3/e;->g:Z

    iput-boolean p4, p0, Ll3/e;->h:Z

    iput-object p5, p0, Ll3/e;->i:LS0/H;

    iput-object p6, p0, Ll3/e;->j:Lu/j;

    iput-boolean p7, p0, Ll3/e;->k:Z

    iput-object p8, p0, Ll3/e;->l:LP3/e;

    iput-object p9, p0, Ll3/e;->m:LP/E4;

    iput-object p10, p0, Ll3/e;->n:Lw/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ll3/e;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LP3/e;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerTextField"

    invoke-static {v4, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_4

    :cond_3
    :goto_1
    sget-object v11, LP/o2;->a:LP/o2;

    const v3, 0x372963ae

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    iget-object v3, v0, Ll3/e;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v20, v3

    goto :goto_3

    :cond_4
    new-instance v5, Lj3/t;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v3, 0x5191ce29

    invoke-static {v3, v5, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    new-instance v3, Ll3/b0;

    iget-object v6, v0, Ll3/e;->m:LP/E4;

    move-object/from16 v17, v6

    iget-boolean v7, v0, Ll3/e;->g:Z

    move v5, v7

    iget-boolean v10, v0, Ll3/e;->k:Z

    move v9, v10

    iget-object v12, v0, Ll3/e;->j:Lu/j;

    move-object v8, v12

    invoke-direct {v3, v7, v10, v12, v6}, Ll3/b0;-><init>(ZZLu/j;LP/E4;)V

    const v6, -0x3f13b876

    invoke-static {v6, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0xc30000

    or-int v21, v2, v3

    iget-object v2, v0, Ll3/e;->n:Lw/g0;

    move-object/from16 v18, v2

    const/high16 v22, 0xdb0000

    const/16 v23, 0x3a00

    iget-object v3, v0, Ll3/e;->f:Ljava/lang/String;

    iget-boolean v6, v0, Ll3/e;->h:Z

    iget-object v7, v0, Ll3/e;->i:LS0/H;

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Ll3/e;->l:LP3/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v1

    invoke-virtual/range {v2 .. v23}, LP/o2;->c(Ljava/lang/String;LP3/e;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Lw/f0;LP3/e;LS/p;III)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LP3/e;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerTextField"

    invoke-static {v4, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_6

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    :goto_5
    or-int/2addr v2, v3

    :cond_6
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_8

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_9

    :cond_8
    :goto_6
    sget-object v11, LP/o2;->a:LP/o2;

    const v3, -0x5d5fd35c

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    iget-object v3, v0, Ll3/e;->e:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_9
    new-instance v5, Lj3/t;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v3, -0x47df240c

    invoke-static {v3, v5, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    goto :goto_7

    :goto_8
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0xc30000

    or-int v21, v2, v3

    iget-object v2, v0, Ll3/e;->n:Lw/g0;

    move-object/from16 v18, v2

    iget-object v2, v0, Ll3/e;->m:LP/E4;

    move-object/from16 v17, v2

    const/high16 v22, 0xc30000

    const v23, 0x13a00

    iget-object v3, v0, Ll3/e;->f:Ljava/lang/String;

    iget-boolean v5, v0, Ll3/e;->g:Z

    iget-boolean v6, v0, Ll3/e;->h:Z

    iget-object v7, v0, Ll3/e;->i:LS0/H;

    iget-object v8, v0, Ll3/e;->j:Lu/j;

    iget-boolean v9, v0, Ll3/e;->k:Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Ll3/e;->l:LP3/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v2, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v1

    invoke-virtual/range {v2 .. v23}, LP/o2;->c(Ljava/lang/String;LP3/e;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Lw/f0;LP3/e;LS/p;III)V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
