.class public final Lj4/e;
.super Lj4/h;
.source "SourceFile"


# static fields
.field public static final g:Lj4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj4/e;

    sget v2, Lj4/k;->c:I

    sget v3, Lj4/k;->d:I

    sget-wide v4, Lj4/k;->e:J

    sget-object v6, Lj4/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Lc4/s;-><init>()V

    new-instance v7, Lj4/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj4/c;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Lj4/h;->f:Lj4/c;

    sput-object v0, Lj4/e;->g:Lj4/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
