.class public final synthetic LT1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LT1/A;

.field public final synthetic e:Le0/r;

.field public final synthetic f:Lq0/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le0/e;

.field public final synthetic i:LA0/j;

.field public final synthetic j:F

.field public final synthetic k:Ll0/l;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LT1/A;Le0/r;Lq0/b;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/B;->d:LT1/A;

    iput-object p2, p0, LT1/B;->e:Le0/r;

    iput-object p3, p0, LT1/B;->f:Lq0/b;

    iput-object p4, p0, LT1/B;->g:Ljava/lang/String;

    iput-object p5, p0, LT1/B;->h:Le0/e;

    iput-object p6, p0, LT1/B;->i:LA0/j;

    iput p7, p0, LT1/B;->j:F

    iput-object p8, p0, LT1/B;->k:Ll0/l;

    iput-boolean p9, p0, LT1/B;->l:Z

    iput p10, p0, LT1/B;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LT1/B;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v7, p0, LT1/B;->k:Ll0/l;

    iget-boolean v8, p0, LT1/B;->l:Z

    iget-object v0, p0, LT1/B;->d:LT1/A;

    iget-object v1, p0, LT1/B;->e:Le0/r;

    iget-object v2, p0, LT1/B;->f:Lq0/b;

    iget-object v3, p0, LT1/B;->g:Ljava/lang/String;

    iget-object v4, p0, LT1/B;->h:Le0/e;

    iget-object v5, p0, LT1/B;->i:LA0/j;

    iget v6, p0, LT1/B;->j:F

    invoke-static/range {v0 .. v10}, LT1/y;->e(LT1/A;Le0/r;Lq0/b;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
