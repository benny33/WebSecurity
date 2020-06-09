.class Landroid/support/v7/widget/ak$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ak;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak$b;->a:Landroid/support/v7/widget/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/ak$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak$b;-><init>(Landroid/support/v7/widget/ak;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ak$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak$c;->b()Landroid/support/v7/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a$c;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/ak$b;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/ak$b;->a:Landroid/support/v7/widget/ak;

    invoke-static {v3}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/af;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
