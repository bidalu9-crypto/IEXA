.class public abstract Lk2/u;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lq2/s;->b(Ljava/lang/String;)Lx2/a;

    move-result-object v0

    new-instance v1, Lq2/j;

    const-class v2, Lk2/t;

    invoke-direct {v1, v2}, Lq2/j;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lk2/u;->a:Lq2/j;

    new-instance v1, Lq2/i;

    invoke-direct {v1, v0}, Lq2/i;-><init>(Lx2/a;)V

    sput-object v1, Lk2/u;->b:Lq2/i;

    new-instance v1, Lq2/b;

    const-class v2, Lk2/s;

    invoke-direct {v1, v2}, Lq2/b;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lk2/u;->c:Lq2/b;

    new-instance v1, LD0/o1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LD0/o1;-><init>(I)V

    new-instance v2, Lq2/a;

    invoke-direct {v2, v0, v1}, Lq2/a;-><init>(Lx2/a;LD0/o1;)V

    sput-object v2, Lk2/u;->d:Lq2/a;

    return-void
.end method
