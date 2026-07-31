.class public final LI/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LI/k;


# instance fields
.field public final a:LA0/t;

.field public final b:LN0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LI/k;-><init>(LA0/t;LN0/L;)V

    sput-object v0, LI/k;->c:LI/k;

    return-void
.end method

.method public constructor <init>(LA0/t;LN0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/k;->a:LA0/t;

    iput-object p2, p0, LI/k;->b:LN0/L;

    return-void
.end method

.method public static a(LI/k;LC0/j0;LN0/L;I)LI/k;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LI/k;->a:LA0/t;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LI/k;->b:LN0/L;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LI/k;

    invoke-direct {p0, p1, p2}, LI/k;-><init>(LA0/t;LN0/L;)V

    return-object p0
.end method
