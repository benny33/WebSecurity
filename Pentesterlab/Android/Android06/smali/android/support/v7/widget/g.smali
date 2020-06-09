.class Landroid/support/v7/widget/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/l;

.field private c:Landroid/support/v7/widget/ap;

.field private d:Landroid/support/v7/widget/ap;

.field private e:Landroid/support/v7/widget/ap;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-direct {v0}, Landroid/support/v7/widget/ap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/ap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/h/af;->n(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroid/support/v7/widget/ap;->d:Z

    iput-object v1, v0, Landroid/support/v7/widget/ap;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/h/af;->o(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroid/support/v7/widget/ap;->c:Z

    iput-object v1, v0, Landroid/support/v7/widget/ap;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/ap;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/support/v7/widget/ap;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;[I)V

    return v2
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/ap;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/l;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-direct {v0}, Landroid/support/v7/widget/ap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    iput-object p1, v0, Landroid/support/v7/widget/ap;->a:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/ap;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->c()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-direct {v0}, Landroid/support/v7/widget/ap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    iput-object p1, v0, Landroid/support/v7/widget/ap;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/ap;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->c()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/a$k;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroid/support/v7/b/a$k;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$k;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/support/v7/widget/l;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/g;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Landroid/support/v7/b/a$k;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/b/a$k;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/support/v4/h/af;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Landroid/support/v7/b/a$k;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/b/a$k;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ad;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v4/h/af;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/ap;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-direct {v0}, Landroid/support/v7/widget/ap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/ap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/ap;

    iput-object p1, v0, Landroid/support/v7/widget/ap;->a:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/ap;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/ap;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/ap;

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->c()V

    return-void
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/g;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ap;

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;[I)V

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/ap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/ap;

    goto :goto_0

    :cond_2
    return-void
.end method
