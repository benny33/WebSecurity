.class final Lcom/a/a/b/h$p;
.super Lcom/a/a/b/h$o;

# interfaces
.implements Lcom/a/a/b/h$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/b/h$o<",
        "TK;TV;>;",
        "Lcom/a/a/b/h$k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field e:Lcom/a/a/b/h$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/a/a/b/h$k;)V
    .locals 0
    .param p3    # Lcom/a/a/b/h$k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/b/h$o;-><init>(Ljava/lang/Object;ILcom/a/a/b/h$k;)V

    invoke-static {}, Lcom/a/a/b/h;->h()Lcom/a/a/b/h$k;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/b/h$p;->e:Lcom/a/a/b/h$k;

    invoke-static {}, Lcom/a/a/b/h;->h()Lcom/a/a/b/h$k;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/b/h$p;->f:Lcom/a/a/b/h$k;

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

    iput-object p1, p0, Lcom/a/a/b/h$p;->e:Lcom/a/a/b/h$k;

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

    iput-object p1, p0, Lcom/a/a/b/h$p;->f:Lcom/a/a/b/h$k;

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

    iget-object v0, p0, Lcom/a/a/b/h$p;->e:Lcom/a/a/b/h$k;

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

    iget-object v0, p0, Lcom/a/a/b/h$p;->f:Lcom/a/a/b/h$k;

    return-object v0
.end method
