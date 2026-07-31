.class public final Lcom/google/crypto/tink/shaded/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/b0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/N;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/N;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/e0;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/M;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/M;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v3

    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/W;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/W;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/W;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/W;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/X;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/K;->b:Lcom/google/crypto/tink/shaded/protobuf/J;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/V;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/X;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/K;->b:Lcom/google/crypto/tink/shaded/protobuf/J;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->d:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:Lcom/google/crypto/tink/shaded/protobuf/P;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/V;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Y;->a:Lcom/google/crypto/tink/shaded/protobuf/X;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/K;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:Lcom/google/crypto/tink/shaded/protobuf/P;

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/V;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Y;->a:Lcom/google/crypto/tink/shaded/protobuf/X;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/K;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:Lcom/google/crypto/tink/shaded/protobuf/P;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/V;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
