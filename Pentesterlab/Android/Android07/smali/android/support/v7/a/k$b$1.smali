.class Landroid/support/v7/a/k$b$1;
.super Landroid/support/v4/h/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/k$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/k$b;


# direct methods
.method constructor <init>(Landroid/support/v7/a/k$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    invoke-direct {p0}, Landroid/support/v4/h/az;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object p1, p1, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object p1, p1, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object p1, p1, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object p1, p1, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object p1, p1, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/h/af;->k(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object p1, p1, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object p1, p1, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/h/au;->a(Landroid/support/v4/h/ay;)Landroid/support/v4/h/au;

    iget-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object p1, p1, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iput-object v0, p1, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    return-void
.end method
