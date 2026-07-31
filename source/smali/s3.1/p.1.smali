.class public final synthetic Ls3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LK2/m;

.field public final synthetic e:LP3/a;

.field public final synthetic f:LP3/c;

.field public final synthetic g:LP3/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LK2/m;LP3/a;LP3/c;LP3/e;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/p;->d:LK2/m;

    iput-object p2, p0, Ls3/p;->e:LP3/a;

    iput-object p3, p0, Ls3/p;->f:LP3/c;

    iput-object p4, p0, Ls3/p;->g:LP3/e;

    iput-object p5, p0, Ls3/p;->h:Ljava/lang/String;

    iput-object p6, p0, Ls3/p;->i:Ljava/lang/String;

    iput p7, p0, Ls3/p;->j:I

    iput p8, p0, Ls3/p;->k:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ls3/p;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v0, p0, Ls3/p;->d:LK2/m;

    iget-object v5, p0, Ls3/p;->i:Ljava/lang/String;

    iget v8, p0, Ls3/p;->k:I

    iget-object v1, p0, Ls3/p;->e:LP3/a;

    iget-object v2, p0, Ls3/p;->f:LP3/c;

    iget-object v3, p0, Ls3/p;->g:LP3/e;

    iget-object v4, p0, Ls3/p;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Ls3/Q;->j(LK2/m;LP3/a;LP3/c;LP3/e;Ljava/lang/String;Ljava/lang/String;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
