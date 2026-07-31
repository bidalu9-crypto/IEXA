.class public final Lw4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw4/A;

.field public b:Lw4/z;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lw4/o;

.field public f:LQ1/c;

.field public g:LU1/n;

.field public h:Lw4/E;

.field public i:Lw4/E;

.field public j:Lw4/E;

.field public k:J

.field public l:J

.field public m:LA4/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw4/D;->c:I

    new-instance v0, LQ1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ1/c;-><init>(I)V

    iput-object v0, p0, Lw4/D;->f:LQ1/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lw4/E;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lw4/E;->j:LU1/n;

    if-nez v0, :cond_3

    iget-object v0, p1, Lw4/E;->k:Lw4/E;

    if-nez v0, :cond_2

    iget-object v0, p1, Lw4/E;->l:Lw4/E;

    if-nez v0, :cond_1

    iget-object p1, p1, Lw4/E;->m:Lw4/E;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lw4/E;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lw4/D;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lw4/D;->a:Lw4/A;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lw4/D;->b:Lw4/z;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lw4/D;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lw4/D;->e:Lw4/o;

    iget-object v1, v0, Lw4/D;->f:LQ1/c;

    invoke-virtual {v1}, LQ1/c;->c()Lw4/q;

    move-result-object v7

    iget-object v8, v0, Lw4/D;->g:LU1/n;

    iget-object v9, v0, Lw4/D;->h:Lw4/E;

    iget-object v10, v0, Lw4/D;->i:Lw4/E;

    iget-object v11, v0, Lw4/D;->j:Lw4/E;

    iget-wide v12, v0, Lw4/D;->k:J

    iget-wide v14, v0, Lw4/D;->l:J

    iget-object v1, v0, Lw4/D;->m:LA4/e;

    new-instance v17, Lw4/E;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lw4/E;-><init>(Lw4/A;Lw4/z;Ljava/lang/String;ILw4/o;Lw4/q;LU1/n;Lw4/E;Lw4/E;Lw4/E;JJLA4/e;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lw4/D;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
