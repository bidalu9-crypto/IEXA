.class public final LM2/S;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LK2/u;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LA/l0;

.field public j:I


# direct methods
.method public constructor <init>(LA/l0;LH3/c;)V
    .locals 0

    iput-object p1, p0, LM2/S;->i:LA/l0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LM2/S;->h:Ljava/lang/Object;

    iget p1, p0, LM2/S;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM2/S;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LM2/S;->i:LA/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LA/l0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
