.class public final LS/p0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LS/p0;->e:I

    iput-object p3, p0, LS/p0;->g:Ljava/lang/Object;

    iput p1, p0, LS/p0;->f:I

    iput-object p4, p0, LS/p0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LS/p0;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, LS/p0;->g:Ljava/lang/Object;

    check-cast v2, Lq/A0;

    iget-object v3, v2, Lq/A0;->r:Lq/D0;

    iget-object v3, v3, Lq/D0;->a:LS/e0;

    invoke-virtual {v3}, LS/e0;->g()I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    move v3, v4

    :cond_0
    iget v5, v0, LS/p0;->f:I

    if-le v3, v5, :cond_1

    move v3, v5

    :cond_1
    iget-boolean v6, v2, Lq/A0;->s:Z

    if-eqz v6, :cond_2

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_2
    neg-int v3, v3

    :goto_0
    iget-boolean v2, v2, Lq/A0;->t:Z

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iget-object v2, v0, LS/p0;->h:Ljava/lang/Object;

    check-cast v2, LA0/Z;

    const/4 v6, 0x1

    iput-boolean v6, v1, LA0/Y;->a:Z

    invoke-static {v1, v2, v5, v3}, LA0/Y;->h(LA0/Y;LA0/Z;II)V

    iput-boolean v4, v1, LA0/Y;->a:Z

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/s;

    iget-object v2, v0, LS/p0;->g:Ljava/lang/Object;

    check-cast v2, LS/q0;

    iget v3, v2, LS/q0;->e:I

    iget v4, v0, LS/p0;->f:I

    if-ne v3, v4, :cond_d

    iget-object v3, v2, LS/q0;->f:Lm/G;

    iget-object v5, v0, LS/p0;->h:Ljava/lang/Object;

    check-cast v5, Lm/G;

    invoke-static {v5, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    instance-of v3, v1, LS/w;

    if-eqz v3, :cond_d

    iget-object v3, v5, Lm/G;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_d

    const/4 v8, 0x0

    :goto_3
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_c

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_b

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_a

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v15, v5, Lm/G;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v5, Lm/G;->c:[I

    aget v7, v7, v14

    if-eq v7, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    move-object v12, v1

    check-cast v12, LS/w;

    iget-object v0, v12, LS/w;->j:Lm/L;

    invoke-static {v0, v15, v2}, LO2/j;->a0(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v15, LS/E;

    if-eqz v0, :cond_7

    move-object v0, v15

    check-cast v0, LS/E;

    move-object/from16 v17, v1

    iget-object v1, v12, LS/w;->j:Lm/L;

    invoke-virtual {v1, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v12, LS/w;->m:Lm/L;

    invoke-static {v1, v0}, LO2/j;->b0(Lm/L;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LS/q0;->g:Lm/L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v15}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object/from16 v17, v1

    :cond_8
    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v5, v14}, Lm/G;->f(I)V

    :cond_9
    const/16 v0, 0x8

    goto :goto_7

    :cond_a
    move-object/from16 v17, v1

    move v0, v12

    :goto_7
    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_4

    :cond_b
    move-object/from16 v17, v1

    move v0, v12

    if-ne v11, v0, :cond_d

    goto :goto_8

    :cond_c
    move-object/from16 v17, v1

    :goto_8
    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_d
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
