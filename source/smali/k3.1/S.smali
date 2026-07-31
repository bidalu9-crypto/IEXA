.class public final synthetic Lk3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LL2/a0;

.field public final synthetic i:LM2/x;

.field public final synthetic j:LP3/c;

.field public final synthetic k:LP3/e;

.field public final synthetic l:LP3/c;

.field public final synthetic m:LP3/a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/a0;LM2/x;LP3/c;LP3/e;LP3/c;LP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/S;->d:Ljava/util/List;

    iput-object p2, p0, Lk3/S;->e:Ljava/lang/String;

    iput-object p3, p0, Lk3/S;->f:Ljava/lang/String;

    iput-object p4, p0, Lk3/S;->g:Ljava/lang/String;

    iput-object p5, p0, Lk3/S;->h:LL2/a0;

    iput-object p6, p0, Lk3/S;->i:LM2/x;

    iput-object p7, p0, Lk3/S;->j:LP3/c;

    iput-object p8, p0, Lk3/S;->k:LP3/e;

    iput-object p9, p0, Lk3/S;->l:LP3/c;

    iput-object p10, p0, Lk3/S;->m:LP3/a;

    iput p11, p0, Lk3/S;->n:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/S;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v11

    iget-object v0, p0, Lk3/S;->d:Ljava/util/List;

    iget-object v1, p0, Lk3/S;->e:Ljava/lang/String;

    iget-object v2, p0, Lk3/S;->f:Ljava/lang/String;

    iget-object v3, p0, Lk3/S;->g:Ljava/lang/String;

    iget-object v4, p0, Lk3/S;->h:LL2/a0;

    iget-object v5, p0, Lk3/S;->i:LM2/x;

    iget-object v6, p0, Lk3/S;->j:LP3/c;

    iget-object v7, p0, Lk3/S;->k:LP3/e;

    iget-object v8, p0, Lk3/S;->l:LP3/c;

    iget-object v9, p0, Lk3/S;->m:LP3/a;

    invoke-static/range {v0 .. v11}, Lk3/x2;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/a0;LM2/x;LP3/c;LP3/e;LP3/c;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
