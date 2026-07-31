.class public final Lt3/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LL2/Q;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LS/Z;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LS/Z;


# direct methods
.method public constructor <init>(ZLL2/Q;Ljava/lang/String;LS/Z;Ljava/lang/String;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/I1;->d:Z

    iput-object p2, p0, Lt3/I1;->e:LL2/Q;

    iput-object p3, p0, Lt3/I1;->f:Ljava/lang/String;

    iput-object p4, p0, Lt3/I1;->g:LS/Z;

    iput-object p5, p0, Lt3/I1;->h:Ljava/lang/String;

    iput-object p6, p0, Lt3/I1;->i:LS/Z;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lc5/o;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, LS/p;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ReorderableItem"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v2, v2, 0x83

    const/16 v3, 0x82

    if-ne v2, v3, :cond_3

    invoke-virtual {v11}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v2, Le0/o;->a:Le0/o;

    iget-boolean v3, v0, Lt3/I1;->d:Z

    if-eqz v3, :cond_4

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v2, v4}, LN1/a;->p0(Le0/r;F)Le0/r;

    move-result-object v4

    new-instance v2, Lt3/F1;

    iget-object v5, v0, Lt3/I1;->e:LL2/Q;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lt3/F1;-><init>(LL2/Q;I)V

    const v5, -0x6434411d

    invoke-static {v5, v2, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v5, Ls3/r;

    iget-object v6, v0, Lt3/I1;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v5, v3, v6, v7}, Ls3/r;-><init>(ZLjava/lang/Object;I)V

    const v3, 0x1a669dc0

    invoke-static {v3, v5, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    new-instance v3, Lj3/H;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v1}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v1, 0x449a3d5f

    invoke-static {v1, v3, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    new-instance v1, Lk3/P1;

    iget-object v3, v0, Lt3/I1;->g:LS/Z;

    iget-object v7, v0, Lt3/I1;->h:Ljava/lang/String;

    iget-object v8, v0, Lt3/I1;->i:LS/Z;

    invoke-direct {v1, v3, v7, v8}, Lk3/P1;-><init>(LS/Z;Ljava/lang/String;LS/Z;)V

    const v3, 0x6ecddcfe

    invoke-static {v3, v1, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const v12, 0x36c06

    const/16 v13, 0x1c4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v13}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
