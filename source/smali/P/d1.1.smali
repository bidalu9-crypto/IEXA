.class public final LP/d1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Lr0/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le0/r;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lr0/e;Ljava/lang/String;Le0/r;JII)V
    .locals 0

    iput-object p1, p0, LP/d1;->e:Lr0/e;

    iput-object p2, p0, LP/d1;->f:Ljava/lang/String;

    iput-object p3, p0, LP/d1;->g:Le0/r;

    iput-wide p4, p0, LP/d1;->h:J

    iput p6, p0, LP/d1;->i:I

    iput p7, p0, LP/d1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/d1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v1, p0, LP/d1;->f:Ljava/lang/String;

    iget v7, p0, LP/d1;->j:I

    iget-object v0, p0, LP/d1;->e:Lr0/e;

    iget-object v2, p0, LP/d1;->g:Le0/r;

    iget-wide v3, p0, LP/d1;->h:J

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
