.class public Landroid/support/v7/a/c;
.super Landroid/support/v7/a/l;

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/a/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/l;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/support/v7/a/b;

    invoke-virtual {p0}, Landroid/support/v7/a/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v7/a/c;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3}, Landroid/support/v7/a/b;-><init>(Landroid/content/Context;Landroid/support/v7/a/l;Landroid/view/Window;)V

    iput-object p1, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroid/support/v7/b/a$a;->alertDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method static synthetic a(Landroid/support/v7/a/c;)Landroid/support/v7/a/b;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/a/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    invoke-virtual {p1}, Landroid/support/v7/a/b;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/b;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/l;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
