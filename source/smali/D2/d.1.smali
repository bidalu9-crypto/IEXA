.class public final LD2/d;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD2/f;

.field public m:I


# direct methods
.method public constructor <init>(LD2/f;LH3/c;)V
    .locals 0

    iput-object p1, p0, LD2/d;->l:LD2/f;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LD2/d;->k:Ljava/lang/Object;

    iget p1, p0, LD2/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD2/d;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LD2/d;->l:LD2/f;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LD2/f;->d(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
