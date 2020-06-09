.class Landroid/support/v7/a/k;
.super Landroid/support/v7/a/g;

# interfaces
.implements Landroid/support/v4/h/m;
.implements Landroid/support/v7/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/k$c;,
        Landroid/support/v7/a/k$d;,
        Landroid/support/v7/a/k$a;,
        Landroid/support/v7/a/k$e;,
        Landroid/support/v7/a/k$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:[Landroid/support/v7/a/k$d;

.field private C:Landroid/support/v7/a/k$d;

.field private D:Z

.field private E:Z

.field private F:I

.field private final G:Ljava/lang/Runnable;

.field private H:Z

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/support/v7/a/m;

.field m:Landroid/support/v7/view/b;

.field n:Landroid/support/v7/widget/ActionBarContextView;

.field o:Landroid/widget/PopupWindow;

.field p:Ljava/lang/Runnable;

.field q:Landroid/support/v4/h/au;

.field private r:Landroid/support/v7/widget/ab;

.field private s:Landroid/support/v7/a/k$a;

.field private t:Landroid/support/v7/a/k$e;

.field private u:Z

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/a/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    new-instance p1, Landroid/support/v7/a/k$1;

    invoke-direct {p1, p0}, Landroid/support/v7/a/k$1;-><init>(Landroid/support/v7/a/k;)V

    iput-object p1, p0, Landroid/support/v7/a/k;->G:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/k;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/a/k;->F:I

    return p0
.end method

.method private a(IZ)Landroid/support/v7/a/k$d;
    .locals 3

    iget-object p2, p0, Landroid/support/v7/a/k;->B:[Landroid/support/v7/a/k$d;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroid/support/v7/a/k$d;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroid/support/v7/a/k;->B:[Landroid/support/v7/a/k$d;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/v7/a/k$d;

    invoke-direct {v0, p1}, Landroid/support/v7/a/k$d;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/a/k;Landroid/view/Menu;)Landroid/support/v7/a/k$d;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->a(Landroid/view/Menu;)Landroid/support/v7/a/k$d;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/Menu;)Landroid/support/v7/a/k$d;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/a/k;->B:[Landroid/support/v7/a/k$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILandroid/support/v7/a/k$d;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->B:[Landroid/support/v7/a/k$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object p2, p0, Landroid/support/v7/a/k;->B:[Landroid/support/v7/a/k$d;

    aget-object p2, p2, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroid/support/v7/a/k$d;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Landroid/support/v7/a/k$d;->o:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/support/v7/a/k$d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/a/k;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, p1, Landroid/support/v7/a/k$d;->a:I

    iget-object v4, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v2}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/k;->b(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Landroid/support/v7/a/k$d;->q:Z

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Landroid/support/v7/a/k$d;->i:Landroid/view/View;

    if-eqz p2, :cond_f

    iget-object p2, p1, Landroid/support/v7/a/k$d;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_f

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_f

    const/4 v6, -0x1

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p2, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_b

    :cond_9
    return-void

    :cond_a
    iget-boolean p2, p1, Landroid/support/v7/a/k$d;->q:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p2, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->c(Landroid/support/v7/a/k$d;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Landroid/support/v7/a/k$d;->a()Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p2, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_d

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_d
    iget v3, p1, Landroid/support/v7/a/k$d;->b:I

    iget-object v5, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_e

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v3, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_f
    const/4 v6, -0x2

    :goto_3
    iput-boolean v1, p1, Landroid/support/v7/a/k$d;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroid/support/v7/a/k$d;->d:I

    iget v9, p1, Landroid/support/v7/a/k$d;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroid/support/v7/a/k$d;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroid/support/v7/a/k$d;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroid/support/v7/a/k$d;->o:Z

    :cond_10
    return-void
.end method

.method private a(Landroid/support/v7/a/k$d;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/support/v7/a/k$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {v0}, Landroid/support/v7/widget/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->b(Landroid/support/v7/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroid/support/v7/a/k$d;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroid/support/v7/a/k$d;->a:I

    invoke-direct {p0, p2, p1, v1}, Landroid/support/v7/a/k;->a(ILandroid/support/v7/a/k$d;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/support/v7/a/k$d;->m:Z

    iput-boolean p2, p1, Landroid/support/v7/a/k$d;->n:Z

    iput-boolean p2, p1, Landroid/support/v7/a/k$d;->o:Z

    iput-object v1, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/a/k$d;->q:Z

    iget-object p2, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->f(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/k;ILandroid/support/v7/a/k$d;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/a/k;->a(ILandroid/support/v7/a/k$d;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/k;Landroid/support/v7/a/k$d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/k;Landroid/support/v7/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->b(Landroid/support/v7/view/menu/f;)V

    return-void
.end method

.method private a(Landroid/support/v7/view/menu/f;Z)V
    .locals 4

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {p1}, Landroid/support/v7/widget/ab;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/h/aq;->a(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {p1}, Landroid/support/v7/widget/ab;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/k;->p()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {v2}, Landroid/support/v7/widget/ab;->e()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {p2}, Landroid/support/v7/widget/ab;->h()Z

    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, v1, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object p2

    iget-object p2, p2, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroid/support/v7/a/k;->E:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroid/support/v7/a/k;->F:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroid/support/v7/a/k;->G:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroid/support/v7/a/k;->G:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-direct {p0, v1, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object p2

    iget-object v0, p2, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Landroid/support/v7/a/k$d;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Landroid/support/v7/a/k$d;->i:Landroid/view/View;

    iget-object v2, p2, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-interface {p1, v1, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {p1}, Landroid/support/v7/widget/ab;->g()Z

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, v1, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object p1

    iput-boolean v0, p1, Landroid/support/v7/a/k$d;->q:Z

    invoke-direct {p0, p1, v1}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/support/v7/a/k$d;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/a/k$d;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/a/k$c;

    iget-object v1, p1, Landroid/support/v7/a/k$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/a/k$c;-><init>(Landroid/support/v7/a/k;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/a/k$d;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/a/k$d;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/support/v7/a/k$d;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/a/k$d;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroid/support/v7/a/k;->b(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Z)V

    :cond_3
    return v1
.end method

.method static synthetic a(Landroid/support/v7/a/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/a/k;->E:Z

    return p1
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/h/af;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    return v0
.end method

.method static synthetic b(Landroid/support/v7/a/k;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/a/k;->F:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/a/k;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/k;->x()V

    return-void
.end method

.method private b(Landroid/support/v7/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/a/k;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/k;->A:Z

    iget-object v0, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {v0}, Landroid/support/v7/widget/ab;->j()V

    invoke-virtual {p0}, Landroid/support/v7/a/k;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/a/k;->A:Z

    return-void
.end method

.method private b(Landroid/support/v7/a/k$d;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    iget v1, p1, Landroid/support/v7/a/k$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/support/v7/a/k$d;->a:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/b/a$a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Landroid/support/v7/b/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, Landroid/support/v7/b/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Landroid/support/v7/view/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroid/support/v7/view/menu/f;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/f$a;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/a/k$d;->a(Landroid/support/v7/view/menu/f;)V

    return v2
.end method

.method private b(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/a/k$d;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/a/k;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroid/support/v7/a/k$d;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroid/support/v7/a/k$d;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroid/support/v7/a/k$d;->a:I

    if-eqz v3, :cond_5

    iget v3, p1, Landroid/support/v7/a/k$d;->a:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {v4}, Landroid/support/v7/widget/ab;->i()V

    :cond_6
    iget-object v4, p1, Landroid/support/v7/a/k$d;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/a/k;->l()Landroid/support/v7/a/a;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/a/n;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/a/k$d;->r:Z

    if-eqz v4, :cond_f

    :cond_8
    iget-object v4, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->b(Landroid/support/v7/a/k$d;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroid/support/v7/a/k;->s:Landroid/support/v7/a/k$a;

    if-nez v4, :cond_b

    new-instance v4, Landroid/support/v7/a/k$a;

    invoke-direct {v4, p0, v5}, Landroid/support/v7/a/k$a;-><init>(Landroid/support/v7/a/k;Landroid/support/v7/a/k$1;)V

    iput-object v4, p0, Landroid/support/v7/a/k;->s:Landroid/support/v7/a/k$a;

    :cond_b
    iget-object v4, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    iget-object v6, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    iget-object v7, p0, Landroid/support/v7/a/k;->s:Landroid/support/v7/a/k$a;

    invoke-interface {v4, v6, v7}, Landroid/support/v7/widget/ab;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V

    :cond_c
    iget-object v4, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/f;->g()V

    iget v4, p1, Landroid/support/v7/a/k$d;->a:I

    iget-object v6, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroid/support/v7/a/k$d;->a(Landroid/support/v7/view/menu/f;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    iget-object p2, p0, Landroid/support/v7/a/k;->s:Landroid/support/v7/a/k$a;

    invoke-interface {p1, v5, p2}, Landroid/support/v7/widget/ab;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroid/support/v7/a/k$d;->r:Z

    :cond_f
    iget-object v4, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/f;->g()V

    iget-object v4, p1, Landroid/support/v7/a/k$d;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v4, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    iget-object v6, p1, Landroid/support/v7/a/k$d;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/support/v7/view/menu/f;->b(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroid/support/v7/a/k$d;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroid/support/v7/a/k$d;->i:Landroid/view/View;

    iget-object v6, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz p2, :cond_11

    iget-object p2, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    iget-object v0, p0, Landroid/support/v7/a/k;->s:Landroid/support/v7/a/k$a;

    invoke-interface {p2, v5, v0}, Landroid/support/v7/widget/ab;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V

    :cond_11
    iget-object p1, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->h()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroid/support/v7/a/k$d;->p:Z

    iget-object p2, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    iget-boolean v0, p1, Landroid/support/v7/a/k$d;->p:Z

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/f;->setQwertyMode(Z)V

    iget-object p2, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/f;->h()V

    :cond_15
    iput-boolean v2, p1, Landroid/support/v7/a/k$d;->m:Z

    iput-boolean v1, p1, Landroid/support/v7/a/k$d;->n:Z

    iput-object p1, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    return v2
.end method

.method static synthetic c(Landroid/support/v7/a/k;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->g(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/support/v7/a/k;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/k;->v()V

    return-void
.end method

.method private c(Landroid/support/v7/a/k$d;)Z
    .locals 4

    iget-object v0, p1, Landroid/support/v7/a/k$d;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/a/k$d;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/k;->t:Landroid/support/v7/a/k$e;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v7/a/k$e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/support/v7/a/k$e;-><init>(Landroid/support/v7/a/k;Landroid/support/v7/a/k$1;)V

    iput-object v0, p0, Landroid/support/v7/a/k;->t:Landroid/support/v7/a/k$e;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/k;->t:Landroid/support/v7/a/k$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/a/k$d;->a(Landroid/support/v7/view/menu/l$a;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    iget-object p1, p1, Landroid/support/v7/a/k$d;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Z)V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/a/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->d(I)V

    return-void
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object p1

    iget-boolean v0, p1, Landroid/support/v7/a/k$d;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/k;->b(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/a/k;->F:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/a/k;->F:I

    iget-boolean p1, p0, Landroid/support/v7/a/k;->E:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/a/k;->G:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroid/support/v4/h/af;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroid/support/v7/a/k;->E:Z

    :cond_0
    return-void
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {p1}, Landroid/support/v7/widget/ab;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/h/aq;->a(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {p1}, Landroid/support/v7/widget/ab;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroid/support/v7/a/k;->b(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {p1}, Landroid/support/v7/widget/ab;->g()Z

    move-result p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {p1}, Landroid/support/v7/widget/ab;->h()Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Landroid/support/v7/a/k$d;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroid/support/v7/a/k$d;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Landroid/support/v7/a/k$d;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroid/support/v7/a/k$d;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroid/support/v7/a/k$d;->m:Z

    invoke-direct {p0, v2, p2}, Landroid/support/v7/a/k;->b(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroid/support/v7/a/k$d;->o:Z

    invoke-direct {p0, v2, v0}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Z)V

    :goto_2
    if-eqz p1, :cond_8

    iget-object p2, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return p1

    :cond_7
    const-string p2, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return p1
.end method

.method private f(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/f;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroid/support/v7/a/k$d;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->g()V

    iget-object v2, v1, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroid/support/v7/a/k$d;->r:Z

    iput-boolean v0, v1, Landroid/support/v7/a/k$d;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroid/support/v7/a/k$d;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/a/k;->b(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method private g(I)I
    .locals 7

    iget-object v0, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/v7/a/k;->I:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/a/k;->I:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/a/k;->J:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Landroid/support/v7/a/k;->I:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/a/k;->J:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroid/support/v7/widget/au;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/a/k;->x:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/a/k;->x:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/a/k;->x:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/b/a$c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/a/k;->x:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/support/v7/a/k;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroid/support/v7/a/k;->x:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Landroid/support/v7/a/k;->x:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, Landroid/support/v7/a/k;->j:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    iget-object v0, p0, Landroid/support/v7/a/k;->x:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/a/k;->x:Landroid/view/View;

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method private h(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string p1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private s()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/a/k;->u:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/a/k;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/support/v7/a/k;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/a/k;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/a/k;->u()V

    iget-object v0, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/a/k;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/k;->u:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroid/support/v7/a/k;->e(I)V

    :cond_2
    return-void
.end method

.method private t()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/b/a$k;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/b/a$k;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Landroid/support/v7/b/a$k;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/a/k;->c(I)Z

    goto :goto_0

    :cond_1
    sget v1, Landroid/support/v7/b/a$k;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroid/support/v7/a/k;->c(I)Z

    :cond_2
    :goto_0
    sget v1, Landroid/support/v7/b/a$k;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/support/v7/a/k;->c(I)Z

    :cond_3
    sget v1, Landroid/support/v7/b/a$k;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/a/k;->c(I)Z

    :cond_4
    sget v1, Landroid/support/v7/b/a$k;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/a/k;->k:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/a/k;->l:Z

    const/4 v5, 0x0

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroid/support/v7/a/k;->k:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/support/v7/b/a$h;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroid/support/v7/a/k;->i:Z

    iput-boolean v2, p0, Landroid/support/v7/a/k;->h:Z

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/a/k;->h:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Landroid/support/v7/b/a$a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    new-instance v1, Landroid/support/v7/view/d;

    iget-object v3, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/b/a$h;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/b/a$f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ab;

    iput-object v1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    iget-object v1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-virtual {p0}, Landroid/support/v7/a/k;->p()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/support/v7/widget/ab;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroid/support/v7/a/k;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {v1, v4}, Landroid/support/v7/widget/ab;->a(I)V

    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/a/k;->y:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/support/v7/widget/ab;->a(I)V

    :cond_8
    iget-boolean v1, p0, Landroid/support/v7/a/k;->z:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/support/v7/widget/ab;->a(I)V

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/a/k;->j:Z

    if-eqz v1, :cond_b

    sget v1, Landroid/support/v7/b/a$h;->abc_screen_simple_overlay_action_mode:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_b
    sget v1, Landroid/support/v7/b/a$h;->abc_screen_simple:I

    goto :goto_2

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    new-instance v1, Landroid/support/v7/a/k$2;

    invoke-direct {v1, p0}, Landroid/support/v7/a/k$2;-><init>(Landroid/support/v7/a/k;)V

    invoke-static {v0, v1}, Landroid/support/v4/h/af;->a(Landroid/view/View;Landroid/support/v4/h/aa;)V

    goto :goto_4

    :cond_c
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/ae;

    new-instance v3, Landroid/support/v7/a/k$3;

    invoke-direct {v3, p0}, Landroid/support/v7/a/k$3;-><init>(Landroid/support/v7/a/k;)V

    invoke-interface {v1, v3}, Landroid/support/v7/widget/ae;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/ae$a;)V

    :cond_d
    :goto_4
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/a/k;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/a/k;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/a/k;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/a/k;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/a/k;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v1, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-nez v1, :cond_f

    sget v1, Landroid/support/v7/b/a$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/a/k;->w:Landroid/widget/TextView;

    :cond_f
    invoke-static {v0}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)V

    sget v1, Landroid/support/v7/b/a$f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v3, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_10

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_10
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_11

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v2, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroid/support/v7/a/k$4;

    invoke-direct {v2, p0}, Landroid/support/v7/a/k$4;-><init>(Landroid/support/v7/a/k;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    return-object v0
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/b/a$k;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Landroid/support/v7/b/a$k;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    invoke-virtual {v0}, Landroid/support/v4/h/au;->b()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/a/k;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {v0}, Landroid/support/v7/widget/ab;->j()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/a/k;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/a/k$d;->j:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->close()V

    :cond_3
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/a/k;->v()V

    iget-object v0, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    :cond_0
    new-instance v0, Landroid/support/v7/a/k$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/k$b;-><init>(Landroid/support/v7/a/k;Landroid/support/v7/view/b$a;)V

    iget-object v1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    invoke-interface {v1, v0}, Landroid/support/v7/a/e;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iput-object v1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroid/support/v7/a/k;->k:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/b/a$a;->actionBarTheme:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Landroid/support/v7/view/d;

    iget-object v7, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    :goto_1
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v5}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Landroid/support/v7/b/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/support/v4/widget/o;->a(Landroid/widget/PopupWindow;I)V

    iget-object v6, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroid/support/v7/b/a$a;->actionBarSize:I

    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v5, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Landroid/support/v7/a/k$5;

    invoke-direct {v1, p0}, Landroid/support/v7/a/k$5;-><init>(Landroid/support/v7/a/k;)V

    iput-object v1, p0, Landroid/support/v7/a/k;->p:Ljava/lang/Runnable;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    sget v5, Landroid/support/v7/b/a$f;->action_mode_bar_stub:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/a/k;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v1, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    :cond_5
    :goto_2
    iget-object v1, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Landroid/support/v7/a/k;->v()V

    iget-object v1, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    new-instance v1, Landroid/support/v7/view/e;

    iget-object v5, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v7, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    if-nez v7, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-direct {v1, v5, v6, v0, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    invoke-virtual {v1}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroid/support/v7/view/b;->d()V

    iget-object p1, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    iput-object v1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    iget-object p1, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/h/af;->b(Landroid/view/View;F)V

    iget-object p1, p0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Landroid/support/v4/h/af;->i(Landroid/view/View;)Landroid/support/v4/h/au;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v4/h/au;->a(F)Landroid/support/v4/h/au;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    iget-object p1, p0, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/au;

    new-instance v0, Landroid/support/v7/a/k$6;

    invoke-direct {v0, p0}, Landroid/support/v7/a/k$6;-><init>(Landroid/support/v7/a/k;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/h/au;->a(Landroid/support/v4/h/ay;)Landroid/support/v4/h/au;

    iget-object p1, p0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/a/k;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    iput-object v2, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    iget-object v0, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    invoke-interface {p1, v0}, Landroid/support/v7/a/e;->a(Landroid/support/v7/view/b;)V

    :cond_9
    iget-object p1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/k;->s()V

    iget-object v0, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/a/k;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/a/k;->c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(ILandroid/view/Menu;)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()Landroid/support/v7/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/support/v7/a/a;->e(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object p1

    iget-boolean v0, p1, Landroid/support/v7/a/k$d;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/k;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/a/k;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/k;->h()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/support/v4/a/x;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/a/k;->l()Landroid/support/v7/a/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Landroid/support/v7/a/k;->H:Z

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/a/a;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/k;->a(Landroid/support/v7/view/menu/f;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/a/k;->s()V

    iget-object v0, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/a/k;->s()V

    iget-object v0, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()Landroid/support/v7/a/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    iput-boolean v1, p1, Landroid/support/v7/a/k$d;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/a/k;->C:Landroid/support/v7/a/k$d;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-direct {p0, v0, v1}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/k;->b(Landroid/support/v7/a/k$d;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroid/support/v7/a/k$d;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/k;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->p()Landroid/support/v7/view/menu/f;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->a(Landroid/view/Menu;)Landroid/support/v7/a/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/a/k$d;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/a/k;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/a/k;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    :cond_1
    new-instance v0, Landroid/support/v7/a/k$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/k$b;-><init>(Landroid/support/v7/a/k;Landroid/support/v7/view/b$a;)V

    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()Landroid/support/v7/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/support/v7/a/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    iget-object p1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    iget-object v1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    invoke-interface {p1, v1}, Landroid/support/v7/a/e;->a(Landroid/support/v7/view/b;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/a/k;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    :cond_3
    iget-object p1, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    return-object p1
.end method

.method b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/view/LayoutInflater$Factory;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    check-cast p1, Landroid/view/LayoutInflater$Factory;

    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/a/k;->s()V

    iget-object v0, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/k;->s()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/a/k;->s()V

    iget-object v0, p0, Landroid/support/v7/a/k;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->r:Landroid/support/v7/widget/ab;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ab;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/k;->l()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/a/k;->l()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/a;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/k;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/k;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/a/k;->e(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/a/k;->D:Z

    iput-boolean v2, p0, Landroid/support/v7/a/k;->D:Z

    invoke-direct {p0, v2, v2}, Landroid/support/v7/a/k;->a(IZ)Landroid/support/v7/a/k$d;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/a/k$d;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0, p2, v1}, Landroid/support/v7/a/k;->a(Landroid/support/v7/a/k$d;Z)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/a/k;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 0

    const/16 p2, 0x6c

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()Landroid/support/v7/a/a;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v7/a/a;->e(Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 14

    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-ge v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Landroid/support/v7/a/k;->K:Landroid/support/v7/a/m;

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v7/a/m;

    invoke-direct {v1}, Landroid/support/v7/a/m;-><init>()V

    iput-object v1, v0, Landroid/support/v7/a/k;->K:Landroid/support/v7/a/m;

    :cond_1
    if-eqz v11, :cond_2

    move-object v4, p1

    check-cast v4, Landroid/view/ViewParent;

    invoke-direct {v0, v4}, Landroid/support/v7/a/k;->a(Landroid/view/ViewParent;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-object v5, v0, Landroid/support/v7/a/k;->K:Landroid/support/v7/a/m;

    const/4 v12, 0x1

    invoke-static {}, Landroid/support/v7/widget/at;->a()Z

    move-result v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v13}, Landroid/support/v7/a/m;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;->h(I)I

    move-result p1

    iget-boolean v0, p0, Landroid/support/v7/a/k;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/a/k;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/a/k;->h:Z

    :cond_1
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/a/k;->w()V

    iput-boolean v2, p0, Landroid/support/v7/a/k;->i:Z

    return v2

    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/a/k;->w()V

    iput-boolean v2, p0, Landroid/support/v7/a/k;->h:Z

    return v2

    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/a/k;->w()V

    iput-boolean v2, p0, Landroid/support/v7/a/k;->j:Z

    return v2

    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/a/k;->w()V

    iput-boolean v2, p0, Landroid/support/v7/a/k;->z:Z

    return v2

    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/a/k;->w()V

    iput-boolean v2, p0, Landroid/support/v7/a/k;->y:Z

    return v2

    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/a/k;->w()V

    iput-boolean v2, p0, Landroid/support/v7/a/k;->l:Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/a/k;->d(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/a/k;->D:Z

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/a/k;->a(ILandroid/view/KeyEvent;)Z

    :cond_3
    return v2
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/a/k;->e(I)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/a/g;->f()V

    iget-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->h()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroid/support/v4/h/i;->a(Landroid/view/LayoutInflater;Landroid/support/v4/h/m;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v4/h/i;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/h/m;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/a/k;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/a/k;->s()V

    iget-boolean v0, p0, Landroid/support/v7/a/k;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/a/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/a/q;

    iget-object v1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/a/k;->i:Z

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/q;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/a/a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/a/q;

    iget-object v1, p0, Landroid/support/v7/a/k;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/support/v7/a/q;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/a/a;

    iget-boolean v1, p0, Landroid/support/v7/a/k;->H:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    :cond_3
    return-void
.end method

.method r()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/k;->a()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
