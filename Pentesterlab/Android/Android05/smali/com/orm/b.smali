.class public Lcom/orm/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/orm/b;


# instance fields
.field private b:Lcom/orm/c;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orm/b;->c:Landroid/content/Context;

    new-instance v0, Lcom/orm/c;

    invoke-direct {v0, p1}, Lcom/orm/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/orm/b;->b:Lcom/orm/c;

    new-instance p1, Lcom/a/a/b/g;

    invoke-direct {p1}, Lcom/a/a/b/g;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/b/g;->e()Lcom/a/a/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/b/g;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/orm/b;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lcom/orm/b;
    .locals 2

    sget-object v0, Lcom/orm/b;->a:Lcom/orm/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SugarContext has not been initialized properly. Call SugarContext.init(Context) in your Application.onCreate() method and SugarContext.terminate() in your Application.onTerminate() method."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/orm/b;->a:Lcom/orm/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/orm/b;

    invoke-direct {v0, p0}, Lcom/orm/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/orm/b;->a:Lcom/orm/b;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/orm/b;->a:Lcom/orm/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/orm/b;->a:Lcom/orm/b;

    invoke-direct {v0}, Lcom/orm/b;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/orm/b;->b:Lcom/orm/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orm/b;->b:Lcom/orm/c;

    invoke-virtual {v0}, Lcom/orm/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected c()Lcom/orm/c;
    .locals 1

    iget-object v0, p0, Lcom/orm/b;->b:Lcom/orm/c;

    return-object v0
.end method
