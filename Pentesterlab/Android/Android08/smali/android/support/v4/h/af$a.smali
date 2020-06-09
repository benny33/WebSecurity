.class Landroid/support/v4/h/af$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/h/af$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/support/v4/h/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/h/af$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/h/ab;I)Z
    .locals 3

    invoke-interface {p1}, Landroid/support/v4/h/ab;->computeVerticalScrollOffset()I

    move-result v0

    invoke-interface {p1}, Landroid/support/v4/h/ab;->computeVerticalScrollRange()I

    move-result v1

    invoke-interface {p1}, Landroid/support/v4/h/ab;->computeVerticalScrollExtent()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x1

    if-gez p2, :cond_2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public a(III)I
    .locals 0

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method a()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/h/bb;)Landroid/support/v4/h/bb;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/h/ag;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/h/ag;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/h/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/h/aa;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/h/af$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/h/af$a;->a()J

    move-result-wide v0

    add-long v2, v0, p3

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/h/ab;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/h/ab;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/h/af$a;->a(Landroid/support/v4/h/ab;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v4/h/ag;->d(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;)Landroid/support/v4/h/au;
    .locals 1

    new-instance v0, Landroid/support/v4/h/au;

    invoke-direct {v0, p1}, Landroid/support/v4/h/au;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/h/ag;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/h/ag;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/h/w;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/h/w;

    invoke-interface {p1}, Landroid/support/v4/h/w;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Landroid/support/v4/h/ag;->c(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Landroid/support/v4/h/ag;->e(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
