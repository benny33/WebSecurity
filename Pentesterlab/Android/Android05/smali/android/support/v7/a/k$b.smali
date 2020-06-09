.class Landroid/support/v7/a/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/k;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/k;Landroid/support/v7/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iget-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    invoke-static {p1}, Landroid/support/v7/a/k;->c(Landroid/support/v7/a/k;)V

    iget-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/h/af;->i(Landroid/view/View;)Landroid/support/v4/h/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/h/au;->a(F)Landroid/support/v4/h/au;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    iget-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    new-instance v0, Landroid/support/v7/a/k$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/a/k$b$1;-><init>(Landroid/support/v7/a/k$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/h/au;->a(Landroid/support/v4/h/ay;)Landroid/support/v4/h/au;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    invoke-interface {p1, v0}, Landroid/support/v7/a/e;->b(Landroid/support/v7/view/b;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
