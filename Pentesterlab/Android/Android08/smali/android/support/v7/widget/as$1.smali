.class Landroid/support/v7/widget/as$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/as;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/a;

.field final synthetic b:Landroid/support/v7/widget/as;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/as;)V
    .locals 7

    iput-object p1, p0, Landroid/support/v7/widget/as$1;->b:Landroid/support/v7/widget/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/support/v7/view/menu/a;

    iget-object v0, p0, Landroid/support/v7/widget/as$1;->b:Landroid/support/v7/widget/as;

    invoke-static {v0}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/as$1;->b:Landroid/support/v7/widget/as;

    invoke-static {v0}, Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/as;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroid/support/v7/widget/as$1;->a:Landroid/support/v7/view/menu/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/as$1;->b:Landroid/support/v7/widget/as;

    invoke-static {p1}, Landroid/support/v7/widget/as;->c(Landroid/support/v7/widget/as;)Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/as$1;->b:Landroid/support/v7/widget/as;

    invoke-static {p1}, Landroid/support/v7/widget/as;->d(Landroid/support/v7/widget/as;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/as$1;->b:Landroid/support/v7/widget/as;

    invoke-static {p1}, Landroid/support/v7/widget/as;->c(Landroid/support/v7/widget/as;)Landroid/view/Window$Callback;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/as$1;->a:Landroid/support/v7/view/menu/a;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
