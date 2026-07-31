.class public final LT1/u;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LT1/o;


# direct methods
.method public constructor <init>(LT1/o;LF3/d;)V
    .locals 0

    iput-object p1, p0, LT1/u;->i:LT1/o;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT1/u;->g:Ljava/lang/Object;

    iget p1, p0, LT1/u;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT1/u;->h:I

    iget-object p1, p0, LT1/u;->i:LT1/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LT1/o;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
