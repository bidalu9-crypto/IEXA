.class public final synthetic Lt3/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LM2/B;

.field public final synthetic g:Z

.field public final synthetic h:LP3/c;

.field public final synthetic i:LP3/a;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LM2/B;ZLP3/c;LP3/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/i3;->d:Ljava/lang/String;

    iput-object p2, p0, Lt3/i3;->e:Ljava/lang/String;

    iput-object p3, p0, Lt3/i3;->f:LM2/B;

    iput-boolean p4, p0, Lt3/i3;->g:Z

    iput-object p5, p0, Lt3/i3;->h:LP3/c;

    iput-object p6, p0, Lt3/i3;->i:LP3/a;

    iput-boolean p7, p0, Lt3/i3;->j:Z

    iput p8, p0, Lt3/i3;->k:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/i3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v5, p0, Lt3/i3;->i:LP3/a;

    iget-boolean v6, p0, Lt3/i3;->j:Z

    iget-object v0, p0, Lt3/i3;->d:Ljava/lang/String;

    iget-object v1, p0, Lt3/i3;->e:Ljava/lang/String;

    iget-object v2, p0, Lt3/i3;->f:LM2/B;

    iget-boolean v3, p0, Lt3/i3;->g:Z

    iget-object v4, p0, Lt3/i3;->h:LP3/c;

    invoke-static/range {v0 .. v8}, LN0/y;->m(Ljava/lang/String;Ljava/lang/String;LM2/B;ZLP3/c;LP3/a;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
