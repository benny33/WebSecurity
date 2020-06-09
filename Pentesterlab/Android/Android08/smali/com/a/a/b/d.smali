.class abstract Lcom/a/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcom/a/a/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/g$c<",
            "TK0;TV0;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/a/a/b/g$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/a/a/b/g$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/d;->a:Lcom/a/a/b/g$c;

    sget-object v1, Lcom/a/a/b/d$a;->a:Lcom/a/a/b/d$a;

    invoke-static {v0, v1}, Lcom/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/g$c;

    return-object v0
.end method
