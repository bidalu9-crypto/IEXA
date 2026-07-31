.class public final synthetic Ll3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LP3/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LP3/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:LP3/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LP3/a;Ljava/lang/String;Ljava/lang/String;LP3/a;Ljava/lang/String;Ljava/lang/String;ZLP3/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/I;->d:LP3/a;

    iput-object p2, p0, Ll3/I;->e:Ljava/lang/String;

    iput-object p3, p0, Ll3/I;->f:Ljava/lang/String;

    iput-object p4, p0, Ll3/I;->g:LP3/a;

    iput-object p5, p0, Ll3/I;->h:Ljava/lang/String;

    iput-object p6, p0, Ll3/I;->i:Ljava/lang/String;

    iput-boolean p7, p0, Ll3/I;->j:Z

    iput-object p8, p0, Ll3/I;->k:LP3/a;

    iput p9, p0, Ll3/I;->l:I

    iput p10, p0, Ll3/I;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll3/I;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object v7, p0, Ll3/I;->k:LP3/a;

    iget v10, p0, Ll3/I;->m:I

    iget-object v0, p0, Ll3/I;->d:LP3/a;

    iget-object v1, p0, Ll3/I;->e:Ljava/lang/String;

    iget-object v2, p0, Ll3/I;->f:Ljava/lang/String;

    iget-object v3, p0, Ll3/I;->g:LP3/a;

    iget-object v4, p0, Ll3/I;->h:Ljava/lang/String;

    iget-object v5, p0, Ll3/I;->i:Ljava/lang/String;

    iget-boolean v6, p0, Ll3/I;->j:Z

    invoke-static/range {v0 .. v10}, LN0/O;->t(LP3/a;Ljava/lang/String;Ljava/lang/String;LP3/a;Ljava/lang/String;Ljava/lang/String;ZLP3/a;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
