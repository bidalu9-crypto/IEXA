.class public abstract Lr2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/j;

.field public static final b:Lq2/i;

.field public static final c:Lq2/b;

.field public static final d:Lq2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lq2/s;->b(Ljava/lang/String;)Lx2/a;

    move-result-object v0

    new-instance v1, Lq2/j;

    const-class v2, Lr2/k;

    invoke-direct {v1, v2}, Lq2/j;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lr2/l;->a:Lq2/j;

    new-instance v1, Lq2/i;

    invoke-direct {v1, v0}, Lq2/i;-><init>(Lx2/a;)V

    sput-object v1, Lr2/l;->b:Lq2/i;

    new-instance v1, Lq2/b;

    const-class v2, Lr2/j;

    invoke-direct {v1, v2}, Lq2/b;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lr2/l;->c:Lq2/b;

    new-instance v1, LD0/o1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LD0/o1;-><init>(I)V

    new-instance v2, Lq2/a;

    invoke-direct {v2, v0, v1}, Lq2/a;-><init>(Lx2/a;LD0/o1;)V

    sput-object v2, Lr2/l;->d:Lq2/a;

    return-void
.end method

.method public static a(Lv2/O;)Lr2/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lr2/d;->h:Lr2/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv2/O;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lr2/d;->k:Lr2/d;

    return-object p0

    :cond_2
    sget-object p0, Lr2/d;->i:Lr2/d;

    return-object p0

    :cond_3
    sget-object p0, Lr2/d;->j:Lr2/d;

    return-object p0

    :cond_4
    sget-object p0, Lr2/d;->g:Lr2/d;

    return-object p0
.end method

.method public static b(Lv2/r0;)Lr2/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lr2/d;->m:Lr2/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv2/r0;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lr2/d;->o:Lr2/d;

    return-object p0

    :cond_2
    sget-object p0, Lr2/d;->n:Lr2/d;

    return-object p0

    :cond_3
    sget-object p0, Lr2/d;->l:Lr2/d;

    return-object p0
.end method
