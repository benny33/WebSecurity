.class Landroid/support/v7/widget/ak$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ak;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/ak;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/ak$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak$a;-><init>(Landroid/support/v7/widget/ak;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ak$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/ak$c;->b()Landroid/support/v7/a/a$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/a/a$c;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak;Landroid/support/v7/a/a$c;Z)Landroid/support/v7/widget/ak$c;

    move-result-object p2

    return-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/ak$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/a/a$c;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ak$c;->a(Landroid/support/v7/a/a$c;)V

    return-object p2
.end method
