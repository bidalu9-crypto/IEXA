.class public final LD0/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/x;

.field public final b:LA/H;

.field public final c:Ljava/lang/Object;

.field public final d:LU/e;

.field public e:Z


# direct methods
.method public constructor <init>(LH/x;LA/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/O0;->a:LH/x;

    iput-object p2, p0, LD0/O0;->b:LA/H;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/O0;->c:Ljava/lang/Object;

    new-instance p1, LU/e;

    const/16 p2, 0x10

    new-array p2, p2, [LC0/E0;

    invoke-direct {p1, p2}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LD0/O0;->d:LU/e;

    return-void
.end method
