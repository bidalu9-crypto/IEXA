.class public final LP/p2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lu/j;

.field public final synthetic h:LP/E4;

.field public final synthetic i:Ll0/K;


# direct methods
.method public constructor <init>(ZZLu/j;LP/E4;Ll0/K;)V
    .locals 0

    iput-boolean p1, p0, LP/p2;->e:Z

    iput-boolean p2, p0, LP/p2;->f:Z

    iput-object p3, p0, LP/p2;->g:Lu/j;

    iput-object p4, p0, LP/p2;->h:LP/E4;

    iput-object p5, p0, LP/p2;->i:Ll0/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LP/o2;->a:LP/o2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v1, p0, LP/p2;->e:Z

    iget-boolean v2, p0, LP/p2;->f:Z

    iget-object v3, p0, LP/p2;->g:Lu/j;

    const/4 v4, 0x0

    iget-object v5, p0, LP/p2;->h:LP/E4;

    iget-object v6, p0, LP/p2;->i:Ll0/K;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    invoke-virtual/range {v0 .. v11}, LP/o2;->a(ZZLu/j;Le0/r;LP/E4;Ll0/K;FFLS/p;II)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
