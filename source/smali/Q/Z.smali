.class public final LQ/Z;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LP3/e;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JLP3/e;I)V
    .locals 0

    iput-wide p1, p0, LQ/Z;->e:J

    iput-object p3, p0, LQ/Z;->f:LP3/e;

    iput p4, p0, LQ/Z;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LQ/Z;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-wide v0, p0, LQ/Z;->e:J

    iget-object v2, p0, LQ/Z;->f:LP3/e;

    invoke-static {v0, v1, v2, p1, p2}, LQ/b0;->c(JLP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
