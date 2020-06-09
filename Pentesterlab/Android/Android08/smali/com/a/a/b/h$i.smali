.class final Lcom/a/a/b/h$i;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/h;


# direct methods
.method constructor <init>(Lcom/a/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/h$i;->a:Lcom/a/a/b/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/h$i;->a:Lcom/a/a/b/h;

    invoke-virtual {v0}, Lcom/a/a/b/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/h$i;->a:Lcom/a/a/b/h;

    invoke-virtual {v0, p1}, Lcom/a/a/b/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/h$i;->a:Lcom/a/a/b/h;

    invoke-virtual {v0}, Lcom/a/a/b/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/h$h;

    iget-object v1, p0, Lcom/a/a/b/h$i;->a:Lcom/a/a/b/h;

    invoke-direct {v0, v1}, Lcom/a/a/b/h$h;-><init>(Lcom/a/a/b/h;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/h$i;->a:Lcom/a/a/b/h;

    invoke-virtual {v0, p1}, Lcom/a/a/b/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/h$i;->a:Lcom/a/a/b/h;

    invoke-virtual {v0}, Lcom/a/a/b/h;->size()I

    move-result v0

    return v0
.end method
