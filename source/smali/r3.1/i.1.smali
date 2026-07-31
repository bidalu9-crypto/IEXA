.class public final synthetic Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lr3/W;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LP3/c;

.field public final synthetic i:LP3/a;

.field public final synthetic j:LP3/a;

.field public final synthetic k:LP3/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr3/W;ZZZLP3/c;LP3/a;LP3/a;LP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/i;->d:Lr3/W;

    iput-boolean p2, p0, Lr3/i;->e:Z

    iput-boolean p3, p0, Lr3/i;->f:Z

    iput-boolean p4, p0, Lr3/i;->g:Z

    iput-object p5, p0, Lr3/i;->h:LP3/c;

    iput-object p6, p0, Lr3/i;->i:LP3/a;

    iput-object p7, p0, Lr3/i;->j:LP3/a;

    iput-object p8, p0, Lr3/i;->k:LP3/a;

    iput p9, p0, Lr3/i;->l:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr3/i;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object v0, p0, Lr3/i;->d:Lr3/W;

    iget-boolean v1, p0, Lr3/i;->e:Z

    iget-boolean v2, p0, Lr3/i;->f:Z

    iget-boolean v3, p0, Lr3/i;->g:Z

    iget-object v4, p0, Lr3/i;->h:LP3/c;

    iget-object v5, p0, Lr3/i;->i:LP3/a;

    iget-object v6, p0, Lr3/i;->j:LP3/a;

    iget-object v7, p0, Lr3/i;->k:LP3/a;

    invoke-static/range {v0 .. v9}, LO/p;->v(Lr3/W;ZZZLP3/c;LP3/a;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
