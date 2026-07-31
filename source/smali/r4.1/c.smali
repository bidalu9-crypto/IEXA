.class public abstract Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lr4/b;


# instance fields
.field public final a:Lr4/j;

.field public final b:LR4/a;

.field public final c:Ln0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lr4/b;

    new-instance v1, Lr4/j;

    sget-object v17, Lr4/a;->e:Lr4/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "type"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v1 .. v17}, Lr4/j;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLr4/a;)V

    sget-object v1, Lt4/a;->a:LR4/a;

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v1}, Lr4/c;-><init>(Lr4/j;LR4/a;)V

    sput-object v0, Lr4/c;->d:Lr4/b;

    return-void
.end method

.method public constructor <init>(Lr4/j;LR4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/c;->a:Lr4/j;

    iput-object p2, p0, Lr4/c;->b:LR4/a;

    new-instance p1, Ln0/c;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ln0/c;-><init>(I)V

    iput-object p1, p0, Lr4/c;->c:Ln0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm4/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "deserializer"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/c;->a:Lr4/j;

    iget-boolean v0, v0, Lr4/j;->o:Z

    if-nez v0, :cond_0

    new-instance v0, Ll0/f;

    invoke-direct {v0, p1}, Ll0/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/q;

    invoke-direct {v0, p1}, Ll0/f;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ls4/n;

    sget-object v1, Ls4/s;->f:Ls4/s;

    invoke-interface {p2}, Lm4/a;->d()Lo4/f;

    move-result-object v2

    invoke-direct {p1, p0, v1, v0, v2}, Ls4/n;-><init>(Lr4/c;Ls4/s;Ll0/f;Lo4/f;)V

    invoke-virtual {p1, p2}, Ls4/n;->k(Lm4/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ll0/f;->e()B

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected EOF after parsing, but had "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Ll0/f;->b:I

    add-int/lit8 p2, p2, -0x1

    iget-object v1, v0, Ll0/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Lm4/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA4/q;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/q;-><init>(IZ)V

    sget-object v1, Ls4/b;->f:Ls4/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/m;->e:Ljava/lang/Object;

    check-cast v2, LB3/k;

    invoke-virtual {v2}, LB3/k;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LB3/k;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/m;->d:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/crypto/tink/shaded/protobuf/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, LA4/q;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Ls4/j;->g(Lr4/c;LA4/q;Lm4/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, LA4/q;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LA4/q;->g()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LA4/q;->g()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
