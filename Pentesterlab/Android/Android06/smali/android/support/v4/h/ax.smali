.class Landroid/support/v4/h/ax;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/support/v4/h/ba;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/h/ax$1;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/h/ax$1;-><init>(Landroid/support/v4/h/ba;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
