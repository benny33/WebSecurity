.class final Lcom/a/a/b/h$c;
.super Lcom/a/a/b/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/h<",
        "TK;TV;>.g<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/h;


# direct methods
.method constructor <init>(Lcom/a/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/h$c;->a:Lcom/a/a/b/h;

    invoke-direct {p0, p1}, Lcom/a/a/b/h$g;-><init>(Lcom/a/a/b/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/b/h$c;->e()Lcom/a/a/b/h$ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/h$c;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
