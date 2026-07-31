.class public final synthetic Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LM2/j;

.field public final synthetic e:LM2/x;

.field public final synthetic f:LM2/l;

.field public final synthetic g:LM2/Q;

.field public final synthetic h:LM2/r;

.field public final synthetic i:LB1/J;

.field public final synthetic j:LO2/j;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LM2/j;LM2/x;LM2/l;LM2/Q;LM2/r;LB1/J;LO2/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/b;->d:LM2/j;

    iput-object p2, p0, Lo3/b;->e:LM2/x;

    iput-object p3, p0, Lo3/b;->f:LM2/l;

    iput-object p4, p0, Lo3/b;->g:LM2/Q;

    iput-object p5, p0, Lo3/b;->h:LM2/r;

    iput-object p6, p0, Lo3/b;->i:LB1/J;

    iput-object p7, p0, Lo3/b;->j:LO2/j;

    iput p8, p0, Lo3/b;->k:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lo3/b;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v0, p0, Lo3/b;->d:LM2/j;

    iget-object v1, p0, Lo3/b;->e:LM2/x;

    iget-object v5, p0, Lo3/b;->i:LB1/J;

    iget-object v6, p0, Lo3/b;->j:LO2/j;

    iget-object v2, p0, Lo3/b;->f:LM2/l;

    iget-object v3, p0, Lo3/b;->g:LM2/Q;

    iget-object v4, p0, Lo3/b;->h:LM2/r;

    invoke-static/range {v0 .. v8}, Lo3/w;->a(LM2/j;LM2/x;LM2/l;LM2/Q;LM2/r;LB1/J;LO2/j;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
