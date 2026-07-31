.class public final synthetic Lk3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lk3/b;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lk3/b;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/B;->d:Lk3/b;

    iput-boolean p2, p0, Lk3/B;->e:Z

    iput-boolean p3, p0, Lk3/B;->f:Z

    iput p4, p0, Lk3/B;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lk3/B;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/B;->d:Lk3/b;

    iget-boolean v1, p0, Lk3/B;->e:Z

    iget-boolean v2, p0, Lk3/B;->f:Z

    invoke-static {v0, v1, v2, p1, p2}, Lk3/x2;->t(Lk3/b;ZZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
