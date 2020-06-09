.class Landroid/support/v7/widget/d$a;
.super Landroid/support/v7/view/menu/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/widget/d;

.field private d:Landroid/support/v7/view/menu/p;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/d$a;->c:Landroid/support/v7/widget/d;

    sget v5, Landroid/support/v7/b/a$a;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;ZI)V

    iput-object p3, p0, Landroid/support/v7/widget/d$a;->d:Landroid/support/v7/view/menu/p;

    invoke-virtual {p3}, Landroid/support/v7/view/menu/p;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/h;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/h;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/d;->e(Landroid/support/v7/widget/d;)Landroid/support/v7/widget/d$d;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/d;->f(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/m;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/d;->e(Landroid/support/v7/widget/d;)Landroid/support/v7/widget/d$d;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/d$a;->a(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/d$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d$a;->a(Landroid/support/v7/view/menu/l$a;)V

    invoke-virtual {p3}, Landroid/support/v7/view/menu/p;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p3, v0}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/d$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/view/menu/k;->onDismiss()V

    iget-object v0, p0, Landroid/support/v7/widget/d$a;->c:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d;Landroid/support/v7/widget/d$a;)Landroid/support/v7/widget/d$a;

    iget-object v0, p0, Landroid/support/v7/widget/d$a;->c:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/d;->h:I

    return-void
.end method
