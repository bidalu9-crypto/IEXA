.class public final LZ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LP3/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILP3/e;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, LZ3/c;->b:I

    iput p3, p0, LZ3/c;->c:I

    iput-object p4, p0, LZ3/c;->d:LP3/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LZ3/b;

    invoke-direct {v0, p0}, LZ3/b;-><init>(LZ3/c;)V

    return-object v0
.end method
