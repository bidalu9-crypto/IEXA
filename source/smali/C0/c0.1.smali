.class public final LC0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le0/q;

.field public b:I

.field public c:LU/e;

.field public d:LU/e;

.field public e:Z

.field public final synthetic f:LC0/d0;


# direct methods
.method public constructor <init>(LC0/d0;Le0/q;ILU/e;LU/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/c0;->f:LC0/d0;

    iput-object p2, p0, LC0/c0;->a:Le0/q;

    iput p3, p0, LC0/c0;->b:I

    iput-object p4, p0, LC0/c0;->c:LU/e;

    iput-object p5, p0, LC0/c0;->d:LU/e;

    iput-boolean p6, p0, LC0/c0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, LC0/c0;->c:LU/e;

    iget v1, p0, LC0/c0;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Le0/p;

    iget-object v0, p0, LC0/c0;->d:LU/e;

    add-int/2addr v1, p2

    iget-object p2, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Le0/p;

    sget-object v0, LC0/g0;->a:LC0/e0;

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
