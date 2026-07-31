.class public final LM2/J;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LM2/Q;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/io/File;

.field public m:Ljava/lang/String;

.field public n:LM2/E;

.field public o:LD4/y;

.field public p:Lorg/json/JSONArray;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LM2/Q;

.field public x:I


# direct methods
.method public constructor <init>(LM2/Q;LH3/c;)V
    .locals 0

    iput-object p1, p0, LM2/J;->w:LM2/Q;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, LM2/J;->v:Ljava/lang/Object;

    iget p1, p0, LM2/J;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM2/J;->x:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, LM2/J;->w:LM2/Q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, LM2/Q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LM2/E;ILD4/y;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
