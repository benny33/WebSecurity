.class public abstract Landroid/support/v7/widget/ag$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ag$b$b;,
        Landroid/support/v7/widget/ag$b$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/ag$b;->j:[I

    iput-object p1, p0, Landroid/support/v7/widget/ag$b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ag$b;->a:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ag$b;->b:I

    iget p1, p0, Landroid/support/v7/widget/ag$b;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ag$b;->c:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ag$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ag$b;->d:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ag$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Landroid/support/v4/h/s;->a(Landroid/view/MotionEvent;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    iget v1, p0, Landroid/support/v7/widget/ag$b;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/ag$b;->a:F

    invoke-static {v0, v3, p1, v1}, Landroid/support/v7/widget/ag$b;->a(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/ag$b;->d()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/ag$b;->d()V

    return v2

    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ag$b;->i:I

    iput-boolean v2, p0, Landroid/support/v7/widget/ag$b;->h:Z

    iget-object p1, p0, Landroid/support/v7/widget/ag$b;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Landroid/support/v7/widget/ag$b$a;

    invoke-direct {p1, p0, v1}, Landroid/support/v7/widget/ag$b$a;-><init>(Landroid/support/v7/widget/ag$b;Landroid/support/v7/widget/ag$1;)V

    iput-object p1, p0, Landroid/support/v7/widget/ag$b;->e:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ag$b;->e:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ag$b;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Landroid/support/v7/widget/ag$b;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Landroid/support/v7/widget/ag$b$b;

    invoke-direct {p1, p0, v1}, Landroid/support/v7/widget/ag$b$b;-><init>(Landroid/support/v7/widget/ag$b;Landroid/support/v7/widget/ag$1;)V

    iput-object p1, p0, Landroid/support/v7/widget/ag$b;->f:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ag$b;->f:Ljava/lang/Runnable;

    iget v1, p0, Landroid/support/v7/widget/ag$b;->c:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag$b;->j:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method static synthetic b(Landroid/support/v7/widget/ag$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/ag$b;->e()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ag$b;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ag$b;->a()Landroid/support/v7/widget/ag;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/ag$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/ag$a;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/ag$b;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/ag$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget v0, p0, Landroid/support/v7/widget/ag$b;->i:I

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/ag$a;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/support/v4/h/s;->a(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1

    :cond_4
    return v2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag$b;->j:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag$b;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ag$b;->d:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ag$b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag$b;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ag$b;->d:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ag$b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private e()V
    .locals 11

    invoke-direct {p0}, Landroid/support/v7/widget/ag$b;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/ag$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ag$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Landroid/support/v7/widget/ag$b;->g:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/ag$b;->h:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/ag;
.end method

.method protected b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ag$b;->a()Landroid/support/v7/widget/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ag$b;->a()Landroid/support/v7/widget/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->i()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean p1, p0, Landroid/support/v7/widget/ag$b;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Landroid/support/v7/widget/ag$b;->h:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag$b;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_2

    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag$b;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/ag$b;->c()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag$b;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/ag$b;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ag$b;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    :goto_2
    iput-boolean p2, p0, Landroid/support/v7/widget/ag$b;->g:Z

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method
