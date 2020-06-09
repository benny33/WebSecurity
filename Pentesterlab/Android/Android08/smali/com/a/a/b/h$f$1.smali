.class Lcom/a/a/b/h$f$1;
.super Lcom/a/a/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h$f;
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

.field final synthetic c:Lcom/a/a/b/h$f;


# direct methods
.method constructor <init>(Lcom/a/a/b/h$f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/h$f$1;->c:Lcom/a/a/b/h$f;

    invoke-direct {p0}, Lcom/a/a/b/h$a;-><init>()V

    iput-object p0, p0, Lcom/a/a/b/h$f$1;->a:Lcom/a/a/b/h$k;

    iput-object p0, p0, Lcom/a/a/b/h$f$1;->b:Lcom/a/a/b/h$k;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/b/h$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/b/h$f$1;->a:Lcom/a/a/b/h$k;

    return-void
.end method

.method public b(Lcom/a/a/b/h$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/b/h$f$1;->b:Lcom/a/a/b/h$k;

    return-void
.end method

.method public e()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()Lcom/a/a/b/h$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h$f$1;->a:Lcom/a/a/b/h$k;

    return-object v0
.end method

.method public g()Lcom/a/a/b/h$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h$f$1;->b:Lcom/a/a/b/h$k;

    return-object v0
.end method
