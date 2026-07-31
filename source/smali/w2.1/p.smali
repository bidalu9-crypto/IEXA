.class public abstract Lw2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB4/c;-><init>(I)V

    sput-object v0, Lw2/p;->a:LB4/c;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lw2/p;->a:LB4/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
