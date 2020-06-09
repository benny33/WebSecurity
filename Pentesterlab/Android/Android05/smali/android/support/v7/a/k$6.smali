.class Landroid/support/v7/a/k$6;
.super Landroid/support/v4/h/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/k;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/k;


# direct methods
.method constructor <init>(Landroid/support/v7/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/k$6;->a:Landroid/support/v7/a/k;

    invoke-direct {p0}, Landroid/support/v4/h/az;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/a/k$6;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/a/k$6;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroid/support/v7/a/k$6;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/k$6;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/h/af;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/a/k$6;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/h/af;->b(Landroid/view/View;F)V

    iget-object p1, p0, Landroid/support/v7/a/k$6;->a:Landroid/support/v7/a/k;

    iget-object p1, p1, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/h/au;->a(Landroid/support/v4/h/ay;)Landroid/support/v4/h/au;

    iget-object p1, p0, Landroid/support/v7/a/k$6;->a:Landroid/support/v7/a/k;

    iput-object v0, p1, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    return-void
.end method
