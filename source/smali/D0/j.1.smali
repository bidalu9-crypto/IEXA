.class public final LD0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/x0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/j;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(LN0/g;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, LB3/w;->d:LB3/w;

    iget-object v2, v0, LN0/g;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LD0/I0;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LD0/I0;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v0, LD0/I0;->b:Landroid/os/Parcel;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/e;

    iget-object v7, v6, LN0/e;->a:Ljava/lang/Object;

    check-cast v7, LN0/G;

    iget-object v8, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v0, LD0/I0;->b:Landroid/os/Parcel;

    iget-object v8, v7, LN0/G;->a:LY0/o;

    invoke-interface {v8}, LY0/o;->b()J

    move-result-wide v8

    sget-wide v10, Ll0/r;->h:J

    invoke-static {v8, v9, v10, v11}, Ll0/r;->d(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    invoke-virtual {v0, v9}, LD0/I0;->a(B)V

    iget-object v8, v7, LN0/G;->a:LY0/o;

    invoke-interface {v8}, LY0/o;->b()J

    move-result-wide v12

    iget-object v8, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_3
    sget-wide v12, LZ0/o;->c:J

    iget-wide v14, v7, LN0/G;->b:J

    invoke-static {v14, v15, v12, v13}, LZ0/o;->b(JJ)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_4

    invoke-virtual {v0, v9}, LD0/I0;->a(B)V

    invoke-virtual {v0, v14, v15}, LD0/I0;->c(J)V

    :cond_4
    const/4 v8, 0x3

    iget-object v14, v7, LN0/G;->c:LR0/y;

    if-eqz v14, :cond_5

    invoke-virtual {v0, v8}, LD0/I0;->a(B)V

    iget-object v15, v0, LD0/I0;->b:Landroid/os/Parcel;

    iget v14, v14, LR0/y;->d:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v14, v7, LN0/G;->d:LR0/u;

    if-eqz v14, :cond_8

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, LD0/I0;->a(B)V

    iget v14, v14, LR0/u;->a:I

    invoke-static {v14, v4}, LR0/u;->a(II)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    move v15, v4

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    invoke-static {v14, v15}, LR0/u;->a(II)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v15, 0x1

    :goto_3
    invoke-virtual {v0, v15}, LD0/I0;->a(B)V

    :cond_8
    iget-object v14, v7, LN0/G;->e:LR0/v;

    if-eqz v14, :cond_d

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, LD0/I0;->a(B)V

    iget v14, v14, LR0/v;->a:I

    invoke-static {v14, v4}, LR0/v;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_9
    move v9, v4

    goto :goto_4

    :cond_a
    const v15, 0xffff

    invoke-static {v14, v15}, LR0/v;->a(II)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v15, 0x1

    invoke-static {v14, v15}, LR0/v;->a(II)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v14, v9}, LR0/v;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v8

    :goto_4
    invoke-virtual {v0, v9}, LD0/I0;->a(B)V

    :cond_d
    iget-object v8, v7, LN0/G;->g:Ljava/lang/String;

    if-eqz v8, :cond_e

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, LD0/I0;->a(B)V

    iget-object v9, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    iget-wide v8, v7, LN0/G;->h:J

    invoke-static {v8, v9, v12, v13}, LZ0/o;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_f

    const/4 v12, 0x7

    invoke-virtual {v0, v12}, LD0/I0;->a(B)V

    invoke-virtual {v0, v8, v9}, LD0/I0;->c(J)V

    :cond_f
    iget-object v8, v7, LN0/G;->i:LY0/a;

    if-eqz v8, :cond_10

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, LD0/I0;->a(B)V

    iget v8, v8, LY0/a;->a:F

    invoke-virtual {v0, v8}, LD0/I0;->b(F)V

    :cond_10
    iget-object v8, v7, LN0/G;->j:LY0/p;

    if-eqz v8, :cond_11

    const/16 v9, 0x9

    invoke-virtual {v0, v9}, LD0/I0;->a(B)V

    iget v9, v8, LY0/p;->a:F

    invoke-virtual {v0, v9}, LD0/I0;->b(F)V

    iget v8, v8, LY0/p;->b:F

    invoke-virtual {v0, v8}, LD0/I0;->b(F)V

    :cond_11
    iget-wide v8, v7, LN0/G;->l:J

    invoke-static {v8, v9, v10, v11}, Ll0/r;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, LD0/I0;->a(B)V

    iget-object v10, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v8, v7, LN0/G;->m:LY0/l;

    if-eqz v8, :cond_13

    const/16 v9, 0xb

    invoke-virtual {v0, v9}, LD0/I0;->a(B)V

    iget-object v9, v0, LD0/I0;->b:Landroid/os/Parcel;

    iget v8, v8, LY0/l;->a:I

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v7, v7, LN0/G;->n:Ll0/J;

    if-eqz v7, :cond_14

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, LD0/I0;->a(B)V

    iget-object v8, v0, LD0/I0;->b:Landroid/os/Parcel;

    iget-wide v9, v7, Ll0/J;->a:J

    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v8, 0x20

    iget-wide v9, v7, Ll0/J;->b:J

    shr-long v11, v9, v8

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v0, v8}, LD0/I0;->b(F)V

    const-wide v11, 0xffffffffL

    and-long v8, v9, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v0, v8}, LD0/I0;->b(F)V

    iget v7, v7, Ll0/J;->c:F

    invoke-virtual {v0, v7}, LD0/I0;->b(F)V

    :cond_14
    new-instance v7, Landroid/text/Annotation;

    iget-object v8, v0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, LN0/e;->c:I

    const/16 v9, 0x21

    iget v6, v6, LN0/e;->b:I

    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_15
    move-object v0, v3

    :goto_5
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LD0/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
