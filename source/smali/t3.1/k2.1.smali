.class public final synthetic Lt3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/k2;->d:I

    iput-boolean p3, p0, Lt3/k2;->e:Z

    iput p2, p0, Lt3/k2;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lt3/k2;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget v0, p0, Lt3/k2;->d:I

    iget-boolean v1, p0, Lt3/k2;->e:Z

    invoke-static {v0, p2, p1, v1}, LN0/O;->s(IILS/p;Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
