.class final Lcom/a/a/b/h$x;
.super Lcom/a/a/b/h$w;

# interfaces
.implements Lcom/a/a/b/h$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/b/h$w<",
        "TK;TV;>;",
        "Lcom/a/a/b/h$k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field d:Lcom/a/a/b/h$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/a/a/b/h$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/a/a/b/h$k;)V
    .locals 0
    .param p4    # Lcom/a/a/b/h$k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/b/h$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/a/a/b/h$k;)V

    invoke-static {}, Lcom/a/a/b/h;->h()Lcom/a/a/b/h$k;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/b/h$x;->d:Lcom/a/a/b/h$k;

    invoke-static {}, Lcom/a/a/b/h;->h()Lcom/a/a/b/h$k;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/b/h$x;->e:Lcom/a/a/b/h$k;

    return-void
.end method


# virtual methods
.method public c(Lcom/a/a/b/h$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/b/h$x;->d:Lcom/a/a/b/h$k;

    return-void
.end method

.method public d(Lcom/a/a/b/h$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/b/h$x;->e:Lcom/a/a/b/h$k;

    return-void
.end method

.method public h()Lcom/a/a/b/h$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h$x;->d:Lcom/a/a/b/h$k;

    return-object v0
.end method

.method public i()Lcom/a/a/b/h$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h$x;->e:Lcom/a/a/b/h$k;

    return-object v0
.end method
