.class Landroid/support/v7/a/n;
.super Landroid/support/v7/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/n$b;,
        Landroid/support/v7/a/n$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/ac;

.field private b:Landroid/view/Window$Callback;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/n;->b:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/a/n;)Landroid/support/v7/widget/ac;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    return-object p0
.end method

.method private j()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/a/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    new-instance v1, Landroid/support/v7/a/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/a/n$a;-><init>(Landroid/support/v7/a/n;Landroid/support/v7/a/n$1;)V

    new-instance v3, Landroid/support/v7/a/n$b;

    invoke-direct {v3, p0, v2}, Landroid/support/v7/a/n$b;-><init>(Landroid/support/v7/a/n;Landroid/support/v7/a/n$1;)V

    invoke-interface {v0, v1, v3}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/view/menu/l$a;Landroid/support/v7/view/menu/f$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/n;->c:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/h/af;->c(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/a/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ac;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/a/n;->j()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/a/n;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/a/n;->d:Z

    iget-object v0, p0, Landroid/support/v7/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/a/a$b;

    invoke-interface {v2, p1}, Landroid/support/v7/a/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/n;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/n;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/h/af;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/n;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method i()V
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/a/n;->j()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/view/menu/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/view/menu/f;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->g()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroid/support/v7/a/n;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/a/n;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->h()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->h()V

    :cond_5
    throw v0
.end method
