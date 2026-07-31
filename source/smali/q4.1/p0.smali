.class public final Lq4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/p0;

.field public static final b:Lq4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/p0;->a:Lq4/p0;

    new-instance v0, Lq4/V;

    sget-object v1, Lo4/d;->j:Lo4/d;

    const-string v2, "kotlin.uuid.Uuid"

    invoke-direct {v0, v2, v1}, Lq4/V;-><init>(Ljava/lang/String;Lo4/e;)V

    sput-object v0, Lq4/p0;->b:Lq4/V;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lb4/a;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb4/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls4/o;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 17

    invoke-interface/range {p1 .. p1}, Lp4/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuidString"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lb4/a;->f:Lb4/a;

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eq v1, v3, :cond_3

    const/16 v8, 0x24

    if-eq v1, v8, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-gt v3, v4, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v1, 0x8

    invoke-static {v5, v1, v0}, LZ3/e;->b(IILjava/lang/String;)J

    move-result-wide v9

    invoke-static {v0, v1}, LN3/a;->E(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const/16 v5, 0xd

    invoke-static {v1, v5, v0}, LZ3/e;->b(IILjava/lang/String;)J

    move-result-wide v11

    invoke-static {v0, v5}, LN3/a;->E(Ljava/lang/String;I)V

    const/16 v1, 0xe

    const/16 v5, 0x12

    invoke-static {v1, v5, v0}, LZ3/e;->b(IILjava/lang/String;)J

    move-result-wide v13

    invoke-static {v0, v5}, LN3/a;->E(Ljava/lang/String;I)V

    const/16 v1, 0x13

    const/16 v5, 0x17

    invoke-static {v1, v5, v0}, LZ3/e;->b(IILjava/lang/String;)J

    move-result-wide v15

    invoke-static {v0, v5}, LN3/a;->E(Ljava/lang/String;I)V

    const/16 v1, 0x18

    invoke-static {v1, v8, v0}, LZ3/e;->b(IILjava/lang/String;)J

    move-result-wide v0

    shl-long v8, v9, v3

    shl-long v3, v11, v4

    or-long/2addr v3, v8

    or-long/2addr v3, v13

    const/16 v5, 0x30

    shl-long v8, v15, v5

    or-long/2addr v0, v8

    cmp-long v5, v3, v6

    if-nez v5, :cond_2

    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lb4/a;

    invoke-direct {v2, v3, v4, v0, v1}, Lb4/a;-><init>(JJ)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v4, v0}, LZ3/e;->b(IILjava/lang/String;)J

    move-result-wide v8

    invoke-static {v4, v3, v0}, LZ3/e;->b(IILjava/lang/String;)J

    move-result-wide v0

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    cmp-long v3, v0, v6

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lb4/a;

    invoke-direct {v2, v8, v9, v0, v1}, Lb4/a;-><init>(JJ)V

    :goto_1
    return-object v2
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lq4/p0;->b:Lq4/V;

    return-object v0
.end method
