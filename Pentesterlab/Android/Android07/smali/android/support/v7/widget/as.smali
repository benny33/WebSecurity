.class public Landroid/support/v7/widget/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ac;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/Window$Callback;

.field private m:Z

.field private n:Landroid/support/v7/widget/d;

.field private o:I

.field private final p:Landroid/support/v7/widget/l;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    sget v0, Landroid/support/v7/b/a$i;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/b/a$e;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/as;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/as;->o:I

    iput v0, p0, Landroid/support/v7/widget/as;->q:I

    iput-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/as;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/as;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v7/widget/as;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/as;->h:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/as;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v1, Landroid/support/v7/b/a$k;->ActionBar:[I

    sget v2, Landroid/support/v7/b/a$a;->actionBarStyle:I

    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v7/widget/ar;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ar;

    move-result-object p1

    sget p2, Landroid/support/v7/b/a$k;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ar;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->b(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ar;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->c(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ar;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->c(I)V

    sget p2, Landroid/support/v7/b/a$k;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ar;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)V

    iget p2, p0, Landroid/support/v7/widget/as;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->c(I)V

    :cond_6
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ar;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/ar;->d(II)I

    move-result p2

    sget v2, Landroid/support/v7/b/a$k;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/ar;->d(II)I

    move-result v1

    if-gez p2, :cond_8

    if-ltz v1, :cond_9

    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, p2, v1}, Landroid/support/v7/widget/Toolbar;->a(II)V

    :cond_9
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ar;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_a
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ar;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_b
    sget p2, Landroid/support/v7/b/a$k;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ar;->g(II)I

    move-result p2

    if-eqz p2, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    :cond_c
    invoke-virtual {p1}, Landroid/support/v7/widget/ar;->a()V

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/as;->s()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/as;->b:I

    :goto_1
    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/as;->p:Landroid/support/v7/widget/l;

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/as;->d(I)V

    iget-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/as;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/widget/as;->p:Landroid/support/v7/widget/l;

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Landroid/support/v7/widget/as$1;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/as$1;-><init>(Landroid/support/v7/widget/as;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/as;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/widget/as;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/as;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/widget/as;)Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/as;->l:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v7/widget/as;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/as;->m:Z

    return p0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/as;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private s()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    const/16 v0, 0xb

    return v0
.end method

.method private t()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private u()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/as;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/as;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/as;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/as;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IJ)Landroid/support/v4/h/au;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/h/af;->i(Landroid/view/View;)Landroid/support/v4/h/au;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/h/au;->a(F)Landroid/support/v4/h/au;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/h/au;->a(J)Landroid/support/v4/h/au;

    move-result-object p2

    new-instance p3, Landroid/support/v7/widget/as$2;

    invoke-direct {p3, p0, p1}, Landroid/support/v7/widget/as$2;-><init>(Landroid/support/v7/widget/as;I)V

    invoke-virtual {p2, p3}, Landroid/support/v4/h/au;->a(Landroid/support/v4/h/ay;)Landroid/support/v4/h/au;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->p:Landroid/support/v7/widget/l;

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/as;->t()V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/l$a;Landroid/support/v7/view/menu/f$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/l$a;Landroid/support/v7/view/menu/f$a;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ak;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/as;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/as;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/as;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/as;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->width:I

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->height:I

    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ak;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/as;->n:Landroid/support/v7/widget/d;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/d;

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/as;->n:Landroid/support/v7/widget/d;

    iget-object v0, p0, Landroid/support/v7/widget/as;->n:Landroid/support/v7/widget/d;

    sget v1, Landroid/support/v7/b/a$f;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->a(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->n:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/view/menu/l$a;)V

    iget-object p2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/f;

    iget-object v0, p0, Landroid/support/v7/widget/as;->n:Landroid/support/v7/widget/d;

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/f;Landroid/support/v7/widget/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/as;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/as;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/as;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/as;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/as;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->p:Landroid/support/v7/widget/l;

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/as;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/as;->v()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/as;->h:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/as;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/as;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/as;->v()V

    invoke-direct {p0}, Landroid/support/v7/widget/as;->u()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/as;->t()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/as;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/as;->j:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    goto :goto_1

    :cond_4
    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/as;->t()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/as;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/as;->q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/as;->q:I

    iget-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/as;->q:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->e(I)V

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/as;->v()V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/as;->u()V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/as;->m:Z

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/as;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/as;->o:I

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public r()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
