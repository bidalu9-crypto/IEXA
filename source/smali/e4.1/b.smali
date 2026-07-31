.class public final synthetic Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le4/b;->d:I

    iput-object p1, p0, Le4/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Le4/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le4/b;->d:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    check-cast p2, LA3/A;

    check-cast p3, LF3/i;

    sget-object p1, Ll4/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Le4/b;->f:Ljava/lang/Object;

    check-cast p2, Ll4/b;

    iget-object p3, p2, Ll4/b;->e:Ljava/lang/Object;

    iget-object v0, p0, Le4/b;->e:Ljava/lang/Object;

    check-cast v0, Ll4/c;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Ll4/b;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ll4/c;->f(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p3, LF3/i;

    iget-object p1, p0, Le4/b;->e:Ljava/lang/Object;

    check-cast p1, LP3/c;

    iget-object p2, p0, Le4/b;->f:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lh4/a;->a(LP3/c;Ljava/lang/Object;LF3/i;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
