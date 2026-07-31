.class public final Lz3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/iexa/androidx/webapp/WebAppActivity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lz3/z;->d:I

    iput-object p1, p0, Lz3/z;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iput-object p2, p0, Lz3/z;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lz3/z;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lz3/z;

    iget-object v2, v0, Lz3/z;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iget-object v3, v0, Lz3/z;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lz3/z;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/lang/String;I)V

    const v2, 0x24ced312

    invoke-static {v2, v1, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LP/u1;->a(LP/h0;LP/g3;LP/P4;La0/d;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lz3/k;->b:La0/d;

    new-instance v1, Lz3/y;

    iget-object v2, v0, Lz3/z;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iget-object v4, v0, Lz3/z;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5}, Lz3/y;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/lang/String;I)V

    const v2, 0x3ee2e761

    invoke-static {v2, v1, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    const v15, 0x30000030

    const/16 v16, 0x1fd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v16}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
