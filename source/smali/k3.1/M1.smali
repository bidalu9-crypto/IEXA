.class public final Lk3/M1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk3/W3;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/W3;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/M1;->h:Ljava/lang/String;

    iput-object p2, p0, Lk3/M1;->i:Lk3/W3;

    iput-object p3, p0, Lk3/M1;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/M1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/M1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/M1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/M1;

    iget-object v0, p0, Lk3/M1;->i:Lk3/W3;

    iget-object v1, p0, Lk3/M1;->h:Ljava/lang/String;

    iget-object v2, p0, Lk3/M1;->j:LS/Z;

    invoke-direct {p2, v1, v0, v2, p1}, Lk3/M1;-><init>(Ljava/lang/String;Lk3/W3;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lk3/Z3;->a:Lk3/Z3;

    sget-object p1, Lk3/Z3;->e:Lk3/X3;

    const/4 v0, 0x0

    sput-object v0, Lk3/Z3;->e:Lk3/X3;

    const-string v1, "ch attachments="

    if-eqz p1, :cond_0

    iget-object v2, p1, Lk3/X3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p1, Lk3/X3;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "consumePendingTransfer: text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatVMStore"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, LA3/A;->a:LA3/A;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    sget-object v3, LR2/d;->a:LR2/d;

    iget-object v4, p0, Lk3/M1;->h:Ljava/lang/String;

    iget-object v5, p1, Lk3/X3;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p1, Lk3/X3;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MoveTo] draining transfer into session="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " text="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ChatScreen"

    invoke-virtual {v3, v4, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk3/M1;->i:Lk3/W3;

    invoke-virtual {v1}, Lk3/W3;->y()V

    iget-object v1, p1, Lk3/X3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lk3/M1;->j:LS/Z;

    sget v3, Lk3/x2;->g:F

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "\n"

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    iget-object v3, p0, Lk3/M1;->i:Lk3/W3;

    iget-object v4, p0, Lk3/M1;->j:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lk3/X3;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk3/W3;->w0(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lk3/X3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/u4;

    iget-object v3, p0, Lk3/M1;->i:Lk3/W3;

    invoke-virtual {v3, v1}, Lk3/W3;->r(Lk3/u4;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lk3/M1;->i:Lk3/W3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lk3/W3;->M0:Lf4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
