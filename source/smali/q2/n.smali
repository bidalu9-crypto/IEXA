.class public final Lq2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lv2/X;Lv2/r0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/n;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lq2/s;->b(Ljava/lang/String;)Lx2/a;

    move-result-object p1

    iput-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lq2/n;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lq2/n;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lq2/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4/c;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LD4/h;->a:LD4/g;

    iput-object p1, p0, Lq2/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lv2/X;Lv2/r0;Ljava/lang/Integer;)Lq2/n;
    .locals 7

    sget-object v0, Lv2/r0;->h:Lv2/r0;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lq2/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq2/n;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lv2/X;Lv2/r0;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
