.class public final synthetic Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:La0/d;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZFLa0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx3/c;->d:Z

    iput p2, p0, Lx3/c;->e:F

    iput-object p3, p0, Lx3/c;->f:La0/d;

    iput p4, p0, Lx3/c;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lx3/c;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lx3/c;->f:La0/d;

    iget-boolean v1, p0, Lx3/c;->d:Z

    iget v2, p0, Lx3/c;->e:F

    invoke-static {v1, v2, v0, p1, p2}, Lx3/d;->a(ZFLa0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
