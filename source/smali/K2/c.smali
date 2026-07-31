.class public final LK2/c;
.super LE1/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/data/db/AppDatabase;I)V
    .locals 0

    iput p2, p0, LK2/c;->d:I

    invoke-direct {p0, p1}, LE1/x;-><init>(Lcom/iexa/androidx/data/db/AppDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, LK2/c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `webapp_shortcuts` (`id`,`html_path`,`path_scope`,`scope_context`,`title`,`icon_ref`,`icon_cache_path`,`created_at`,`source_session_id`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR ABORT INTO `compact_markers` (`id`,`session_id`,`summary`,`first_kept_sort_order`,`compacted_count`,`created_at`,`ui_boundary_sort_order`,`boundary_message_id`,`first_kept_message_id`,`last_compacted_message_id`,`version`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `messages` (`id`,`session_id`,`role`,`parts_json`,`created_at`,`token_usage`,`sort_order`,`reasoning_content`,`stream_interrupt_count`,`updated_at`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `sessions` (`id`,`title`,`model_id`,`created_at`,`updated_at`,`category`,`last_message`,`model_binding`,`source`,`memory_enabled`,`pinned_at`,`edit_count`,`thinking_override`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LK1/i;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LK2/c;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LK2/u;

    const/4 v0, 0x1

    iget-object v1, p2, LK2/u;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iget-object v1, p2, LK2/u;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v1, p2, LK2/u;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iget-object v1, p2, LK2/u;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x5

    iget-object v1, p2, LK2/u;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iget-object v1, p2, LK2/u;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iget-object v1, p2, LK2/u;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_1
    const/16 v0, 0x8

    iget-wide v1, p2, LK2/u;->h:J

    invoke-interface {p1, v0, v1, v2}, LJ1/b;->j(IJ)V

    const/16 v0, 0x9

    iget-object p2, p2, LK2/u;->i:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p2, LK2/n;

    const/4 v0, 0x1

    iget-object v1, p2, LK2/n;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iget-object v1, p2, LK2/n;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v1, p2, LK2/n;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    iget v0, p2, LK2/n;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, LJ1/b;->j(IJ)V

    iget v0, p2, LK2/n;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, LJ1/b;->j(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, LK2/n;->f:J

    invoke-interface {p1, v0, v1, v2}, LJ1/b;->j(IJ)V

    const/4 v0, 0x7

    iget-object v1, p2, LK2/n;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, LJ1/b;->j(IJ)V

    :goto_3
    const/16 v0, 0x8

    iget-object v1, p2, LK2/n;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_4
    const/16 v0, 0x9

    iget-object v1, p2, LK2/n;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_5
    const/16 v0, 0xa

    iget-object v1, p2, LK2/n;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_6
    iget p2, p2, LK2/n;->k:I

    int-to-long v0, p2

    const/16 p2, 0xb

    invoke-interface {p1, p2, v0, v1}, LJ1/b;->j(IJ)V

    return-void

    :pswitch_1
    check-cast p2, LK2/o;

    const/4 v0, 0x1

    iget-object v1, p2, LK2/o;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iget-object v1, p2, LK2/o;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v1, p2, LK2/o;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iget-object v1, p2, LK2/o;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iget-wide v1, p2, LK2/o;->e:J

    invoke-interface {p1, v0, v1, v2}, LJ1/b;->j(IJ)V

    const/4 v0, 0x6

    iget-object v1, p2, LK2/o;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_7
    iget v0, p2, LK2/o;->g:I

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, LJ1/b;->j(IJ)V

    const/16 v0, 0x8

    iget-object v1, p2, LK2/o;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_8
    iget v0, p2, LK2/o;->i:I

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, LJ1/b;->j(IJ)V

    const/16 v0, 0xa

    iget-object p2, p2, LK2/o;->j:Ljava/lang/Long;

    if-nez p2, :cond_9

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LJ1/b;->j(IJ)V

    :goto_9
    return-void

    :pswitch_2
    check-cast p2, LK2/m;

    const/4 v0, 0x1

    iget-object v1, p2, LK2/m;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iget-object v1, p2, LK2/m;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_a
    const/4 v0, 0x3

    iget-object v1, p2, LK2/m;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iget-wide v1, p2, LK2/m;->d:J

    invoke-interface {p1, v0, v1, v2}, LJ1/b;->j(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, LK2/m;->e:J

    invoke-interface {p1, v0, v1, v2}, LJ1/b;->j(IJ)V

    const/4 v0, 0x6

    iget-object v1, p2, LK2/m;->f:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_b
    const/4 v0, 0x7

    iget-object v1, p2, LK2/m;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_c
    const/16 v0, 0x8

    iget-object v1, p2, LK2/m;->h:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_d
    const/16 v0, 0x9

    iget-object v1, p2, LK2/m;->i:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_e
    iget v0, p2, LK2/m;->j:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, LJ1/b;->j(IJ)V

    const/16 v0, 0xb

    iget-object v1, p2, LK2/m;->k:Ljava/lang/Long;

    if-nez v1, :cond_f

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LJ1/b;->j(IJ)V

    :goto_f
    iget v0, p2, LK2/m;->l:I

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, LJ1/b;->j(IJ)V

    const/16 v0, 0xd

    iget-object p2, p2, LK2/m;->m:Ljava/lang/String;

    if-nez p2, :cond_10

    invoke-interface {p1, v0}, LJ1/b;->x(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, p2, v0}, LJ1/b;->y(Ljava/lang/String;I)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
