.class public final synthetic LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Le0/r;

.field public final synthetic e:LT1/q;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le0/e;

.field public final synthetic h:LA0/j;

.field public final synthetic i:F

.field public final synthetic j:Ll0/l;

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le0/r;LT1/q;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/b;->d:Le0/r;

    iput-object p2, p0, LT1/b;->e:LT1/q;

    iput-object p3, p0, LT1/b;->f:Ljava/lang/String;

    iput-object p4, p0, LT1/b;->g:Le0/e;

    iput-object p5, p0, LT1/b;->h:LA0/j;

    iput p6, p0, LT1/b;->i:F

    iput-object p7, p0, LT1/b;->j:Ll0/l;

    iput-boolean p8, p0, LT1/b;->k:Z

    iput p9, p0, LT1/b;->l:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LT1/b;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object v0, p0, LT1/b;->d:Le0/r;

    iget-object v1, p0, LT1/b;->e:LT1/q;

    iget-object v2, p0, LT1/b;->f:Ljava/lang/String;

    iget-object v3, p0, LT1/b;->g:Le0/e;

    iget-object v4, p0, LT1/b;->h:LA0/j;

    iget v5, p0, LT1/b;->i:F

    iget-object v6, p0, LT1/b;->j:Ll0/l;

    iget-boolean v7, p0, LT1/b;->k:Z

    invoke-static/range {v0 .. v9}, LT1/y;->c(Le0/r;LT1/q;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
