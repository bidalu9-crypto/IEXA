.class public final synthetic Lj3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lj3/D;->d:Z

    iput-wide p2, p0, Lj3/D;->e:J

    iput p1, p0, Lj3/D;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/D;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-boolean v0, p0, Lj3/D;->d:Z

    iget-wide v1, p0, Lj3/D;->e:J

    invoke-static {v0, v1, v2, p1, p2}, LO/p;->e(ZJLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
