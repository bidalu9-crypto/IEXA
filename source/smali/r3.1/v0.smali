.class public final Lr3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr3/C0;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lr3/C0;Landroid/content/Context;LS/Z;I)V
    .locals 0

    iput p4, p0, Lr3/v0;->d:I

    iput-object p1, p0, Lr3/v0;->e:Lr3/C0;

    iput-object p2, p0, Lr3/v0;->f:Landroid/content/Context;

    iput-object p3, p0, Lr3/v0;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lr3/v0;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x3f2ef3ab

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lr3/v0;->e:Lr3/C0;

    invoke-virtual {v12, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lr3/v0;->f:Landroid/content/Context;

    invoke-virtual {v12, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, LS/k;->a:LS/U;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lr3/u0;

    iget-object v2, v0, Lr3/v0;->g:LS/Z;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v2, v5}, Lr3/u0;-><init>(Lr3/C0;Landroid/content/Context;LS/Z;I)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lr3/g;->z:La0/d;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_3

    :cond_5
    :goto_2
    const v1, -0x3f2f6010

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lr3/v0;->e:Lr3/C0;

    invoke-virtual {v12, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lr3/v0;->f:Landroid/content/Context;

    invoke-virtual {v12, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, LS/k;->a:LS/U;

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lr3/u0;

    iget-object v2, v0, Lr3/v0;->g:LS/Z;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v2, v5}, Lr3/u0;-><init>(Lr3/C0;Landroid/content/Context;LS/Z;I)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v4

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lr3/g;->v:La0/d;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
