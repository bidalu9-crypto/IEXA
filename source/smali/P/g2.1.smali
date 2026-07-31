.class public final LP/g2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LP3/a;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(JLP3/a;ZI)V
    .locals 0

    iput-wide p1, p0, LP/g2;->e:J

    iput-object p3, p0, LP/g2;->f:LP3/a;

    iput-boolean p4, p0, LP/g2;->g:Z

    iput p5, p0, LP/g2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/g2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v2, p0, LP/g2;->f:LP3/a;

    iget-boolean v3, p0, LP/g2;->g:Z

    iget-wide v0, p0, LP/g2;->e:J

    invoke-static/range {v0 .. v5}, LP/i2;->c(JLP3/a;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
