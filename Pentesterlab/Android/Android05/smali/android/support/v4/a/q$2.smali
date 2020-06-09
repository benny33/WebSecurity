.class Landroid/support/v4/a/q$2;
.super Landroid/support/v4/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/k;

.field final synthetic b:Landroid/support/v4/a/q;


# direct methods
.method constructor <init>(Landroid/support/v4/a/q;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/q$2;->b:Landroid/support/v4/a/q;

    iput-object p4, p0, Landroid/support/v4/a/q$2;->a:Landroid/support/v4/a/k;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/a/q$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/support/v4/a/q$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroid/support/v4/a/q$2;->a:Landroid/support/v4/a/k;

    iget-object p1, p1, Landroid/support/v4/a/k;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/a/q$2;->a:Landroid/support/v4/a/k;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/a/k;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/q$2;->b:Landroid/support/v4/a/q;

    iget-object v2, p0, Landroid/support/v4/a/q$2;->a:Landroid/support/v4/a/k;

    iget-object p1, p0, Landroid/support/v4/a/q$2;->a:Landroid/support/v4/a/k;

    iget v3, p1, Landroid/support/v4/a/k;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    :cond_0
    return-void
.end method
