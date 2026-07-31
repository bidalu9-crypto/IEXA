.class public final synthetic Lq3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LP3/a;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/io/File;ZLP3/c;LP3/a;LP3/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq3/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/o;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq3/o;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lq3/o;->e:Z

    iput-object p4, p0, Lq3/o;->j:LA3/e;

    iput-object p5, p0, Lq3/o;->f:LP3/a;

    iput-object p6, p0, Lq3/o;->k:LA3/e;

    iput p7, p0, Lq3/o;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq3/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq3/o;->e:Z

    iput-object p2, p0, Lq3/o;->f:LP3/a;

    iput-object p3, p0, Lq3/o;->h:Ljava/lang/Object;

    iput-object p4, p0, Lq3/o;->i:Ljava/lang/Object;

    iput-object p5, p0, Lq3/o;->j:LA3/e;

    iput-object p6, p0, Lq3/o;->k:LA3/e;

    iput p7, p0, Lq3/o;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, Lq3/o;->k:LA3/e;

    iget-object v3, v0, Lq3/o;->j:LA3/e;

    iget-object v4, v0, Lq3/o;->i:Ljava/lang/Object;

    iget-object v5, v0, Lq3/o;->h:Ljava/lang/Object;

    iget v6, v0, Lq3/o;->g:I

    iget v7, v0, Lq3/o;->d:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    sget v7, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LS/b;->D(I)I

    move-result v15

    move-object v8, v5

    check-cast v8, Lcom/iexa/androidx/webapp/WebAppActivity;

    move-object v9, v4

    check-cast v9, Ljava/io/File;

    iget-boolean v10, v0, Lq3/o;->e:Z

    move-object v11, v3

    check-cast v11, LP3/c;

    iget-object v12, v0, Lq3/o;->f:LP3/a;

    move-object v13, v2

    check-cast v13, LP3/c;

    invoke-virtual/range {v8 .. v15}, Lcom/iexa/androidx/webapp/WebAppActivity;->m(Ljava/io/File;ZLP3/c;LP3/a;LP3/c;LS/p;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LS/b;->D(I)I

    move-result v23

    iget-boolean v6, v0, Lq3/o;->e:Z

    iget-object v7, v0, Lq3/o;->f:LP3/a;

    move-object/from16 v18, v5

    check-cast v18, LP3/a;

    move-object/from16 v19, v4

    check-cast v19, LP3/a;

    move-object/from16 v20, v3

    check-cast v20, LP3/a;

    move-object/from16 v21, v2

    check-cast v21, LP3/a;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v23}, LO2/j;->f(ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
