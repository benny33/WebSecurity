.class public final Lcom/a/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/c$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/a/a/a/c$a$a;

.field private c:Lcom/a/a/a/c$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/a/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/c$a$a;-><init>(Lcom/a/a/a/c$1;)V

    iput-object v0, p0, Lcom/a/a/a/c$a;->b:Lcom/a/a/a/c$a$a;

    iget-object v0, p0, Lcom/a/a/a/c$a;->b:Lcom/a/a/a/c$a$a;

    iput-object v0, p0, Lcom/a/a/a/c$a;->c:Lcom/a/a/a/c$a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c$a;->d:Z

    invoke-static {p1}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/a/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/a/a/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/a/a/a/c$a$a;
    .locals 2

    new-instance v0, Lcom/a/a/a/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/c$a$a;-><init>(Lcom/a/a/a/c$1;)V

    iget-object v1, p0, Lcom/a/a/a/c$a;->c:Lcom/a/a/a/c$a$a;

    iput-object v0, v1, Lcom/a/a/a/c$a$a;->c:Lcom/a/a/a/c$a$a;

    iput-object v0, p0, Lcom/a/a/a/c$a;->c:Lcom/a/a/a/c$a$a;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/a/a/a/c$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/a/a/a/c$a;->a()Lcom/a/a/a/c$a$a;

    move-result-object v0

    iput-object p1, v0, Lcom/a/a/a/c$a$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/c$a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/a/a/a/c$a;->a()Lcom/a/a/a/c$a$a;

    move-result-object v0

    iput-object p2, v0, Lcom/a/a/a/c$a$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/a/a/a/c$a$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/a/a/a/c$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/a/a/a/c$a;->b(Ljava/lang/Object;)Lcom/a/a/a/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/a/a/a/c$a;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/c$a;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/c$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/a/a/a/c$a;->d:Z

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/a/a/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/a/a/a/c$a;->b:Lcom/a/a/a/c$a$a;

    :cond_0
    :goto_0
    iget-object v3, v3, Lcom/a/a/a/c$a$a;->c:Lcom/a/a/a/c$a$a;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/a/a/a/c$a$a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v4, v3, Lcom/a/a/a/c$a$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/a/a/a/c$a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v4, v3, Lcom/a/a/a/c$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
