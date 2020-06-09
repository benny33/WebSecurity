.class Landroid/support/v7/widget/ag$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ag;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ag;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ag$e;->a:Landroid/support/v7/widget/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ag$e;-><init>(Landroid/support/v7/widget/ag;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ag$e;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ag$e;->a:Landroid/support/v7/widget/ag;

    invoke-static {p1}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ag$e;->a:Landroid/support/v7/widget/ag;

    invoke-static {p1}, Landroid/support/v7/widget/ag;->d(Landroid/support/v7/widget/ag;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/ag$e;->a:Landroid/support/v7/widget/ag;

    invoke-static {p2}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/ag$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroid/support/v7/widget/ag$e;->a:Landroid/support/v7/widget/ag;

    invoke-static {p1}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/ag$g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ag$g;->run()V

    :cond_0
    return-void
.end method
