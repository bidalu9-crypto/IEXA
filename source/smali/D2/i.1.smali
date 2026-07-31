.class public final synthetic LD2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/iexa/androidx/IexaApp;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/IexaApp;I)V
    .locals 0

    iput p2, p0, LD2/i;->d:I

    iput-object p1, p0, LD2/i;->e:Lcom/iexa/androidx/IexaApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LD2/i;->d:I

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
    if-eqz p1, :cond_1

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LD2/i;->e:Lcom/iexa/androidx/IexaApp;

    invoke-static {v0}, La/a;->s(Landroid/content/Context;)LA2/g;

    move-result-object v2

    const/16 v3, 0xb

    iget-object v4, v2, LA2/g;->a:LA2/h;

    invoke-static {v4, v1, p1, v1, v3}, LA2/h;->a(LA2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LA2/h;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3}, LA2/g;->a(LA2/g;LA2/h;Ljava/lang/String;I)LA2/g;

    move-result-object p1

    invoke-static {v0, p1}, LA2/i;->e(Landroid/content/Context;LA2/g;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_1
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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LD2/J;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LA2/h;->e:LA2/h;

    iget-object p1, p1, LA2/h;->a:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LD2/i;->e:Lcom/iexa/androidx/IexaApp;

    invoke-static {v0}, La/a;->s(Landroid/content/Context;)LA2/g;

    move-result-object v2

    const/16 v3, 0xe

    iget-object v4, v2, LA2/g;->a:LA2/h;

    invoke-static {v4, p1, v1, v1, v3}, LA2/h;->a(LA2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LA2/h;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3}, LA2/g;->a(LA2/g;LA2/h;Ljava/lang/String;I)LA2/g;

    move-result-object p1

    invoke-static {v0, p1}, LA2/i;->e(Landroid/content/Context;LA2/g;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_4
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

    if-eqz v0, :cond_5

    check-cast p1, LD2/E;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    sget-object v0, LR2/d;->a:LR2/d;

    iget-object v1, p0, LD2/i;->e:Lcom/iexa/androidx/IexaApp;

    iget-boolean p1, p1, LD2/E;->a:Z

    invoke-virtual {v0, v1, p1}, LR2/d;->g(Landroid/content/Context;Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_6
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

    instance-of v0, p1, LD2/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LD2/J;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_e

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_e

    sget-object v0, LA2/j;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/m;

    invoke-virtual {v2, p1}, LZ3/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, LD2/u;

    const-string v0, "Body contains a prompt-injection pattern (\"ignore/disregard/forget \u2026 previous/prior instructions\"). SOUL.md is for personality, not instructions to the model."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_a
    :goto_5
    invoke-static {p1}, LA2/i;->c(Ljava/lang/String;)LA2/f;

    move-result-object v0

    instance-of v2, v0, LA2/c;

    if-nez v2, :cond_d

    instance-of p1, v0, LA2/d;

    const-string v1, "Over limit: "

    if-nez p1, :cond_c

    instance-of p1, v0, LA2/e;

    if-eqz p1, :cond_b

    new-instance p1, LD2/u;

    check-cast v0, LA2/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LA2/e;->a:I

    const-string v1, " English words exceeds cap of 500. Either trim to \u2264 500 words, or rewrite mostly in Chinese to use the \u2264 800-char cap."

    invoke-static {v2, v0, v1}, LB1/z;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_b
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, LD2/u;

    check-cast v0, LA2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LA2/d;->a:I

    const-string v1, " Chinese chars exceeds cap of 800. Either trim to \u2264 800 chars, or rewrite mostly in English to use the \u2264 500-word cap."

    invoke-static {v2, v0, v1}, LB1/z;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_d
    iget-object v0, p0, LD2/i;->e:Lcom/iexa/androidx/IexaApp;

    invoke-static {v0}, La/a;->s(Landroid/content/Context;)LA2/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, p1, v3}, LA2/g;->a(LA2/g;LA2/h;Ljava/lang/String;I)LA2/g;

    move-result-object p1

    invoke-static {v0, p1}, LA2/i;->e(Landroid/content/Context;LA2/g;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_e
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    check-cast p1, LD2/J;

    goto :goto_6

    :cond_f
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_10

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LD2/i;->e:Lcom/iexa/androidx/IexaApp;

    invoke-static {v0}, La/a;->s(Landroid/content/Context;)LA2/g;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, v2, LA2/g;->a:LA2/h;

    invoke-static {v4, v1, v1, p1, v3}, LA2/h;->a(LA2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LA2/h;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3}, LA2/g;->a(LA2/g;LA2/h;Ljava/lang/String;I)LA2/g;

    move-result-object p1

    invoke-static {v0, p1}, LA2/i;->e(Landroid/content/Context;LA2/g;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_10
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
