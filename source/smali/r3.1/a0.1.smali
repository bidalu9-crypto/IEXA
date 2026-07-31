.class public final synthetic Lr3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/a0;->d:I

    iput p2, p0, Lr3/a0;->e:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lr3/a0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget v0, p0, Lr3/a0;->d:I

    invoke-static {v0, p2, p1}, LO2/n;->n(IILS/p;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
