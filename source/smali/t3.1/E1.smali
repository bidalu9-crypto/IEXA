.class public final Lt3/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LS/Z;

.field public final synthetic f:LM2/x;

.field public final synthetic g:LL2/U;


# direct methods
.method public constructor <init>(LL2/U;LM2/x;LS/Z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt3/E1;->d:Ljava/lang/String;

    iput-object p3, p0, Lt3/E1;->e:LS/Z;

    iput-object p2, p0, Lt3/E1;->f:LM2/x;

    iput-object p1, p0, Lt3/E1;->g:LL2/U;

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

    and-int/lit16 v1, v2, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lt3/l0;->c:La0/d;

    new-instance v1, Lj3/t;

    iget-object v3, v0, Lt3/E1;->d:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v4, 0x4fe6577

    invoke-static {v4, v1, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    sget-object v6, Lt3/l0;->d:La0/d;

    new-instance v1, Lk3/O1;

    iget-object v4, v0, Lt3/E1;->g:LL2/U;

    iget-object v7, v0, Lt3/E1;->f:LM2/x;

    iget-object v8, v0, Lt3/E1;->e:LS/Z;

    invoke-direct {v1, v4, v7, v8, v3}, Lk3/O1;-><init>(LL2/U;LM2/x;LS/Z;Ljava/lang/String;)V

    const v3, -0x236d32cb

    invoke-static {v3, v1, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const v12, 0x36c06

    const/16 v13, 0x1c6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
