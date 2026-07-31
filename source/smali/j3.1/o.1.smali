.class public final synthetic Lj3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lc4/w;

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LC2/x;


# direct methods
.method public synthetic constructor <init>(Lc4/w;LS/Z;LS/Z;LS/Z;LC2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/o;->d:Lc4/w;

    iput-object p2, p0, Lj3/o;->e:LS/Z;

    iput-object p3, p0, Lj3/o;->f:LS/Z;

    iput-object p4, p0, Lj3/o;->g:LS/Z;

    iput-object p5, p0, Lj3/o;->h:LC2/x;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj3/B;->a:Ljava/util/List;

    iget-object v1, p0, Lj3/o;->e:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj3/o;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lj3/b0;->e:Lj3/b0;

    iget-object v1, p0, Lj3/o;->g:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lj3/s;

    iget-object v1, p0, Lj3/o;->h:LC2/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lj3/s;-><init>(LC2/x;IILF3/d;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lj3/o;->d:Lc4/w;

    invoke-static {p2, v2, v2, v0, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
