.class public final synthetic Lk3/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LP3/a;

.field public final synthetic f:LP3/e;

.field public final synthetic g:F

.field public final synthetic h:La0/d;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LP3/a;LP3/e;FLa0/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/J5;->d:Ljava/lang/String;

    iput-object p2, p0, Lk3/J5;->e:LP3/a;

    iput-object p3, p0, Lk3/J5;->f:LP3/e;

    iput p4, p0, Lk3/J5;->g:F

    iput-object p5, p0, Lk3/J5;->h:La0/d;

    iput p6, p0, Lk3/J5;->i:I

    iput p7, p0, Lk3/J5;->j:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/J5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v4, p0, Lk3/J5;->h:La0/d;

    iget v7, p0, Lk3/J5;->j:I

    iget-object v0, p0, Lk3/J5;->d:Ljava/lang/String;

    iget-object v1, p0, Lk3/J5;->e:LP3/a;

    iget-object v2, p0, Lk3/J5;->f:LP3/e;

    iget v3, p0, Lk3/J5;->g:F

    invoke-static/range {v0 .. v7}, LN0/O;->D(Ljava/lang/String;LP3/a;LP3/e;FLa0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
