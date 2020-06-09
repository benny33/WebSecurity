.class public Lcom/orm/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final a:Lcom/orm/a;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/orm/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/orm/b/g;

    invoke-static {p1}, Lcom/orm/b/a;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/orm/b/g;-><init>(Z)V

    invoke-static {p1}, Lcom/orm/b/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, Lcom/orm/a;

    invoke-direct {v0, p1}, Lcom/orm/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/orm/c;->a:Lcom/orm/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/orm/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/orm/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/orm/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/orm/c;->a:Lcom/orm/a;

    invoke-virtual {v0, p1}, Lcom/orm/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/orm/c;->a:Lcom/orm/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/orm/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
