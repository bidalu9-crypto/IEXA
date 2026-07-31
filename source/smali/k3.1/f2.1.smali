.class public final synthetic Lk3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lk3/b;

.field public final synthetic g:LP3/a;

.field public final synthetic h:LP3/c;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LP3/c;

.field public final synthetic l:LD0/x0;

.field public final synthetic m:LS/Z;


# direct methods
.method public synthetic constructor <init>(ZLorg/json/JSONObject;Lk3/b;LP3/a;LP3/c;ZLjava/lang/String;LP3/c;LD0/x0;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/f2;->d:Z

    iput-object p2, p0, Lk3/f2;->e:Lorg/json/JSONObject;

    iput-object p3, p0, Lk3/f2;->f:Lk3/b;

    iput-object p4, p0, Lk3/f2;->g:LP3/a;

    iput-object p5, p0, Lk3/f2;->h:LP3/c;

    iput-boolean p6, p0, Lk3/f2;->i:Z

    iput-object p7, p0, Lk3/f2;->j:Ljava/lang/String;

    iput-object p8, p0, Lk3/f2;->k:LP3/c;

    iput-object p9, p0, Lk3/f2;->l:LD0/x0;

    iput-object p10, p0, Lk3/f2;->m:LS/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk3/f2;->f:Lk3/b;

    iget-boolean v1, p0, Lk3/f2;->d:Z

    const-string v2, "ChatScreen"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk3/f2;->e:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lk3/x2;->d0(Lorg/json/JSONObject;Lk3/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u7ec8\u7aef\u547d\u4ee4"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LR2/d;->a:LR2/d;

    const/16 v3, 0x78

    invoke-static {v0, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "opening terminal with prefill: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk3/f2;->g:LP3/a;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    iget-object v1, p0, Lk3/f2;->h:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lk3/f2;->i:Z

    if-eqz v1, :cond_1

    sget-object v0, LR2/d;->a:LR2/d;

    iget-object v1, p0, Lk3/f2;->j:Ljava/lang/String;

    const/16 v3, 0xa0

    invoke-static {v1, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "browser_use action \u2192 open in session pool: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/f2;->k:LP3/c;

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lk3/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, LN0/g;

    invoke-direct {v1, v0}, LN0/g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/f2;->l:LD0/x0;

    check-cast v0, LD0/j;

    invoke-virtual {v0, v1}, LD0/j;->a(LN0/g;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lk3/f2;->m:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
