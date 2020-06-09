.class Lcom/a/a/b/h$e$1;
.super Lcom/a/a/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/h$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/a/a/b/h$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/a/a/b/h$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/a/a/b/h$e;


# direct methods
.method constructor <init>(Lcom/a/a/b/h$e;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/h$e$1;->c:Lcom/a/a/b/h$e;

    invoke-direct {p0}, Lcom/a/a/b/h$a;-><init>()V

    iput-object p0, p0, Lcom/a/a/b/h$e$1;->a:Lcom/a/a/b/h$k;

    iput-object p0, p0, Lcom/a/a/b/h$e$1;->b:Lcom/a/a/b/h$k;

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

    iput-object p1, p0, Lcom/a/a/b/h$e$1;->a:Lcom/a/a/b/h$k;

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

    iput-object p1, p0, Lcom/a/a/b/h$e$1;->b:Lcom/a/a/b/h$k;

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

    iget-object v0, p0, Lcom/a/a/b/h$e$1;->a:Lcom/a/a/b/h$k;

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

    iget-object v0, p0, Lcom/a/a/b/h$e$1;->b:Lcom/a/a/b/h$k;

    return-object v0
.end method
