.class public final Lv0/b;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv0/d;

.field public i:I


# direct methods
.method public constructor <init>(Lv0/d;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lv0/b;->h:Lv0/d;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv0/b;->g:Ljava/lang/Object;

    iget p1, p0, Lv0/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/b;->i:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lv0/b;->h:Lv0/d;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv0/d;->a(JJLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
