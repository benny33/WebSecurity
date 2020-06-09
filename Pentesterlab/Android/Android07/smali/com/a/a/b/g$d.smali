.class final Lcom/a/a/b/g$d;
.super Lcom/a/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/b/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/a/a/b/g$b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/a/a/b/g$b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/a/a/b/g$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/a/a/b/g$d;->c:Lcom/a/a/b/g$b;

    return-void
.end method
