.class Landroid/support/v7/widget/ak$c;
.super Landroid/support/v7/widget/af;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak;

.field private final b:[I

.field private c:Landroid/support/v7/a/a$c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ak;Landroid/content/Context;Landroid/support/v7/a/a$c;Z)V
    .locals 3

    iput-object p1, p0, Landroid/support/v7/widget/ak$c;->a:Landroid/support/v7/widget/ak;

    sget p1, Landroid/support/v7/b/a$a;->actionBarTabStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, p1, v1

    iput-object p1, p0, Landroid/support/v7/widget/ak$c;->b:[I

    iput-object p3, p0, Landroid/support/v7/widget/ak$c;->c:Landroid/support/v7/a/a$c;

    iget-object p1, p0, Landroid/support/v7/widget/ak$c;->b:[I

    sget p3, Landroid/support/v7/b/a$a;->actionBarTabStyle:I

    invoke-static {p2, v0, p1, p3, v1}, Landroid/support/v7/widget/ar;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ar;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ak$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ar;->a()V

    if-eqz p4, :cond_1

    const p1, 0x800013

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak$c;->setGravity(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ak$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/ak$c;->c:Landroid/support/v7/a/a$c;

    invoke-virtual {v0}, Landroid/support/v7/a/a$c;->c()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ak$c;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Landroid/support/v7/widget/ak$c;->f:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ak$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ak$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ak$c;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/ak$c;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ak$c;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Landroid/support/v7/widget/ak$c;->f:Landroid/view/View;

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/a/a$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/a/a$c;->b()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_6

    iget-object v8, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    if-nez v8, :cond_5

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/support/v7/widget/af$a;

    invoke-direct {v9, v7, v7}, Landroid/support/v7/widget/af$a;-><init>(II)V

    iput v5, v9, Landroid/support/v7/widget/af$a;->h:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8, v6}, Landroid/support/v7/widget/ak$c;->addView(Landroid/view/View;I)V

    iput-object v8, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    :cond_5
    iget-object v8, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/ak$c;->d:Landroid/widget/TextView;

    if-nez v2, :cond_8

    new-instance v2, Landroid/support/v7/widget/aa;

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$c;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Landroid/support/v7/b/a$a;->actionBarTabTextStyle:I

    invoke-direct {v2, v8, v3, v9}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v8, Landroid/support/v7/widget/af$a;

    invoke-direct {v8, v7, v7}, Landroid/support/v7/widget/af$a;-><init>(II)V

    iput v5, v8, Landroid/support/v7/widget/af$a;->h:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ak$c;->addView(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/ak$c;->d:Landroid/widget/TextView;

    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/ak$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/support/v7/widget/ak$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/ak$c;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/ak$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Landroid/support/v7/widget/ak$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/ak$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/support/v7/a/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/a/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p0}, Landroid/support/v7/widget/ak$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_c
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ak$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ak$c;->setLongClickable(Z)V

    :cond_d
    return-void
.end method

.method public a(Landroid/support/v7/a/a$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak$c;->c:Landroid/support/v7/a/a$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$c;->a()V

    return-void
.end method

.method public b()Landroid/support/v7/a/a$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak$c;->c:Landroid/support/v7/a/a$c;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/a/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/support/v7/a/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 p1, 0x2

    new-array v0, p1, [I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ak$c;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$c;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$c;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Landroid/support/v7/widget/ak$c;->c:Landroid/support/v7/a/a$c;

    invoke-virtual {v5}, Landroid/support/v7/a/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    aget v0, v0, v6

    div-int/2addr v2, p1

    add-int/2addr v0, v2

    div-int/2addr v4, p1

    sub-int/2addr v0, v4

    const/16 p1, 0x31

    invoke-virtual {v1, p1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/af;->onMeasure(II)V

    iget-object p1, p0, Landroid/support/v7/widget/ak$c;->a:Landroid/support/v7/widget/ak;

    iget p1, p1, Landroid/support/v7/widget/ak;->b:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$c;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ak$c;->a:Landroid/support/v7/widget/ak;

    iget v0, v0, Landroid/support/v7/widget/ak;->b:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ak$c;->a:Landroid/support/v7/widget/ak;

    iget p1, p1, Landroid/support/v7/widget/ak;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/af;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak$c;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
