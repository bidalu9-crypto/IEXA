.class public final synthetic LF2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF2/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF2/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LF2/l;->d:I

    iput-object p1, p0, LF2/l;->e:LF2/e;

    iput-object p2, p0, LF2/l;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LF2/l;->d:I

    check-cast p1, LD2/K;

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LD2/J;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, LF2/l;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v2, p0, LF2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    const/4 v5, 0x0

    const/16 v9, 0x1bf

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LL2/f0;->a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, LM2/x;->s(LL2/f0;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_2
    new-instance p1, LD2/u;

    const-string v0, "providers."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/J;

    if-eqz v0, :cond_4

    check-cast p1, LD2/J;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-object v1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object p1, p0, LF2/l;->e:LF2/e;

    iget-object p1, p1, LF2/e;->b:LM2/x;

    iget-object v0, p0, LF2/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/16 v6, 0x1fd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v2

    move v2, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v6}, LL2/f0;->a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, LM2/x;->s(LL2/f0;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_5
    new-instance p1, LD2/u;

    const-string v1, "providers."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/E;

    if-eqz v0, :cond_7

    check-cast p1, LD2/E;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v0, p0, LF2/l;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    const/16 v8, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v6, p1, LD2/E;->a:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LL2/f0;->a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, LM2/x;->s(LL2/f0;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_8
    new-instance p1, LD2/u;

    const-string v0, "providers."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_9
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/E;

    if-eqz v0, :cond_a

    check-cast p1, LD2/E;

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_c

    iget-object v0, p0, LF2/l;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v5, 0x0

    const/16 v8, 0x1ef

    const/4 v3, 0x0

    iget-boolean v4, p1, LD2/E;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LL2/f0;->a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, LM2/x;->s(LL2/f0;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_b
    new-instance p1, LD2/u;

    const-string v0, "providers."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/E;

    if-eqz v0, :cond_d

    check-cast p1, LD2/E;

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_f

    iget-object v0, p0, LF2/l;->e:LF2/e;

    iget-object v0, v0, LF2/e;->b:LM2/x;

    iget-object v1, p0, LF2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    const/16 v8, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p1, LD2/E;->a:Z

    invoke-static/range {v2 .. v8}, LL2/f0;->a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, LM2/x;->s(LL2/f0;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_e
    new-instance p1, LD2/u;

    const-string v0, "providers."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_f
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
