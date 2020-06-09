.class Landroid/support/v7/widget/ag$a;
.super Landroid/support/v7/widget/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v4/h/au;

.field private k:Landroid/support/v4/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Landroid/support/v7/b/a$a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p2, p0, Landroid/support/v7/widget/ag$a;->h:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ag$a;->setCacheColorHint(I)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ag$a;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/ag$a;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ag$a;->i:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/ag$a;->drawableHotspotChanged(FF)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ag$a;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ag$a;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ag$a;->layoutChildren()V

    iget v1, p0, Landroid/support/v7/widget/ag$a;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget v1, p0, Landroid/support/v7/widget/ag$a;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ag$a;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ag$a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iput p2, p0, Landroid/support/v7/widget/ag$a;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p4, v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/ag$a;->a(ILandroid/view/View;FF)V

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ag$a;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ag$a;->refreshDrawableState()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ag$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ag$a;->g:Z

    return p1
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ag$a;->i:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ag$a;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ag$a;->drawableStateChanged()V

    iget v1, p0, Landroid/support/v7/widget/ag$a;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ag$a;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ag$a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag$a;->j:Landroid/support/v4/h/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ag$a;->j:Landroid/support/v4/h/au;

    invoke-virtual {v0}, Landroid/support/v4/h/au;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ag$a;->j:Landroid/support/v4/h/au;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag$a;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 7

    invoke-static {p1}, Landroid/support/v4/h/s;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 p2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :goto_1
    :pswitch_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v4, p2}, Landroid/support/v7/widget/ag$a;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ag$a;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ag$a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    invoke-direct {p0, v3, v5, v4, p2}, Landroid/support/v7/widget/ag$a;->a(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v3, v5}, Landroid/support/v7/widget/ag$a;->a(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/ag$a;->d()V

    :cond_4
    if-eqz v3, :cond_6

    iget-object p2, p0, Landroid/support/v7/widget/ag$a;->k:Landroid/support/v4/widget/k;

    if-nez p2, :cond_5

    new-instance p2, Landroid/support/v4/widget/k;

    invoke-direct {p2, p0}, Landroid/support/v4/widget/k;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Landroid/support/v7/widget/ag$a;->k:Landroid/support/v4/widget/k;

    :cond_5
    iget-object p2, p0, Landroid/support/v7/widget/ag$a;->k:Landroid/support/v4/widget/k;

    invoke-virtual {p2, v2}, Landroid/support/v4/widget/k;->a(Z)Landroid/support/v4/widget/a;

    iget-object p2, p0, Landroid/support/v7/widget/ag$a;->k:Landroid/support/v4/widget/k;

    invoke-virtual {p2, p0, p1}, Landroid/support/v4/widget/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v3

    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/ag$a;->k:Landroid/support/v4/widget/k;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/ag$a;->k:Landroid/support/v4/widget/k;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/k;->a(Z)Landroid/support/v4/widget/a;

    :cond_7
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag$a;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ah;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag$a;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ah;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag$a;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ah;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ag$a;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ah;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
