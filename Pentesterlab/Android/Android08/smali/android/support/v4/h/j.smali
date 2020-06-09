.class Landroid/support/v4/h/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/j$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/LayoutInflater;)Landroid/support/v4/h/m;
    .locals 1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p0

    instance-of v0, p0, Landroid/support/v4/h/j$a;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/h/j$a;

    iget-object p0, p0, Landroid/support/v4/h/j$a;->a:Landroid/support/v4/h/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/support/v4/h/m;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/h/j$a;

    invoke-direct {v0, p1}, Landroid/support/v4/h/j$a;-><init>(Landroid/support/v4/h/m;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method
