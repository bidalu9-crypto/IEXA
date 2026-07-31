.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x4

    const/16 v1, 0x12c

    const/4 v2, 0x5

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const-string v5, "$this$safeNavigate"

    const-string v6, "$this$NavHost"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "Cannot pop up to an empty route"

    const/4 v10, -0x1

    const-string v11, "sessions"

    const-string v12, "it"

    sget-object v13, LA3/A;->a:LA3/A;

    move-object/from16 v14, p0

    iget v15, v14, Lo3/a;->d:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LB1/N;

    sget v1, Lcom/iexa/androidx/MainActivity;->D:I

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v11, v0, LB1/N;->e:Ljava/lang/String;

    iput v10, v0, LB1/N;->d:I

    new-instance v1, LB1/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/iexa/androidx/MainActivity;->D:I

    iget-boolean v1, v1, LB1/W;->a:Z

    iput-boolean v1, v0, LB1/N;->f:Z

    return-object v13

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    const-string v1, "$this$DisposableEffect"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg3/a;->a:Lf4/m0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lg3/a;->c:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LC1/v;

    invoke-direct {v0, v8}, LC1/v;-><init>(I)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lt3/d3;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lt3/d3;->a:Ljava/lang/String;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LD2/L;->b(Z)V

    return-object v13

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LJ2/p;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJ2/p;->a:Ljava/lang/String;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LJ2/d;->a(Z)V

    return-object v13

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LG2/m;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LG2/m;->a:Ljava/lang/String;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LE2/b;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LE2/b;->a:Ljava/lang/String;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt3/H;->a:Ljava/util/List;

    return-object v13

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LK2/m;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK2/m;->a:Ljava/lang/String;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Ls4/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lo4/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD2/n;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LD2/n;-><init>(I)V

    new-instance v2, Lr4/p;

    invoke-direct {v2, v1}, Lr4/p;-><init>(LP3/a;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/f;)V

    new-instance v1, LD2/n;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LD2/n;-><init>(I)V

    new-instance v2, Lr4/p;

    invoke-direct {v2, v1}, Lr4/p;-><init>(LP3/a;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/f;)V

    new-instance v1, LD2/n;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LD2/n;-><init>(I)V

    new-instance v2, Lr4/p;

    invoke-direct {v2, v1}, Lr4/p;-><init>(LP3/a;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/f;)V

    new-instance v1, LD2/n;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LD2/n;-><init>(I)V

    new-instance v2, Lr4/p;

    invoke-direct {v2, v1}, Lr4/p;-><init>(LP3/a;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/f;)V

    new-instance v1, Lr4/n;

    invoke-direct {v1, v7}, Lr4/n;-><init>(I)V

    new-instance v2, Lr4/p;

    invoke-direct {v2, v1}, Lr4/p;-><init>(LP3/a;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/f;)V

    return-object v13

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr3/Y;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr3/V;->a:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lr3/u;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LL2/Q;

    invoke-static {v0, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LL2/Q;->f:Ljava/lang/String;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-static {v0}, Lorg/acra/collector/ConfigurationCollector;->a(Lorg/acra/collector/ConfigurationCollector$Prefix;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lo4/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LB1/N;

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v11, v0, LB1/N;->e:Ljava/lang/String;

    iput v10, v0, LB1/N;->d:I

    new-instance v1, LB1/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, LB1/W;->a:Z

    iput-boolean v1, v0, LB1/N;->f:Z

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LB1/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v11, v0, LB1/N;->e:Ljava/lang/String;

    iput v10, v0, LB1/N;->d:I

    new-instance v1, LB1/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, LB1/W;->a:Z

    iput-boolean v1, v0, LB1/N;->f:Z

    return-object v13

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LB1/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v11, v0, LB1/N;->e:Ljava/lang/String;

    iput v10, v0, LB1/N;->d:I

    new-instance v1, LB1/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, LB1/W;->a:Z

    iput-boolean v1, v0, LB1/N;->f:Z

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LB1/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v11, v0, LB1/N;->e:Ljava/lang/String;

    iput v10, v0, LB1/N;->d:I

    new-instance v1, LB1/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LB1/W;->a:Z

    iget-boolean v1, v1, LB1/W;->a:Z

    iput-boolean v1, v0, LB1/N;->f:Z

    iput-boolean v4, v0, LB1/N;->b:Z

    iput-boolean v4, v0, LB1/N;->c:Z

    return-object v13

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lo/o;

    invoke-static {v0, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo3/w;->b:Lp/u;

    invoke-static {v3, v7, v1, v8}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lo/o;->i(Lo/o;ILp/B0;)Lo/J;

    move-result-object v0

    invoke-static {v3, v7, v1, v8}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    invoke-static {v1, v8}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/J;->a(Lo/J;)Lo/J;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lo/o;

    invoke-static {v0, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo3/w;->a:Lp/u;

    invoke-static {v1, v7, v3, v8}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lo/o;->h(Lo/o;ILp/B0;)Lo/I;

    move-result-object v0

    invoke-static {v1, v7, v3, v8}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    invoke-static {v1, v8}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/I;->a(Lo/I;)Lo/I;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lo/o;

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo3/w;->b:Lp/u;

    invoke-static {v3, v7, v2, v8}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lo/o;->i(Lo/o;ILp/B0;)Lo/J;

    move-result-object v0

    invoke-static {v3, v7, v2, v8}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    invoke-static {v1, v8}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/J;->a(Lo/J;)Lo/J;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lo/o;

    invoke-static {v2, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo3/w;->a:Lp/u;

    invoke-static {v1, v7, v3, v8}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lo/o;->h(Lo/o;ILp/B0;)Lo/I;

    move-result-object v0

    invoke-static {v1, v7, v3, v8}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    invoke-static {v1, v8}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/I;->a(Lo/I;)Lo/I;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
