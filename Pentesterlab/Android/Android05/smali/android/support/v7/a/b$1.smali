.class Landroid/support/v7/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/b;


# direct methods
.method constructor <init>(Landroid/support/v7/a/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/b;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->b(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {p1}, Landroid/support/v7/a/b;->b(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->c(Landroid/support/v7/a/b;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->d(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {p1}, Landroid/support/v7/a/b;->d(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->e(Landroid/support/v7/a/b;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {p1}, Landroid/support/v7/a/b;->f(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {p1}, Landroid/support/v7/a/b;->f(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p1, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {p1}, Landroid/support/v7/a/b;->h(Landroid/support/v7/a/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v1}, Landroid/support/v7/a/b;->g(Landroid/support/v7/a/b;)Landroid/support/v7/a/l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
