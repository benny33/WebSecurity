.class public final Lcom/a/a/b/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/a/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/b/f$1;

    invoke-direct {v0}, Lcom/a/a/b/f$1;-><init>()V

    sput-object v0, Lcom/a/a/b/f;->a:Lcom/a/a/b/j;

    new-instance v0, Lcom/a/a/b/f$2;

    invoke-direct {v0}, Lcom/a/a/b/f$2;-><init>()V

    sput-object v0, Lcom/a/a/b/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a()Lcom/a/a/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/b/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/a/a/b/f;->b()Lcom/a/a/b/j;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/a/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/b/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/a/a/b/f;->a:Lcom/a/a/b/j;

    return-object v0
.end method
