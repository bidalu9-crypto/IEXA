.class public final LE2/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 0

    iput p5, p0, LE2/c;->d:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, LE2/c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "db"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE skills (\n                    id TEXT PRIMARY KEY,\n                    name TEXT NOT NULL,\n                    description TEXT NOT NULL DEFAULT \'\',\n                    version TEXT NOT NULL DEFAULT \'1.0.0\',\n                    import_source TEXT NOT NULL DEFAULT \'file\',\n                    source_url TEXT,\n                    is_enabled INTEGER NOT NULL DEFAULT 1,\n                    installed_at INTEGER NOT NULL,\n                    updated_at INTEGER NOT NULL,\n                    use_count REAL NOT NULL DEFAULT 0\n                )\n            "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE session_skill_overrides (\n                    session_id TEXT NOT NULL,\n                    skill_id TEXT NOT NULL,\n                    is_enabled INTEGER NOT NULL,\n                    PRIMARY KEY (session_id, skill_id)\n                )\n            "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "db"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE config_audit (\n    id            TEXT PRIMARY KEY,\n    at            INTEGER NOT NULL,\n    actor         TEXT NOT NULL,\n    session_id    TEXT,\n    scope         TEXT NOT NULL,\n    key           TEXT NOT NULL,\n    old_value     TEXT NOT NULL,\n    new_value     TEXT NOT NULL,\n    confirmed_at  INTEGER,\n    status        TEXT NOT NULL,\n    revert_of     TEXT,\n    caption       TEXT\n)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_audit_at ON config_audit(at DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_audit_scope ON config_audit(scope, at DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_audit_revert_of ON config_audit(revert_of)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget p3, p0, LE2/c;->d:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "db"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    :try_start_0
    const-string p3, "ALTER TABLE skills ADD COLUMN source_url TEXT"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    :try_start_1
    const-string p2, "ALTER TABLE skills ADD COLUMN use_count REAL NOT NULL DEFAULT 0"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void

    :pswitch_0
    const-string p2, "db"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
