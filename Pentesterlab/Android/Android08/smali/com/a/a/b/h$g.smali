.class abstract Lcom/a/a/b/h$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/a/a/b/h$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h$l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/a/a/b/h$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/a/a/b/h$ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h<",
            "TK;TV;>.ab;"
        }
    .end annotation
.end field

.field h:Lcom/a/a/b/h$ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h<",
            "TK;TV;>.ab;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/a/a/b/h;


# direct methods
.method constructor <init>(Lcom/a/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/h$g;->i:Lcom/a/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/a/a/b/h$g;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/a/a/b/h$g;->c:I

    invoke-virtual {p0}, Lcom/a/a/b/h$g;->b()V

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/b/h$k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/a/a/b/h$k;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/h$g;->i:Lcom/a/a/b/h;

    invoke-virtual {v1, p1}, Lcom/a/a/b/h;->b(Lcom/a/a/b/h$k;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/a/a/b/h$ab;

    iget-object v2, p0, Lcom/a/a/b/h$g;->i:Lcom/a/a/b/h;

    invoke-direct {v1, v2, v0, p1}, Lcom/a/a/b/h$ab;-><init>(Lcom/a/a/b/h;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/a/a/b/h$g;->g:Lcom/a/a/b/h$ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/a/a/b/h$g;->d:Lcom/a/a/b/h$l;

    invoke-virtual {v0}, Lcom/a/a/b/h$l;->n()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/a/a/b/h$g;->d:Lcom/a/a/b/h$l;

    invoke-virtual {v0}, Lcom/a/a/b/h$l;->n()V

    throw p1
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/h$g;->g:Lcom/a/a/b/h$ab;

    invoke-virtual {p0}, Lcom/a/a/b/h$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/h$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/a/a/b/h$g;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/b/h$g;->i:Lcom/a/a/b/h;

    iget-object v0, v0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    iget v1, p0, Lcom/a/a/b/h$g;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/a/a/b/h$g;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/a/a/b/h$g;->d:Lcom/a/a/b/h$l;

    iget-object v0, p0, Lcom/a/a/b/h$g;->d:Lcom/a/a/b/h$l;

    iget v0, v0, Lcom/a/a/b/h$l;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/h$g;->d:Lcom/a/a/b/h$l;

    iget-object v0, v0, Lcom/a/a/b/h$l;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/a/a/b/h$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcom/a/a/b/h$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/b/h$g;->c:I

    invoke-virtual {p0}, Lcom/a/a/b/h$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/h$g;->f:Lcom/a/a/b/h$k;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/h$g;->f:Lcom/a/a/b/h$k;

    invoke-interface {v0}, Lcom/a/a/b/h$k;->b()Lcom/a/a/b/h$k;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/h$g;->f:Lcom/a/a/b/h$k;

    iget-object v0, p0, Lcom/a/a/b/h$g;->f:Lcom/a/a/b/h$k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/h$g;->f:Lcom/a/a/b/h$k;

    invoke-virtual {p0, v0}, Lcom/a/a/b/h$g;->a(Lcom/a/a/b/h$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/a/a/b/h$g;->c:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/b/h$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/a/a/b/h$g;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/a/a/b/h$g;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/h$k;

    iput-object v0, p0, Lcom/a/a/b/h$g;->f:Lcom/a/a/b/h$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/h$g;->f:Lcom/a/a/b/h$k;

    invoke-virtual {p0, v0}, Lcom/a/a/b/h$g;->a(Lcom/a/a/b/h$k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/b/h$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/a/a/b/h$ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/h<",
            "TK;TV;>.ab;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h$g;->g:Lcom/a/a/b/h$ab;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/h$g;->g:Lcom/a/a/b/h$ab;

    iput-object v0, p0, Lcom/a/a/b/h$g;->h:Lcom/a/a/b/h$ab;

    invoke-virtual {p0}, Lcom/a/a/b/h$g;->b()V

    iget-object v0, p0, Lcom/a/a/b/h$g;->h:Lcom/a/a/b/h$ab;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/h$g;->g:Lcom/a/a/b/h$ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/h$g;->h:Lcom/a/a/b/h$ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/b/c;->a(Z)V

    iget-object v0, p0, Lcom/a/a/b/h$g;->i:Lcom/a/a/b/h;

    iget-object v1, p0, Lcom/a/a/b/h$g;->h:Lcom/a/a/b/h$ab;

    invoke-virtual {v1}, Lcom/a/a/b/h$ab;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/h$g;->h:Lcom/a/a/b/h$ab;

    return-void
.end method
