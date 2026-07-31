.class public final LA/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/e;
.implements LF/d0;
.implements Ll0/K;
.implements LJ/m;
.implements La2/g;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    iput p1, p0, LA/l0;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, Lp/D0;->a:Lp/C0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    new-instance v9, Lp/n;

    .line 9
    new-instance v3, Lp/o;

    invoke-direct {v3, p1}, Lp/o;-><init>(F)V

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lp/n;-><init>(Lp/C0;Ljava/lang/Object;Lp/s;JJZ)V

    .line 11
    iput-object v9, p0, LA/l0;->e:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 14
    new-instance p1, LB1/h;

    const/16 v0, 0x1c

    .line 15
    invoke-direct {p1, v0}, LB1/h;-><init>(I)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LB1/h;

    const/16 v0, 0x1d

    .line 17
    invoke-direct {p1, v0}, LB1/h;-><init>(I)V

    .line 18
    :goto_0
    iput-object p1, p0, LA/l0;->e:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LA/l0;->e:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LC0/D0;

    sget-object v0, LC0/f;->b:LC0/p0;

    .line 23
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 24
    iput-object p1, p0, LA/l0;->e:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LB1/f;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LA/l0;->e:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA/l0;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/l0;->d:I

    iput-object p2, p0, LA/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA/l0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK2/t;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA/l0;->d:I

    const-string v0, "dao"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/l0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS1/j;LK2/t;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LA/l0;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA/l0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LT3/a;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA/l0;->d:I

    const-string v0, "store"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ly1/c;

    invoke-direct {v0, p1, p2, p3}, Ly1/c;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LT3/a;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x17

    iput v0, p0, LA/l0;->d:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 35
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 36
    new-instance v0, Lm/C;

    array-length v1, p1

    invoke-direct {v0, v1}, Lm/C;-><init>(I)V

    .line 37
    iget v1, v0, Lm/C;->b:I

    if-ltz v1, :cond_3

    .line 38
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 40
    iget-object v3, v0, Lm/C;->a:[J

    .line 41
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 42
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 43
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lm/C;->a:[J

    .line 44
    :cond_1
    iget-object v2, v0, Lm/C;->a:[J

    .line 45
    iget v3, v0, Lm/C;->b:I

    if-eq v1, v3, :cond_2

    .line 46
    array-length v4, p1

    add-int/2addr v4, v1

    .line 47
    invoke-static {v2, v2, v4, v1, v3}, LB3/l;->E([J[JIII)V

    .line 48
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v2, v1, v4, v3}, LB3/l;->E([J[JIII)V

    .line 50
    iget v1, v0, Lm/C;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lm/C;->b:I

    goto :goto_0

    .line 51
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Ln/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 52
    :cond_4
    new-instance v0, Lm/C;

    const/16 p1, 0x10

    .line 53
    invoke-direct {v0, p1}, Lm/C;-><init>(I)V

    .line 54
    :goto_0
    iput-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static n(LK1/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `sessions` (`id` TEXT NOT NULL, `title` TEXT, `model_id` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `category` TEXT, `last_message` TEXT, `model_binding` TEXT, `source` TEXT, `memory_enabled` INTEGER NOT NULL, `pinned_at` INTEGER, `edit_count` INTEGER NOT NULL, `thinking_override` TEXT, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, LK1/b;->f(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`id` TEXT NOT NULL, `session_id` TEXT NOT NULL, `role` TEXT NOT NULL, `parts_json` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `token_usage` TEXT, `sort_order` INTEGER NOT NULL, `reasoning_content` TEXT, `stream_interrupt_count` INTEGER NOT NULL, `updated_at` INTEGER, PRIMARY KEY(`id`), FOREIGN KEY(`session_id`) REFERENCES `sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, LK1/b;->f(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_session_id_sort_order` ON `messages` (`session_id`, `sort_order`)"

    invoke-virtual {p0, v0}, LK1/b;->f(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `compact_markers` (`id` TEXT NOT NULL, `session_id` TEXT NOT NULL, `summary` TEXT NOT NULL, `first_kept_sort_order` INTEGER NOT NULL, `compacted_count` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `ui_boundary_sort_order` INTEGER, `boundary_message_id` TEXT, `first_kept_message_id` TEXT, `last_compacted_message_id` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`session_id`) REFERENCES `sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, LK1/b;->f(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_compact_markers_session_id` ON `compact_markers` (`session_id`)"

    invoke-virtual {p0, v0}, LK1/b;->f(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_compact_markers_first_kept_message_id` ON `compact_markers` (`first_kept_message_id`)"

    invoke-virtual {p0, v0}, LK1/b;->f(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `webapp_shortcuts` (`id` TEXT NOT NULL, `html_path` TEXT NOT NULL, `path_scope` TEXT NOT NULL, `scope_context` TEXT, `title` TEXT NOT NULL, `icon_ref` TEXT NOT NULL, `icon_cache_path` TEXT, `created_at` INTEGER NOT NULL, `source_session_id` TEXT, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, LK1/b;->f(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, LK1/b;->f(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d200af7a6e2c447f23a95209b49bbbc3\')"

    invoke-virtual {p0, v0}, LK1/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static w(LX1/j;Lc2/i;La2/a;La2/b;)Lc2/o;
    .locals 9

    new-instance v8, Lc2/o;

    iget-object v0, p3, La2/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lc2/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, LU1/f;->d:LU1/f;

    const-string v0, "coil#disk_cache_key"

    iget-object p3, p3, La2/b;->b:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v0, "coil#is_sampled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v0, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, LX1/j;->g:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v7, p0

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    move-object v0, v8

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lc2/o;-><init>(Landroid/graphics/drawable/Drawable;Lc2/i;LU1/f;La2/a;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public static y(LK1/b;)LE1/u;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LG1/a;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v4, "id"

    const-string v5, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "title"

    const-string v6, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "title"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "model_id"

    const-string v7, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "model_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v7, "created_at"

    const-string v8, "INTEGER"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "created_at"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v7, "updated_at"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "updated_at"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v11, 0x0

    const-string v8, "category"

    const-string v9, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "category"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v12, 0x0

    const-string v9, "last_message"

    const-string v10, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "last_message"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v9, "model_binding"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "model_binding"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v9, "source"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "source"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v11, 0x1

    const-string v9, "memory_enabled"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "memory_enabled"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v11, 0x0

    const-string v9, "pinned_at"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "pinned_at"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v11, 0x1

    const-string v9, "edit_count"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "edit_count"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v11, 0x0

    const-string v9, "thinking_override"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "thinking_override"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, LG1/e;

    const-string v10, "sessions"

    invoke-direct {v9, v10, v1, v2, v8}, LG1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, LG1/e;->a(LK1/b;Ljava/lang/String;)LG1/e;

    move-result-object v1

    invoke-virtual {v9, v1}, LG1/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, LE1/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sessions(com.iexa.androidx.data.db.ChatSessionEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LE1/u;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LG1/a;

    const-string v10, "id"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v17, "session_id"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "session_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v11, "role"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "role"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v12, "parts_json"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "parts_json"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v12, "created_at"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v19, "token_usage"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "token_usage"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v12, "sort_order"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "sort_order"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v12, "reasoning_content"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "reasoning_content"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v13, "stream_interrupt_count"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "stream_interrupt_count"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v13, "updated_at"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, LG1/b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "CASCADE"

    const-string v14, "NO ACTION"

    const-string v12, "sessions"

    move-object v11, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, LG1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, LG1/d;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "ASC"

    filled-new-array {v12, v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_session_id_sort_order"

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v10, v13}, LG1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, LG1/e;

    const-string v11, "messages"

    invoke-direct {v10, v11, v1, v2, v7}, LG1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, LG1/e;->a(LK1/b;Ljava/lang/String;)LG1/e;

    move-result-object v1

    invoke-virtual {v10, v1}, LG1/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, LE1/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "messages(com.iexa.androidx.data.db.MessageEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE1/u;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LG1/a;

    const-string v20, "id"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v27, "session_id"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v20, "summary"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "summary"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v20, "first_kept_sort_order"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "first_kept_sort_order"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v20, "compacted_count"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "compacted_count"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v20, "created_at"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v27, "ui_boundary_sort_order"

    const-string v28, "INTEGER"

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "ui_boundary_sort_order"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v20, "boundary_message_id"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "boundary_message_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v20, "first_kept_message_id"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "first_kept_message_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v20, "last_compacted_message_id"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "last_compacted_message_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v20, "version"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "version"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, LG1/b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v21, "CASCADE"

    const-string v22, "NO ACTION"

    const-string v20, "sessions"

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v24}, LG1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, LG1/d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_compact_markers_session_id"

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v9, v13}, LG1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, LG1/d;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_compact_markers_first_kept_message_id"

    invoke-direct {v9, v12, v15, v7, v11}, LG1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, LG1/e;

    const-string v9, "compact_markers"

    invoke-direct {v7, v9, v1, v2, v10}, LG1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, LG1/e;->a(LK1/b;Ljava/lang/String;)LG1/e;

    move-result-object v1

    invoke-virtual {v7, v1}, LG1/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, LE1/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compact_markers(com.iexa.androidx.data.db.CompactMarkerEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE1/u;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LG1/a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v10, "id"

    const-string v11, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v20, "html_path"

    const-string v21, "TEXT"

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "html_path"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v13, 0x0

    const-string v10, "path_scope"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "path_scope"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v12, 0x0

    const-string v10, "scope_context"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "scope_context"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v12, 0x1

    const-string v10, "title"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const-string v20, "icon_ref"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "icon_ref"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v12, 0x0

    const-string v10, "icon_cache_path"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "icon_cache_path"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/4 v12, 0x1

    const-string v10, "created_at"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/a;

    const/16 v22, 0x0

    const-string v20, "source_session_id"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "source_session_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, LG1/e;

    const-string v5, "webapp_shortcuts"

    invoke-direct {v3, v5, v1, v2, v4}, LG1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, LG1/e;->a(LK1/b;Ljava/lang/String;)LG1/e;

    move-result-object v0

    invoke-virtual {v3, v0}, LG1/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LE1/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "webapp_shortcuts(com.iexa.androidx.data.db.WebAppShortcutEntity).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LE1/u;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    new-instance v0, LE1/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, LE1/u;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public A(LS0/y;JZLJ/t;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, LJ/w0;->a(LJ/w0;LS0/y;JZZLJ/t;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LN0/N;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LF/X;->f:LF/X;

    goto :goto_0

    :cond_0
    sget-object p1, LF/X;->e:LF/X;

    :goto_0
    iget-object p2, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast p2, LJ/w0;

    invoke-virtual {p2, p1}, LJ/w0;->o(LF/X;)V

    return-void
.end method

.method public B(FLZ0/c;Lc4/w;)V
    .locals 7

    sget v0, LA/m0;->a:F

    invoke-interface {p2, v0}, LZ0/c;->I(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc0/i;->e()LP3/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v3, Lp/n;

    iget-object v3, v3, Lp/n;->e:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v4, Lp/n;

    iget-boolean v5, v4, Lp/n;->i:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    sub-float/2addr v3, p1

    const/16 p1, 0x1e

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, p1}, Lp/e;->l(Lp/n;FFI)Lp/n;

    move-result-object p1

    iput-object p1, p0, LA/l0;->e:Ljava/lang/Object;

    new-instance p1, LA/j0;

    invoke-direct {p1, p0, v0}, LA/j0;-><init>(LA/l0;LF3/d;)V

    invoke-static {p3, v0, v0, p1, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v3, Lp/n;

    sget-object v4, Lp/D0;->a:Lp/C0;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lp/n;-><init>(Lp/C0;Ljava/lang/Object;Lp/s;I)V

    iput-object v3, p0, LA/l0;->e:Ljava/lang/Object;

    new-instance p1, LA/k0;

    invoke-direct {p1, p0, v0}, LA/k0;-><init>(LA/l0;LF3/d;)V

    invoke-static {p3, v0, v0, p1, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p2, v2, v1}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    return-void

    :goto_2
    invoke-static {p2, v2, v1}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw p1
.end method

.method public a(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(JLJ/t;)Z
    .locals 7

    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    invoke-virtual {v0}, LJ/w0;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-object v1, v1, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LJ/w0;->d:LF/l0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LF/l0;->d()LF/S0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LJ/w0;->l:Lj0/p;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lj0/p;->b(Lj0/p;)V

    :cond_2
    iput-wide p1, v0, LJ/w0;->o:J

    const/4 p1, -0x1

    iput p1, v0, LJ/w0;->t:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LJ/w0;->f(Z)V

    invoke-virtual {v0}, LJ/w0;->k()LS0/y;

    move-result-object v2

    iget-wide v3, v0, LJ/w0;->o:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LA/l0;->A(LS0/y;JZLJ/t;)V

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(La2/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LO2/j;->H(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, LA4/q;

    invoke-virtual {v1, p1, p2, p3, v0}, LA4/q;->i(La2/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public g(La2/a;)La2/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(JLZ0/m;LZ0/c;)Ll0/G;
    .locals 0

    new-instance p1, Ll0/B;

    iget-object p2, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast p2, Ll0/h;

    invoke-direct {p1, p2}, Ll0/B;-><init>(Ll0/h;)V

    return-object p1
.end method

.method public i(Landroid/view/KeyEvent;)LF/c0;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LO3/a;->k(I)J

    move-result-wide v2

    sget-wide v4, LF/v0;->i:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LF/c0;->M:LF/c0;

    goto/16 :goto_0

    :cond_0
    sget-wide v4, LF/v0;->j:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LF/c0;->N:LF/c0;

    goto/16 :goto_0

    :cond_1
    sget-wide v4, LF/v0;->k:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LF/c0;->P:LF/c0;

    goto/16 :goto_0

    :cond_2
    sget-wide v4, LF/v0;->l:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LF/c0;->O:LF/c0;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LO3/a;->k(I)J

    move-result-wide v2

    sget-wide v4, LF/v0;->i:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LF/c0;->h:LF/c0;

    goto/16 :goto_0

    :cond_4
    sget-wide v4, LF/v0;->j:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LF/c0;->g:LF/c0;

    goto/16 :goto_0

    :cond_5
    sget-wide v4, LF/v0;->k:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LF/c0;->j:LF/c0;

    goto/16 :goto_0

    :cond_6
    sget-wide v4, LF/v0;->l:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LF/c0;->i:LF/c0;

    goto/16 :goto_0

    :cond_7
    sget-wide v4, LF/v0;->c:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LF/c0;->x:LF/c0;

    goto/16 :goto_0

    :cond_8
    sget-wide v4, LF/v0;->u:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LF/c0;->A:LF/c0;

    goto :goto_0

    :cond_9
    sget-wide v4, LF/v0;->t:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LF/c0;->z:LF/c0;

    goto :goto_0

    :cond_a
    sget-wide v4, LF/v0;->h:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LF/c0;->U:LF/c0;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LO3/a;->k(I)J

    move-result-wide v2

    sget-wide v4, LF/v0;->o:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LF/c0;->Q:LF/c0;

    goto :goto_0

    :cond_c
    sget-wide v4, LF/v0;->p:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LF/c0;->R:LF/c0;

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LO3/a;->k(I)J

    move-result-wide v2

    sget-wide v4, LF/v0;->t:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LF/c0;->B:LF/c0;

    goto :goto_0

    :cond_e
    sget-wide v4, LF/v0;->u:J

    invoke-static {v2, v3, v4, v5}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LF/c0;->C:LF/c0;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LF/e0;

    invoke-virtual {v0, p1}, LF/e0;->i(Landroid/view/KeyEvent;)LF/c0;

    move-result-object v1

    :cond_10
    return-object v1
.end method

.method public j(JLJ/t;)Z
    .locals 9

    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    invoke-virtual {v0}, LJ/w0;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-object v1, v1, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LJ/w0;->d:LF/l0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LF/l0;->d()LF/S0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LJ/w0;->k()LS0/y;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, LA/l0;->A(LS0/y;JZLJ/t;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public k(LC0/I;)V
    .locals 1

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LC0/D0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()LV1/h;
    .locals 3

    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LE1/n;

    iget-object v1, v0, LE1/n;->d:Ljava/lang/Object;

    check-cast v1, LV1/f;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, LE1/n;->b(Z)V

    iget-object v0, v0, LE1/n;->b:Ljava/lang/Object;

    check-cast v0, LV1/b;

    iget-object v0, v0, LV1/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LV1/f;->d(Ljava/lang/String;)LV1/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, LV1/h;

    invoke-direct {v1, v0}, LV1/h;-><init>(LV1/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, LM2/S;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LM2/S;

    iget v3, v2, LM2/S;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM2/S;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LM2/S;

    invoke-direct {v2, v0, v1}, LM2/S;-><init>(LA/l0;LH3/c;)V

    :goto_0
    iget-object v1, v2, LM2/S;->h:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LM2/S;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, LM2/S;->g:LK2/u;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v1, LK2/u;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "toString(...)"

    invoke-static {v7, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v13, 0x0

    move-object v6, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v16, p6

    invoke-direct/range {v6 .. v16}, LK2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, v2, LM2/S;->g:LK2/u;

    iput v5, v2, LM2/S;->j:I

    iget-object v4, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v4, LK2/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LK2/d;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6, v1}, LK2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, LK2/t;->e:Ljava/lang/Object;

    check-cast v4, Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v4, v5, v2}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public o(LQ3/e;)Landroidx/lifecycle/O;
    .locals 4

    iget-object v0, p1, LQ3/e;->a:Ljava/lang/Class;

    const-string v1, "jClass"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    sget-object v3, LQ3/e;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    const-string v2, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, Ly1/c;

    invoke-virtual {v1, p1, v0}, Ly1/c;->b(LQ3/e;Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lc2/i;La2/a;Ld2/g;Ld2/f;)La2/b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lc2/i;->n:Lc2/b;

    iget-boolean v3, v3, Lc2/b;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, LA/l0;->e:Ljava/lang/Object;

    check-cast v5, LS1/j;

    iget-object v5, v5, LS1/j;->c:LA3/o;

    invoke-virtual {v5}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/c;

    if-eqz v5, :cond_6

    iget-object v6, v5, La2/c;->a:La2/g;

    invoke-interface {v6, v1}, La2/g;->g(La2/a;)La2/b;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v5, v5, La2/c;->b:LA4/q;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LA4/q;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    monitor-exit v5

    :goto_0
    move-object v6, v7

    goto :goto_5

    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La2/f;

    iget-object v11, v10, La2/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_2

    new-instance v12, La2/b;

    iget-object v10, v10, La2/f;->c:Ljava/util/Map;

    invoke-direct {v12, v11, v10}, La2/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_3

    move-object v7, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget v6, v5, LA4/q;->b:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v5, LA4/q;->b:I

    const/16 v8, 0xa

    if-lt v6, v8, :cond_5

    invoke-virtual {v5}, LA4/q;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v5

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move-object v6, v4

    :cond_7
    :goto_5
    if-eqz v6, :cond_1c

    iget-object v5, v6, La2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_8
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_9

    iget-boolean v7, v0, Lc2/i;->k:Z

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_a

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_a
    const-string v7, "coil#is_sampled"

    iget-object v8, v6, La2/b;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    sget-object v8, Ld2/g;->c:Ld2/g;

    invoke-static {v2, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v7, :cond_d

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_d
    :goto_a
    const/4 v9, 0x1

    goto/16 :goto_12

    :cond_e
    const-string v8, "coil#transformation_size"

    iget-object v1, v1, La2/a;->e:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual/range {p3 .. p3}, Ld2/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v2, Ld2/g;->a:LN3/a;

    instance-of v11, v8, Ld2/a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_10

    check-cast v8, Ld2/a;

    iget v8, v8, Ld2/a;->a:I

    goto :goto_b

    :cond_10
    move v8, v12

    :goto_b
    iget-object v2, v2, Ld2/g;->b:LN3/a;

    instance-of v11, v2, Ld2/a;

    if-eqz v11, :cond_11

    check-cast v2, Ld2/a;

    iget v2, v2, Ld2/a;->a:I

    move-object/from16 v11, p4

    goto :goto_c

    :cond_11
    move-object/from16 v11, p4

    move v2, v12

    :goto_c
    invoke-static {v1, v5, v8, v2, v11}, LO2/n;->E(IIIILd2/f;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lf2/d;->a(Lc2/i;)Z

    move-result v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_14

    cmpl-double v11, v13, v15

    if-lez v11, :cond_12

    move-wide v11, v15

    goto :goto_d

    :cond_12
    move-wide v11, v13

    :goto_d
    int-to-double v9, v8

    move/from16 p2, v5

    int-to-double v4, v1

    mul-double/2addr v4, v11

    sub-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v15

    if-lez v1, :cond_d

    int-to-double v1, v2

    move/from16 v4, p2

    int-to-double v4, v4

    mul-double/2addr v11, v4

    sub-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v15

    if-gtz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    move v4, v5

    const/high16 v5, -0x80000000

    if-eq v8, v5, :cond_15

    if-ne v8, v12, :cond_16

    :cond_15
    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v8, 0x1

    if-gt v1, v8, :cond_18

    :goto_e
    if-eq v2, v5, :cond_1b

    if-ne v2, v12, :cond_17

    goto :goto_11

    :cond_17
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v8, :cond_18

    goto :goto_11

    :cond_18
    :goto_f
    cmpg-double v1, v13, v15

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    if-nez v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    :goto_10
    cmpl-double v0, v13, v15

    if-lez v0, :cond_1b

    if-eqz v7, :cond_1b

    goto/16 :goto_9

    :cond_1b
    :goto_11
    move v9, v8

    :goto_12
    move v10, v9

    :goto_13
    if-eqz v10, :cond_1c

    move-object v4, v6

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    return-object v4
.end method

.method public q()LS/W0;
    .locals 7

    invoke-static {}, Lt1/h;->a()Lt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lt1/h;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LV0/j;

    invoke-direct {v0, v2}, LV0/j;-><init>(Z)V

    goto :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    new-instance v3, LV0/f;

    invoke-direct {v3, v1, p0}, LV0/f;-><init>(LS/h0;LA/l0;)V

    iget-object v4, v0, Lt1/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, v0, Lt1/h;->c:I

    if-eq v4, v2, :cond_2

    iget v2, v0, Lt1/h;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lt1/h;->b:Lm/g;

    invoke-virtual {v2, v3}, Lm/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v2, v0, Lt1/h;->d:Landroid/os/Handler;

    new-instance v4, Ln1/a;

    iget v5, v0, Lt1/h;->c:I

    filled-new-array {v3}, [LV0/f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Ln1/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v0, Lt1/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, v0, Lt1/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public r(Lc5/a;)Ljava/util/ArrayList;
    .locals 11

    invoke-virtual {p0}, LA/l0;->s()Ls/u0;

    move-result-object v0

    iget-object v1, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, Ly/m;

    iget-boolean v1, v1, Ly/m;->o:Z

    const-string v2, "orientation"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-instance v0, Lc5/b;

    iget v3, p1, Lc5/a;->a:F

    iget p1, p1, Lc5/a;->b:F

    invoke-direct {v0, v3, p1}, Lc5/b;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lc5/b;

    iget v3, p1, Lc5/a;->c:F

    iget p1, p1, Lc5/a;->d:F

    invoke-direct {v0, v3, p1}, Lc5/b;-><init>(FF)V

    :goto_0
    if-ne v1, v2, :cond_2

    new-instance p1, Lc5/b;

    iget v1, v0, Lc5/b;->b:F

    iget v0, v0, Lc5/b;->a:F

    invoke-direct {p1, v1, v0}, Lc5/b;-><init>(FF)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_8

    :goto_1
    const-string p1, "padding"

    invoke-static {v0, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LA/l0;->t(Lc5/b;)Lc5/K;

    move-result-object p1

    invoke-virtual {p0}, LA/l0;->s()Ls/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p1, Lc5/K;->a:F

    iget p1, p1, Lc5/K;->b:F

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LA/l0;->u()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc5/H;

    invoke-virtual {v4}, Lc5/H;->b()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Lc5/H;->b()J

    move-result-wide v5

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v4}, Lc5/H;->c()J

    move-result-wide v8

    shr-long v6, v8, v7

    long-to-int v4, v6

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, LA/l0;->u()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc5/H;

    invoke-virtual {v4}, Lc5/H;->b()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_6

    invoke-virtual {v4}, Lc5/H;->b()J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v4}, Lc5/H;->c()J

    move-result-wide v9

    and-long v6, v9, v7

    long-to-int v4, v6

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public s()Ls/u0;
    .locals 1

    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, Ly/m;

    iget-object v0, v0, Ly/m;->p:Ls/u0;

    return-object v0
.end method

.method public t(Lc5/b;)Lc5/K;
    .locals 4

    const-string v0, "padding"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA/l0;->s()Ls/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, Ly/m;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ly/m;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ly/m;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    iget v1, p1, Lc5/b;->b:F

    sub-float/2addr v0, v1

    new-instance v1, Lc5/K;

    iget p1, p1, Lc5/b;->a:F

    invoke-direct {v1, p1, v0}, Lc5/K;-><init>(FF)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LA/l0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LC0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, Ly/m;

    iget-object v0, v0, Ly/m;->k:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    invoke-virtual {p0}, LA/l0;->s()Ls/u0;

    move-result-object v3

    new-instance v4, Lc5/H;

    invoke-direct {v4, v2, v3}, Lc5/H;-><init>(Ly/n;Ls/u0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public v(Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;)La2/a;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast p4, LS1/j;

    iget-object p4, p4, LS1/j;->f:LS1/b;

    iget-object p4, p4, LS1/b;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/j;

    iget-object v4, v3, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, LY1/b;

    iget-object v3, v3, LA3/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v4, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p2, p3}, LY1/b;->a(Ljava/lang/Object;Lc2/m;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object p2, p1, Lc2/i;->x:Lc2/n;

    iget-object p2, p2, Lc2/n;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    sget-object p4, LB3/x;->d:LB3/x;

    if-eqz p3, :cond_3

    move-object p3, p4

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object p1, p1, Lc2/i;->f:LB3/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, La2/a;

    invoke-direct {p1, v3, p4}, La2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_4
    invoke-static {p3}, LB3/D;->K(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance p2, La2/a;

    invoke-direct {p2, v3, p1}, La2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public x(Landroid/view/View;IZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-static {v0, p1, p2, p3}, Lf0/f;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public z(LC0/I;)Z
    .locals 1

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LC0/D0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
