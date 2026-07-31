.class public final LJ/f;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/F0;ZLe0/r;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/f;->e:I

    .line 1
    iput-object p1, p0, LJ/f;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/f;->f:Z

    iput-object p3, p0, LJ/f;->h:Ljava/lang/Object;

    iput p4, p0, LJ/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/r;LP3/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/f;->e:I

    .line 2
    iput-object p1, p0, LJ/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LJ/f;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LJ/f;->f:Z

    iput p4, p0, LJ/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLY0/j;LJ/w0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/f;->e:I

    .line 3
    iput-boolean p1, p0, LJ/f;->f:Z

    iput-object p2, p0, LJ/f;->h:Ljava/lang/Object;

    iput-object p3, p0, LJ/f;->i:Ljava/lang/Object;

    iput p4, p0, LJ/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ/f;->e:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LJ/f;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LJ/f;->h:Ljava/lang/Object;

    check-cast v0, Le0/r;

    iget-object v1, p0, LJ/f;->i:Ljava/lang/Object;

    check-cast v1, LP/F0;

    iget-boolean v2, p0, LJ/f;->f:Z

    invoke-virtual {v1, v2, v0, p1, p2}, LP/F0;->a(ZLe0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, LJ/f;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LJ/f;->h:Ljava/lang/Object;

    check-cast v0, LY0/j;

    iget-object v1, p0, LJ/f;->i:Ljava/lang/Object;

    check-cast v1, LJ/w0;

    iget-boolean v2, p0, LJ/f;->f:Z

    invoke-static {v2, v0, v1, p1, p2}, LJ/c0;->h(ZLY0/j;LJ/w0;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, LJ/f;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LJ/f;->i:Ljava/lang/Object;

    check-cast v0, LP3/a;

    iget-boolean v1, p0, LJ/f;->f:Z

    iget-object v2, p0, LJ/f;->h:Ljava/lang/Object;

    check-cast v2, Le0/r;

    invoke-static {v2, v0, v1, p1, p2}, LJ/c0;->f(Le0/r;LP3/a;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
