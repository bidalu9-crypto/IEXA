.class public final synthetic Lk3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:LP3/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/H;->d:Ljava/lang/String;

    iput p2, p0, Lk3/H;->e:F

    iput-object p3, p0, Lk3/H;->f:LP3/a;

    iput p4, p0, Lk3/H;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lk3/H;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/H;->d:Ljava/lang/String;

    iget v1, p0, Lk3/H;->e:F

    iget-object v2, p0, Lk3/H;->f:LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, Lk3/x2;->j(Ljava/lang/String;FLP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
