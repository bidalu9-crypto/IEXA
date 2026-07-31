.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Le0/r;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le0/r;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->d:Ljava/util/List;

    iput-object p2, p0, Lk3/d;->e:Le0/r;

    iput-wide p3, p0, Lk3/d;->f:J

    iput p5, p0, Lk3/d;->g:I

    iput p6, p0, Lk3/d;->h:I

    iput p7, p0, Lk3/d;->i:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/d;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget v4, p0, Lk3/d;->g:I

    iget v5, p0, Lk3/d;->h:I

    iget-object v0, p0, Lk3/d;->d:Ljava/util/List;

    iget-object v1, p0, Lk3/d;->e:Le0/r;

    iget-wide v2, p0, Lk3/d;->f:J

    invoke-static/range {v0 .. v7}, LO3/a;->b(Ljava/util/List;Le0/r;JIILS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
