.class public Landroid/support/v7/a/d;
.super Landroid/support/v4/a/l;

# interfaces
.implements Landroid/support/v4/a/ac$a;
.implements Landroid/support/v7/a/e;


# instance fields
.field private l:Landroid/support/v7/a/f;

.field private m:I

.field private n:Z

.field private o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/a/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/d;->m:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/a/x;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v4/a/ac;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/v4/a/ac;->a(Landroid/app/Activity;)Landroid/support/v4/a/ac;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/a/x;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/a/x;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/support/v4/a/ac;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->e()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Landroid/support/v4/h/g;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, -0x7001

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/d;->f()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/a/d;->n:Z

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/a/d;->n:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/a/d;->n:Z

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/a/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/support/v7/a/a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->a()Landroid/support/v7/a/a;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/d;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/a/d;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/a/ac;->a(Landroid/content/Context;)Landroid/support/v4/a/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/a/d;->a(Landroid/support/v4/a/ac;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/a/d;->b(Landroid/support/v4/a/ac;)V

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->a()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/support/v7/a/d;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/a/d;->b(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/d;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/at;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/at;

    invoke-super {p0}, Landroid/support/v4/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/at;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/a/d;->o:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/d;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/d;->o:Landroid/content/res/Resources;

    return-object v0
.end method

.method public h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i()Landroid/support/v7/a/f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/d;->l:Landroid/support/v7/a/f;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroid/support/v7/a/f;->a(Landroid/app/Activity;Landroid/support/v7/a/e;)Landroid/support/v7/a/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/d;->l:Landroid/support/v7/a/f;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/d;->l:Landroid/support/v7/a/f;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/a/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v7/a/d;->o:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/d;->o:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/a/d;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->g()V

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/support/v7/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/a/d;->m:I

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/a/d;->m:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/a/d;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/a/d;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/a/d;->setTheme(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/a/l;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/a/l;->onDestroy()V

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->f()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/a/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/d;->f()Landroid/support/v7/a/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/a/a;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->g()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/a/l;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/a/l;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/a/l;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/a/l;->onPostResume()V

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->d()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/a/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/a/l;->onStop()V

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->c()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/a/l;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/a/f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/d;->i()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/a/l;->setTheme(I)V

    iput p1, p0, Landroid/support/v7/a/d;->m:I

    return-void
.end method
