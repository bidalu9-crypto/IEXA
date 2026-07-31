.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lq3/w;

.field public final synthetic e:LP3/a;

.field public final synthetic f:LP3/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lq3/w;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->d:Lq3/w;

    iput-object p2, p0, Lq3/g;->e:LP3/a;

    iput-object p3, p0, Lq3/g;->f:LP3/a;

    iput-object p4, p0, Lq3/g;->g:Ljava/lang/String;

    iput-object p5, p0, Lq3/g;->h:Ljava/lang/String;

    iput p6, p0, Lq3/g;->i:I

    iput p7, p0, Lq3/g;->j:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lq3/g;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v4, p0, Lq3/g;->h:Ljava/lang/String;

    iget v7, p0, Lq3/g;->j:I

    iget-object v0, p0, Lq3/g;->d:Lq3/w;

    iget-object v1, p0, Lq3/g;->e:LP3/a;

    iget-object v2, p0, Lq3/g;->f:LP3/a;

    iget-object v3, p0, Lq3/g;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LO/p;->I(Lq3/w;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
