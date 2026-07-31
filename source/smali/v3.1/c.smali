.class public final Lv3/c;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public d:LP3/c;

.field public e:LP3/a;


# direct methods
.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lv3/c;->getAppCursorMode$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static b(CZ)[B
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x1b

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-array p1, v3, [B

    aput-byte v1, p1, v2

    const/16 v1, 0x4f

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v3, [B

    aput-byte v1, p1, v2

    const/16 v1, 0x5b

    aput-byte v1, p1, v0

    :goto_0
    int-to-byte p0, p0

    new-array v0, v0, [B

    aput-byte p0, v0, v2

    invoke-static {p1, v0}, LB3/l;->U([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final getAppCursorMode$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lv3/c;->e:LP3/a;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_b

    const/16 v6, 0x42

    if-eq v5, v6, :cond_a

    const/16 v7, 0x43

    if-eq v5, v7, :cond_9

    const/16 v8, 0x5c

    const-string v9, "getBytes(...)"

    if-eq v5, v8, :cond_8

    const/16 v8, 0x5d

    if-eq v5, v8, :cond_7

    const/16 v8, 0x6f

    const/16 v10, 0x1b

    if-eq v5, v8, :cond_6

    const/16 v8, 0x70

    if-eq v5, v8, :cond_5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_4

    const/16 v8, 0x7b

    if-eq v5, v8, :cond_3

    const/16 v8, 0x41

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    if-eqz p1, :cond_2

    int-to-char p1, p1

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-gt v8, v2, :cond_0

    const/16 v3, 0x5b

    if-ge v2, v3, :cond_0

    new-array v2, v0, [B

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    add-int/lit8 p1, p1, -0x40

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    goto/16 :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-array v2, v0, [B

    aput-byte v10, v2, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    sget-object v3, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, LB3/l;->U([B[B)[B

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v7, v2}, Lv3/c;->b(CZ)[B

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x44

    invoke-static {p1, v2}, Lv3/c;->b(CZ)[B

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v2}, Lv3/c;->b(CZ)[B

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-static {v8, v2}, Lv3/c;->b(CZ)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string p1, "\u001b[F"

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "\u001b[H"

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "\u001b[3~"

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-array v2, v0, [B

    aput-byte v10, v2, v1

    goto :goto_0

    :cond_7
    const-string p1, "\u001b[6~"

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p1, "\u001b[5~"

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    new-array v2, v0, [B

    const/16 p1, 0x7f

    aput-byte p1, v2, v1

    goto :goto_0

    :cond_a
    new-array v2, v0, [B

    const/16 p1, 0xd

    aput-byte p1, v2, v1

    goto :goto_0

    :cond_b
    new-array v2, v0, [B

    const/16 p1, 0x9

    aput-byte p1, v2, v1

    :goto_0
    if-eqz v2, :cond_c

    iget-object p1, p0, Lv3/c;->d:LP3/c;

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    move v0, v1

    :cond_d
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x80091

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x12000006

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance p1, Lv3/b;

    invoke-direct {p1, p0}, Lv3/b;-><init>(Lv3/c;)V

    return-object p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lv3/c;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
