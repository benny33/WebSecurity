.class final enum Lcom/a/a/b/h$b$2;
.super Lcom/a/a/b/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/b/h$b;-><init>(Ljava/lang/String;ILcom/a/a/b/h$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/b/h$l;Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)Lcom/a/a/b/h$k;
    .locals 0
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
            "TK;TV;>;",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/a/a/b/h$b;->a(Lcom/a/a/b/h$l;Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)Lcom/a/a/b/h$k;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/a/a/b/h$b$2;->a(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V

    return-object p1
.end method

.method a(Lcom/a/a/b/h$l;Ljava/lang/Object;ILcom/a/a/b/h$k;)Lcom/a/a/b/h$k;
    .locals 0
    .param p4    # Lcom/a/a/b/h$k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/h$l<",
            "TK;TV;>;TK;I",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lcom/a/a/b/h$q;

    invoke-direct {p1, p2, p3, p4}, Lcom/a/a/b/h$q;-><init>(Ljava/lang/Object;ILcom/a/a/b/h$k;)V

    return-object p1
.end method
