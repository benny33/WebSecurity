.class final enum Lcom/a/a/b/h$n$3;
.super Lcom/a/a/b/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/b/h$n;-><init>(Ljava/lang/String;ILcom/a/a/b/h$1;)V

    return-void
.end method


# virtual methods
.method a()Lcom/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/a/a/a/b;->b()Lcom/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/a/a/b/h$l;Lcom/a/a/b/h$k;Ljava/lang/Object;)Lcom/a/a/b/h$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/h$l<",
            "TK;TV;>;",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;TV;)",
            "Lcom/a/a/b/h$u<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/h$aa;

    iget-object p1, p1, Lcom/a/a/b/h$l;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2}, Lcom/a/a/b/h$aa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/a/a/b/h$k;)V

    return-object v0
.end method
