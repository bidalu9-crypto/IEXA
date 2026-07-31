.class public final Lw3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/h0;

.field public final b:LS/h0;

.field public final c:Lw3/k;

.field public final d:Lw3/k;

.field public e:Z

.field public final f:Lw3/b;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lw3/c;

.field public l:Lb3/K;

.field public final m:Lw3/d;

.field public n:I

.field public o:I

.field public p:I

.field public final q:LS/h0;

.field public final r:LS/h0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lw3/p;->a:LS/h0;

    iput-object v0, p0, Lw3/p;->b:LS/h0;

    new-instance v0, Lw3/k;

    const/16 v1, 0x7d0

    const/16 v2, 0x50

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lw3/k;-><init>(III)V

    iput-object v0, p0, Lw3/p;->c:Lw3/k;

    new-instance v0, Lw3/k;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lw3/k;-><init>(III)V

    iput-boolean v1, v0, Lw3/k;->f:Z

    iput-object v0, p0, Lw3/p;->d:Lw3/k;

    new-instance v0, Lw3/b;

    invoke-direct {v0}, Lw3/b;-><init>()V

    iput-object v0, p0, Lw3/p;->f:Lw3/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/p;->h:Z

    iput-boolean v0, p0, Lw3/p;->i:Z

    sget-object v0, Lw3/c;->d:Lw3/c;

    iput-object v0, p0, Lw3/p;->k:Lw3/c;

    new-instance v0, Lw3/d;

    invoke-direct {v0}, Lw3/d;-><init>()V

    iput-object v0, p0, Lw3/p;->m:Lw3/d;

    iput v2, p0, Lw3/p;->o:I

    iput v3, p0, Lw3/p;->p:I

    const/4 v0, 0x0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lw3/p;->q:LS/h0;

    iput-object v0, p0, Lw3/p;->r:LS/h0;

    return-void
.end method

.method public static b(Lw3/p;[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "bytes"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB3/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, LB3/a;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lw3/p;->f:Lw3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_30

    aget-byte v7, v1, v6

    and-int/lit16 v8, v7, 0xff

    iget v9, v4, Lw3/b;->j:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    iget-object v13, v4, Lw3/b;->h:[B

    const/16 v14, 0x80

    if-lez v9, :cond_5

    and-int/lit16 v7, v7, 0xc0

    if-ne v7, v14, :cond_4

    iget v7, v4, Lw3/b;->i:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v4, Lw3/b;->i:I

    int-to-byte v8, v8

    aput-byte v8, v13, v7

    add-int/lit8 v9, v9, -0x1

    iput v9, v4, Lw3/b;->j:I

    if-nez v9, :cond_3

    aget-byte v7, v13, v5

    if-eq v14, v11, :cond_2

    if-eq v14, v12, :cond_1

    const/4 v8, 0x4

    if-eq v14, v8, :cond_0

    const/4 v7, -0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x12

    aget-byte v8, v13, v10

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v7, v8

    aget-byte v8, v13, v11

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    aget-byte v8, v13, v12

    :goto_1
    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v7, v8

    goto :goto_2

    :cond_1
    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0xc

    aget-byte v8, v13, v10

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    aget-byte v8, v13, v11

    goto :goto_1

    :cond_2
    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    aget-byte v8, v13, v10

    goto :goto_1

    :goto_2
    iput v5, v4, Lw3/b;->i:I

    if-ltz v7, :cond_3

    new-instance v8, Lw3/i;

    invoke-direct {v8, v7}, Lw3/i;-><init>(I)V

    invoke-virtual {v3, v8}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v9, v5

    goto/16 :goto_7

    :cond_4
    iput v5, v4, Lw3/b;->i:I

    iput v5, v4, Lw3/b;->j:I

    :cond_5
    iget-object v7, v4, Lw3/b;->a:Lw3/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v9, v4, Lw3/b;->b:Ljava/util/ArrayList;

    iget-object v15, v4, Lw3/b;->g:Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v5, "toString(...)"

    const/16 v10, 0x7f

    const/16 v11, 0x20

    const/16 v14, 0x1b

    packed-switch v7, :pswitch_data_0

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    if-ne v8, v12, :cond_6

    new-instance v7, Lw3/h;

    iget v8, v4, Lw3/b;->f:I

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v8}, Lw3/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_6
    if-ne v8, v14, :cond_7

    new-instance v7, Lw3/h;

    iget v8, v4, Lw3/b;->f:I

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v8}, Lw3/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw3/a;->e:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_7
    if-gt v11, v8, :cond_8

    if-ge v8, v10, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x80

    if-gt v5, v8, :cond_28

    const/16 v5, 0x100

    if-ge v8, v5, :cond_28

    :goto_3
    int-to-char v5, v8

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_1
    const/16 v7, 0x30

    if-gt v7, v8, :cond_9

    const/16 v7, 0x3a

    if-ge v8, v7, :cond_9

    iget v5, v4, Lw3/b;->f:I

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v8, v5

    iput v8, v4, Lw3/b;->f:I

    goto/16 :goto_5

    :cond_9
    const/16 v7, 0x3b

    if-ne v8, v7, :cond_a

    sget-object v5, Lw3/a;->k:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_a
    if-ne v8, v12, :cond_b

    new-instance v7, Lw3/h;

    iget v8, v4, Lw3/b;->f:I

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v8}, Lw3/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_b
    if-ne v8, v14, :cond_c

    new-instance v7, Lw3/h;

    iget v8, v4, Lw3/b;->f:I

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v8}, Lw3/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw3/a;->e:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_c
    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :pswitch_2
    if-gt v11, v8, :cond_d

    const/16 v5, 0x30

    if-ge v8, v5, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v5, 0x40

    if-gt v5, v8, :cond_f

    if-ge v8, v10, :cond_f

    iget-boolean v5, v4, Lw3/b;->d:Z

    if-eqz v5, :cond_e

    iget v5, v4, Lw3/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Lw3/f;

    invoke-static {v9}, LB3/n;->C0(Ljava/util/Collection;)[I

    move-result-object v7

    iget-object v9, v4, Lw3/b;->e:Ljava/lang/Character;

    int-to-char v8, v8

    invoke-direct {v5, v7, v9, v8}, Lw3/f;-><init>([ILjava/lang/Character;C)V

    invoke-virtual {v3, v5}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_f
    if-ne v8, v14, :cond_10

    sget-object v5, Lw3/a;->e:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_10
    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :pswitch_3
    const/16 v5, 0x30

    if-gt v5, v8, :cond_11

    const/16 v5, 0x3a

    if-ge v8, v5, :cond_11

    iget v5, v4, Lw3/b;->c:I

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v8, v5

    iput v8, v4, Lw3/b;->c:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lw3/b;->d:Z

    goto/16 :goto_5

    :cond_11
    const/16 v5, 0x3b

    if-ne v8, v5, :cond_13

    iget-boolean v5, v4, Lw3/b;->d:Z

    if-eqz v5, :cond_12

    iget v5, v4, Lw3/b;->c:I

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iput v5, v4, Lw3/b;->c:I

    iput-boolean v5, v4, Lw3/b;->d:Z

    goto/16 :goto_5

    :cond_13
    const/16 v5, 0x3c

    if-gt v5, v8, :cond_14

    const/16 v5, 0x40

    if-ge v8, v5, :cond_14

    iget-object v5, v4, Lw3/b;->e:Ljava/lang/Character;

    if-nez v5, :cond_28

    int-to-char v5, v8

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    iput-object v5, v4, Lw3/b;->e:Ljava/lang/Character;

    goto/16 :goto_5

    :cond_14
    if-gt v11, v8, :cond_17

    const/16 v5, 0x30

    if-ge v8, v5, :cond_17

    iget-boolean v5, v4, Lw3/b;->d:Z

    if-eqz v5, :cond_15

    iget v5, v4, Lw3/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iput v5, v4, Lw3/b;->c:I

    iput-boolean v5, v4, Lw3/b;->d:Z

    :cond_15
    iget-object v5, v4, Lw3/b;->e:Ljava/lang/Character;

    if-nez v5, :cond_16

    int-to-char v5, v8

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    iput-object v5, v4, Lw3/b;->e:Ljava/lang/Character;

    :cond_16
    sget-object v5, Lw3/a;->i:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_17
    const/16 v5, 0x40

    if-gt v5, v8, :cond_19

    if-ge v8, v10, :cond_19

    iget-boolean v5, v4, Lw3/b;->d:Z

    if-eqz v5, :cond_18

    iget v5, v4, Lw3/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v5, Lw3/f;

    invoke-static {v9}, LB3/n;->C0(Ljava/util/Collection;)[I

    move-result-object v7

    iget-object v9, v4, Lw3/b;->e:Ljava/lang/Character;

    int-to-char v8, v8

    invoke-direct {v5, v7, v9, v8}, Lw3/f;-><init>([ILjava/lang/Character;C)V

    invoke-virtual {v3, v5}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_19
    if-ne v8, v14, :cond_1a

    sget-object v5, Lw3/a;->e:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_1a
    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :pswitch_4
    const/16 v5, 0x30

    if-gt v5, v8, :cond_1b

    const/16 v5, 0x3a

    if-ge v8, v5, :cond_1b

    add-int/lit8 v8, v8, -0x30

    iput v8, v4, Lw3/b;->c:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lw3/b;->d:Z

    sget-object v5, Lw3/a;->h:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_1b
    const/16 v5, 0x3b

    if-ne v8, v5, :cond_1c

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lw3/a;->h:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_1c
    const/16 v5, 0x3c

    if-gt v5, v8, :cond_1d

    const/16 v5, 0x40

    if-ge v8, v5, :cond_1d

    int-to-char v5, v8

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    iput-object v5, v4, Lw3/b;->e:Ljava/lang/Character;

    sget-object v5, Lw3/a;->h:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_1d
    if-gt v11, v8, :cond_1e

    const/16 v5, 0x30

    if-ge v8, v5, :cond_1e

    int-to-char v5, v8

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    iput-object v5, v4, Lw3/b;->e:Ljava/lang/Character;

    sget-object v5, Lw3/a;->i:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_1e
    const/16 v5, 0x40

    if-gt v5, v8, :cond_1f

    if-ge v8, v10, :cond_1f

    new-instance v5, Lw3/f;

    const/4 v7, 0x0

    new-array v9, v7, [I

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-direct {v5, v9, v8, v7}, Lw3/f;-><init>([ILjava/lang/Character;C)V

    invoke-virtual {v3, v5}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_1f
    if-ne v8, v14, :cond_20

    sget-object v5, Lw3/a;->e:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :cond_20
    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto/16 :goto_5

    :pswitch_5
    const/16 v5, 0x30

    if-gt v11, v8, :cond_21

    if-ge v8, v5, :cond_21

    goto/16 :goto_5

    :cond_21
    if-gt v5, v8, :cond_22

    if-ge v8, v10, :cond_22

    new-instance v5, Lw3/g;

    int-to-char v7, v8

    invoke-direct {v5, v7}, Lw3/g;-><init>(C)V

    invoke-virtual {v3, v5}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto :goto_5

    :cond_22
    if-ne v8, v14, :cond_23

    sget-object v5, Lw3/a;->e:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto :goto_5

    :cond_23
    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto :goto_5

    :pswitch_6
    const/16 v5, 0x5b

    if-ne v8, v5, :cond_24

    sget-object v5, Lw3/a;->g:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    iput v5, v4, Lw3/b;->c:I

    iput-boolean v5, v4, Lw3/b;->d:Z

    const/4 v7, 0x0

    iput-object v7, v4, Lw3/b;->e:Ljava/lang/Character;

    goto :goto_5

    :cond_24
    const/4 v5, 0x0

    const/16 v7, 0x5d

    if-ne v8, v7, :cond_25

    sget-object v7, Lw3/a;->j:Lw3/a;

    iput-object v7, v4, Lw3/b;->a:Lw3/a;

    iput v5, v4, Lw3/b;->f:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    :cond_25
    const/16 v5, 0x30

    if-gt v11, v8, :cond_26

    if-ge v8, v5, :cond_26

    sget-object v5, Lw3/a;->f:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto :goto_5

    :cond_26
    if-gt v5, v8, :cond_27

    if-ge v8, v10, :cond_27

    new-instance v5, Lw3/g;

    int-to-char v7, v8

    invoke-direct {v5, v7}, Lw3/g;-><init>(C)V

    invoke-virtual {v3, v5}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto :goto_5

    :cond_27
    if-eq v8, v14, :cond_28

    sget-object v5, Lw3/a;->d:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    goto :goto_5

    :pswitch_7
    if-ne v8, v14, :cond_29

    sget-object v5, Lw3/a;->e:Lw3/a;

    iput-object v5, v4, Lw3/b;->a:Lw3/a;

    :cond_28
    :goto_5
    const/4 v9, 0x0

    goto :goto_7

    :cond_29
    if-ltz v8, :cond_2a

    if-ge v8, v14, :cond_2a

    goto :goto_6

    :cond_2a
    const/16 v5, 0x1c

    if-gt v5, v8, :cond_2b

    if-ge v8, v11, :cond_2b

    :goto_6
    new-instance v5, Lw3/e;

    invoke-direct {v5, v8}, Lw3/e;-><init>(I)V

    invoke-virtual {v3, v5}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2b
    if-gt v11, v8, :cond_2c

    if-ge v8, v10, :cond_2c

    new-instance v5, Lw3/i;

    invoke-direct {v5, v8}, Lw3/i;-><init>(I)V

    invoke-virtual {v3, v5}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2c
    if-eq v8, v10, :cond_28

    const/16 v5, 0xc0

    const/16 v7, 0xe0

    if-gt v5, v8, :cond_2d

    if-ge v8, v7, :cond_2d

    int-to-byte v5, v8

    const/4 v9, 0x0

    aput-byte v5, v13, v9

    const/4 v5, 0x1

    iput v5, v4, Lw3/b;->i:I

    iput v5, v4, Lw3/b;->j:I

    goto :goto_7

    :cond_2d
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xf0

    if-gt v7, v8, :cond_2e

    if-ge v8, v10, :cond_2e

    int-to-byte v7, v8

    aput-byte v7, v13, v9

    iput v5, v4, Lw3/b;->i:I

    const/4 v5, 0x2

    iput v5, v4, Lw3/b;->j:I

    goto :goto_7

    :cond_2e
    if-gt v10, v8, :cond_2f

    const/16 v7, 0xf8

    if-ge v8, v7, :cond_2f

    int-to-byte v7, v8

    aput-byte v7, v13, v9

    iput v5, v4, Lw3/b;->i:I

    const/4 v5, 0x3

    iput v5, v4, Lw3/b;->j:I

    :cond_2f
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto/16 :goto_0

    :cond_30
    iget-object v0, v0, Lw3/p;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lw3/p;->q:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lw3/p;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Lw3/k;
    .locals 1

    iget-boolean v0, p0, Lw3/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/p;->d:Lw3/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw3/p;->c:Lw3/k;

    :goto_0
    return-object v0
.end method

.method public final d([IIZ)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-lt v0, v1, :cond_0

    return p2

    :cond_0
    aget v1, p1, v0

    const/4 v2, 0x2

    iget-object v3, p0, Lw3/p;->m:Lw3/d;

    const/16 v4, 0xff

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x2

    array-length v1, p1

    if-lt p2, v1, :cond_2

    return v0

    :cond_2
    new-instance v0, Lw3/n;

    aget p1, p1, p2

    invoke-static {p1, v5, v4}, LO3/a;->D(III)I

    move-result p1

    invoke-direct {v0, p1}, Lw3/n;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    iput-object v0, v3, Lw3/d;->a:LO3/a;

    goto :goto_1

    :cond_3
    iput-object v0, v3, Lw3/d;->b:LO3/a;

    goto :goto_1

    :cond_4
    add-int/lit8 v1, p2, 0x4

    array-length v2, p1

    if-lt v1, v2, :cond_5

    return v0

    :cond_5
    new-instance v0, Lw3/o;

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    invoke-static {v2, v5, v4}, LO3/a;->D(III)I

    move-result v2

    add-int/lit8 p2, p2, 0x3

    aget p2, p1, p2

    invoke-static {p2, v5, v4}, LO3/a;->D(III)I

    move-result p2

    aget p1, p1, v1

    invoke-static {p1, v5, v4}, LO3/a;->D(III)I

    move-result p1

    invoke-direct {v0, v2, p2, p1}, Lw3/o;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_6

    iput-object v0, v3, Lw3/d;->a:LO3/a;

    goto :goto_0

    :cond_6
    iput-object v0, v3, Lw3/d;->b:LO3/a;

    :goto_0
    move p2, v1

    :goto_1
    return p2
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0}, Lw3/p;->c()Lw3/k;

    move-result-object v0

    iget-object v0, v0, Lw3/k;->e:LB3/k;

    iget v0, v0, LB3/k;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LO3/a;->D(III)I

    move-result p1

    iget v0, p0, Lw3/p;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lw3/p;->n:I

    iget-object p1, p0, Lw3/p;->a:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    iget-object v0, p0, Lw3/p;->q:LS/h0;

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/p;->a:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lw3/p;->e:Z

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw3/p;->e:Z

    iget p1, p0, Lw3/p;->o:I

    iget v1, p0, Lw3/p;->p:I

    iget-object v2, p0, Lw3/p;->d:Lw3/k;

    invoke-virtual {v2, p1, v1}, Lw3/k;->g(II)V

    invoke-virtual {v2, v0, v0}, Lw3/k;->f(II)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw3/p;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lw3/p;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lw3/p;->c()Lw3/k;

    move-result-object v0

    iget v1, p0, Lw3/p;->n:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lw3/k;->d:[[Lw3/l;

    invoke-static {v0}, LB3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lw3/k;->e:LB3/k;

    invoke-virtual {v1}, LB3/k;->b()I

    move-result v1

    iget-object v2, v0, Lw3/k;->d:[[Lw3/l;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lw3/p;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Lw3/p;->n:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    iget v5, p0, Lw3/p;->p:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget v5, p0, Lw3/p;->p:I

    add-int/2addr v5, v2

    :goto_0
    if-ge v2, v5, :cond_8

    if-ge v2, v1, :cond_5

    iget-object v6, v0, Lw3/k;->e:LB3/k;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lw3/l;

    array-length v7, v6

    iget v8, p0, Lw3/p;->o:I

    if-ge v7, v8, :cond_3

    new-array v7, v8, [Lw3/l;

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_2

    array-length v10, v6

    if-ge v9, v10, :cond_1

    aget-object v10, v6, v9

    goto :goto_2

    :cond_1
    sget-object v10, Lw3/l;->g:Lw3/l;

    sget-object v10, Lw3/l;->g:Lw3/l;

    :goto_2
    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v7

    goto :goto_4

    :cond_3
    array-length v7, v6

    if-le v7, v8, :cond_4

    new-array v7, v8, [Lw3/l;

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    sub-int v6, v2, v1

    iget-object v7, v0, Lw3/k;->d:[[Lw3/l;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    aget-object v6, v7, v6

    goto :goto_6

    :cond_6
    iget v6, p0, Lw3/p;->o:I

    new-array v7, v6, [Lw3/l;

    move v8, v3

    :goto_5
    if-ge v8, v6, :cond_7

    sget-object v9, Lw3/l;->g:Lw3/l;

    sget-object v9, Lw3/l;->g:Lw3/l;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    move-object v6, v7

    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v4
.end method
