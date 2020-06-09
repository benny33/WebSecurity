.class public abstract Landroid/support/v4/a/o;
.super Landroid/support/v4/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/m;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/a/q;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/h<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/a/w;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/a/m;-><init>()V

    new-instance v0, Landroid/support/v4/a/q;

    invoke-direct {v0}, Landroid/support/v4/a/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/o;->d:Landroid/support/v4/a/q;

    iput-object p1, p0, Landroid/support/v4/a/o;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v4/a/o;->b:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v4/a/o;->e:Landroid/os/Handler;

    iput p4, p0, Landroid/support/v4/a/o;->c:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/l;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/a/l;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/a/o;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/a/w;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/w;

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    new-instance v0, Landroid/support/v4/a/w;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/a/w;-><init>(Ljava/lang/String;Landroid/support/v4/a/o;Z)V

    iget-object p2, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/g/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v4/a/w;->a(Landroid/support/v4/a/o;)V

    :cond_2
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/support/v4/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/h<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/w;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/a/w;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/a/w;->h()V

    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v4/a/o;->g:Z

    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/a/o;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/o;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    invoke-virtual {p1}, Landroid/support/v4/a/w;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    invoke-virtual {p1}, Landroid/support/v4/a/w;->c()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/a/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/o;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Landroid/support/v4/a/k;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/o;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/w;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/v4/a/o;->c:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/o;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/o;->e:Landroid/os/Handler;

    return-object v0
.end method

.method i()Landroid/support/v4/a/q;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/o;->d:Landroid/support/v4/a/q;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/a/o;->g:Z

    return v0
.end method

.method k()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/a/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/o;->j:Z

    iget-object v1, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    invoke-virtual {v1}, Landroid/support/v4/a/w;->b()V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/a/o;->i:Z

    if-nez v1, :cond_2

    const-string v1, "(root)"

    iget-boolean v2, p0, Landroid/support/v4/a/o;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/w;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    iget-object v1, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    iget-boolean v1, v1, Landroid/support/v4/a/w;->e:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/a/o;->i:Z

    return-void
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/w;

    invoke-virtual {v0}, Landroid/support/v4/a/w;->h()V

    return-void
.end method

.method m()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->size()I

    move-result v0

    new-array v1, v0, [Landroid/support/v4/a/w;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/a/w;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/support/v4/a/w;->e()V

    invoke-virtual {v3}, Landroid/support/v4/a/w;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method n()Landroid/support/v4/g/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/h<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->size()I

    move-result v0

    new-array v2, v0, [Landroid/support/v4/a/w;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    invoke-virtual {v4, v3}, Landroid/support/v4/g/h;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/w;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, v2, v1

    iget-boolean v5, v4, Landroid/support/v4/a/w;->f:Z

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/a/w;->h()V

    iget-object v5, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    iget-object v4, v4, Landroid/support/v4/a/w;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/support/v4/g/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/g/h;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
