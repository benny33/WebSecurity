.class public final Lcom/a/a/b/g;
.super Lcom/a/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/g$a;,
        Lcom/a/a/b/g$b;,
        Lcom/a/a/b/g$d;,
        Lcom/a/a/b/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Lcom/a/a/b/h$n;

.field g:Lcom/a/a/b/h$n;

.field h:J

.field i:J

.field j:Lcom/a/a/b/g$b;

.field k:Lcom/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/a/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/b/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/b/g;->c:I

    iput v0, p0, Lcom/a/a/b/g;->d:I

    iput v0, p0, Lcom/a/a/b/g;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/a/a/b/g;->h:J

    iput-wide v0, p0, Lcom/a/a/b/g;->i:J

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/b/h$n;)Lcom/a/a/b/g;
    .locals 6

    iget-object v0, p0, Lcom/a/a/b/g;->f:Lcom/a/a/b/h$n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/a/a/b/g;->f:Lcom/a/a/b/h$n;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/a/a/a/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/h$n;

    iput-object v0, p0, Lcom/a/a/b/g;->f:Lcom/a/a/b/h$n;

    iget-object v0, p0, Lcom/a/a/b/g;->f:Lcom/a/a/b/h$n;

    sget-object v3, Lcom/a/a/b/h$n;->b:Lcom/a/a/b/h$n;

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Soft keys are not supported"

    invoke-static {v1, v0}, Lcom/a/a/a/f;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/a/a/b/h$n;->a:Lcom/a/a/b/h$n;

    if-eq p1, v0, :cond_2

    iput-boolean v2, p0, Lcom/a/a/b/g;->b:Z

    :cond_2
    return-object p0
.end method

.method b()Lcom/a/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/g;->k:Lcom/a/a/a/b;

    invoke-virtual {p0}, Lcom/a/a/b/g;->f()Lcom/a/a/b/h$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/h$n;->a()Lcom/a/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    return-object v0
.end method

.method c()I
    .locals 2

    iget v0, p0, Lcom/a/a/b/g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/b/g;->c:I

    return v0
.end method

.method d()I
    .locals 2

    iget v0, p0, Lcom/a/a/b/g;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/b/g;->d:I

    return v0
.end method

.method public e()Lcom/a/a/b/g;
    .locals 1

    sget-object v0, Lcom/a/a/b/h$n;->c:Lcom/a/a/b/h$n;

    invoke-virtual {p0, v0}, Lcom/a/a/b/g;->a(Lcom/a/a/b/h$n;)Lcom/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/a/a/b/h$n;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/g;->f:Lcom/a/a/b/h$n;

    sget-object v1, Lcom/a/a/b/h$n;->a:Lcom/a/a/b/h$n;

    invoke-static {v0, v1}, Lcom/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/h$n;

    return-object v0
.end method

.method g()Lcom/a/a/b/h$n;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/g;->g:Lcom/a/a/b/h$n;

    sget-object v1, Lcom/a/a/b/h$n;->a:Lcom/a/a/b/h$n;

    invoke-static {v0, v1}, Lcom/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/h$n;

    return-object v0
.end method

.method h()J
    .locals 5

    iget-wide v0, p0, Lcom/a/a/b/g;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/a/a/b/g;->h:J

    return-wide v0
.end method

.method i()J
    .locals 5

    iget-wide v0, p0, Lcom/a/a/b/g;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/a/a/b/g;->i:J

    return-wide v0
.end method

.method j()Lcom/a/a/a/g;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/g;->l:Lcom/a/a/a/g;

    invoke-static {}, Lcom/a/a/a/g;->b()Lcom/a/a/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/a/a/b/g;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/a/a/b/g;->c()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/a/a/b/g;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/g$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/b/h;

    invoke-direct {v0, p0}, Lcom/a/a/b/h;-><init>(Lcom/a/a/b/g;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/b/g$a;

    invoke-direct {v0, p0}, Lcom/a/a/b/g$a;-><init>(Lcom/a/a/b/g;)V

    :goto_0
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/a/a/a/c;->a(Ljava/lang/Object;)Lcom/a/a/a/c$a;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/g;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "initialCapacity"

    iget v3, p0, Lcom/a/a/b/g;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/a/a/a/c$a;->a(Ljava/lang/String;I)Lcom/a/a/a/c$a;

    :cond_0
    iget v1, p0, Lcom/a/a/b/g;->d:I

    if-eq v1, v2, :cond_1

    const-string v1, "concurrencyLevel"

    iget v3, p0, Lcom/a/a/b/g;->d:I

    invoke-virtual {v0, v1, v3}, Lcom/a/a/a/c$a;->a(Ljava/lang/String;I)Lcom/a/a/a/c$a;

    :cond_1
    iget v1, p0, Lcom/a/a/b/g;->e:I

    if-eq v1, v2, :cond_2

    const-string v1, "maximumSize"

    iget v2, p0, Lcom/a/a/b/g;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/c$a;->a(Ljava/lang/String;I)Lcom/a/a/a/c$a;

    :cond_2
    iget-wide v1, p0, Lcom/a/a/b/g;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/16 v1, 0x16

    if-eqz v5, :cond_3

    const-string v2, "expireAfterWrite"

    iget-wide v5, p0, Lcom/a/a/b/g;->h:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ns"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/a/a/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/c$a;

    :cond_3
    iget-wide v5, p0, Lcom/a/a/b/g;->i:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    const-string v2, "expireAfterAccess"

    iget-wide v3, p0, Lcom/a/a/b/g;->i:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/c$a;

    :cond_4
    iget-object v1, p0, Lcom/a/a/b/g;->f:Lcom/a/a/b/h$n;

    if-eqz v1, :cond_5

    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/a/a/b/g;->f:Lcom/a/a/b/h$n;

    invoke-virtual {v2}, Lcom/a/a/b/h$n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/c$a;

    :cond_5
    iget-object v1, p0, Lcom/a/a/b/g;->g:Lcom/a/a/b/h$n;

    if-eqz v1, :cond_6

    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/a/a/b/g;->g:Lcom/a/a/b/h$n;

    invoke-virtual {v2}, Lcom/a/a/b/h$n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/c$a;

    :cond_6
    iget-object v1, p0, Lcom/a/a/b/g;->k:Lcom/a/a/a/b;

    if-eqz v1, :cond_7

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/a/a/a/c$a;->a(Ljava/lang/Object;)Lcom/a/a/a/c$a;

    :cond_7
    iget-object v1, p0, Lcom/a/a/b/g;->a:Lcom/a/a/b/g$c;

    if-eqz v1, :cond_8

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/a/a/a/c$a;->a(Ljava/lang/Object;)Lcom/a/a/a/c$a;

    :cond_8
    invoke-virtual {v0}, Lcom/a/a/a/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
