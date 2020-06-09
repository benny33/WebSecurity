.class final Lcom/a/a/b/h$e;
.super Ljava/util/AbstractQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/a/a/b/h$k<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/a/a/b/h$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/a/a/b/h$e$1;

    invoke-direct {v0, p0}, Lcom/a/a/b/h$e$1;-><init>(Lcom/a/a/b/h$e;)V

    iput-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/b/h$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    invoke-interface {v0}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/a/a/b/h$k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/a/a/b/h$k;->i()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-interface {p1}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/h;->b(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V

    iget-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    invoke-interface {v0}, Lcom/a/a/b/h$k;->i()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/a/b/h;->b(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V

    iget-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    invoke-static {p1, v0}, Lcom/a/a/b/h;->b(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/a/a/b/h$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    invoke-interface {v0}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/a/a/b/h$e;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    invoke-interface {v0}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v1

    invoke-static {v0}, Lcom/a/a/b/h;->e(Lcom/a/a/b/h$k;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    iget-object v1, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    invoke-interface {v0, v1}, Lcom/a/a/b/h$k;->c(Lcom/a/a/b/h$k;)V

    iget-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    iget-object v1, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    invoke-interface {v0, v1}, Lcom/a/a/b/h$k;->d(Lcom/a/a/b/h$k;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/a/a/b/h$k;

    invoke-interface {p1}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object p1

    sget-object v0, Lcom/a/a/b/h$j;->a:Lcom/a/a/b/h$j;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    invoke-interface {v0}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/h$e$2;

    invoke-virtual {p0}, Lcom/a/a/b/h$e;->a()Lcom/a/a/b/h$k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/h$e$2;-><init>(Lcom/a/a/b/h$e;Lcom/a/a/b/h$k;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/a/a/b/h$k;

    invoke-virtual {p0, p1}, Lcom/a/a/b/h$e;->a(Lcom/a/a/b/h$k;)Z

    move-result p1

    return p1
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/h$e;->a()Lcom/a/a/b/h$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/h$e;->b()Lcom/a/a/b/h$k;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/a/a/b/h$k;

    invoke-interface {p1}, Lcom/a/a/b/h$k;->i()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-interface {p1}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/h;->b(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V

    invoke-static {p1}, Lcom/a/a/b/h;->e(Lcom/a/a/b/h$k;)V

    sget-object p1, Lcom/a/a/b/h$j;->a:Lcom/a/a/b/h$j;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    invoke-interface {v0}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/a/a/b/h$e;->a:Lcom/a/a/b/h$k;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
