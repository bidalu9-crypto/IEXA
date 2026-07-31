.class public final LT1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Ld2/h;

.field public final synthetic e:La0/d;

.field public final synthetic f:LT1/q;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le0/e;

.field public final synthetic i:LA0/j;

.field public final synthetic j:F

.field public final synthetic k:Ll0/l;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ld2/h;La0/d;LT1/q;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/D;->d:Ld2/h;

    iput-object p2, p0, LT1/D;->e:La0/d;

    iput-object p3, p0, LT1/D;->f:LT1/q;

    iput-object p4, p0, LT1/D;->g:Ljava/lang/String;

    iput-object p5, p0, LT1/D;->h:Le0/e;

    iput-object p6, p0, LT1/D;->i:LA0/j;

    iput p7, p0, LT1/D;->j:F

    iput-object p8, p0, LT1/D;->k:Ll0/l;

    iput-boolean p9, p0, LT1/D;->l:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lw/v;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    invoke-virtual {p2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p1, p1, 0x5b

    const/16 p3, 0x12

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, LT1/D;->d:Ld2/h;

    check-cast p1, LT1/v;

    iget-wide v2, v1, Lw/v;->b:J

    new-instance p3, LZ0/a;

    invoke-direct {p3, v2, v3}, LZ0/a;-><init>(J)V

    iget-object p1, p1, LT1/v;->a:Lf4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LT1/A;

    iget-object v2, p0, LT1/D;->f:LT1/q;

    iget-object v7, p0, LT1/D;->k:Ll0/l;

    iget-boolean v8, p0, LT1/D;->l:Z

    iget-object v3, p0, LT1/D;->g:Ljava/lang/String;

    iget-object v4, p0, LT1/D;->h:Le0/e;

    iget-object v5, p0, LT1/D;->i:LA0/j;

    iget v6, p0, LT1/D;->j:F

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LT1/A;-><init>(Lw/t;LT1/q;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;Z)V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LT1/D;->e:La0/d;

    invoke-virtual {v0, p1, p2, p3}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
