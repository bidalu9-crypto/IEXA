.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw3/p;

.field public final synthetic f:Lb3/T;


# direct methods
.method public synthetic constructor <init>(Lw3/p;Lb3/T;I)V
    .locals 0

    iput p3, p0, Lu3/b;->d:I

    iput-object p1, p0, Lu3/b;->e:Lw3/p;

    iput-object p2, p0, Lu3/b;->f:Lb3/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lu3/b;->f:Lb3/T;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lu3/b;->e:Lw3/p;

    iget v5, p0, Lu3/b;->d:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v4, v3}, Lw3/p;->e(I)V

    iget-boolean v4, v4, Lw3/p;->g:Z

    const/16 v5, 0x1b

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    new-array v4, v6, [B

    aput-byte v5, v4, v3

    const/16 v5, 0x4f

    aput-byte v5, v4, v2

    goto :goto_0

    :cond_0
    new-array v4, v6, [B

    aput-byte v5, v4, v3

    const/16 v5, 0x5b

    aput-byte v5, v4, v2

    :goto_0
    int-to-byte p1, p1

    new-array v2, v2, [B

    aput-byte p1, v2, v3

    invoke-static {v4, v2}, LB3/l;->U([B[B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lb3/T;->d([B)V

    return-object v0

    :pswitch_0
    check-cast p1, [B

    const-string v2, "bytes"

    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lw3/p;->e(I)V

    invoke-virtual {v1, p1}, Lb3/T;->d([B)V

    return-object v0

    :pswitch_1
    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb3/K;

    invoke-direct {p1, v1, v2}, Lb3/K;-><init>(Lb3/T;I)V

    iput-object p1, v4, Lw3/p;->l:Lb3/K;

    new-instance p1, LA/L;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v4}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
