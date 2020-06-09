.class Landroid/support/v7/a/b$a$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/b$a;->b(Landroid/support/v7/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/support/v7/a/b$a;


# direct methods
.method constructor <init>(Landroid/support/v7/a/b$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/b$a$1;->b:Landroid/support/v7/a/b$a;

    iput-object p6, p0, Landroid/support/v7/a/b$a$1;->a:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Landroid/support/v7/a/b$a$1;->b:Landroid/support/v7/a/b$a;

    iget-object p3, p3, Landroid/support/v7/a/b$a;->C:[Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/a/b$a$1;->b:Landroid/support/v7/a/b$a;

    iget-object p3, p3, Landroid/support/v7/a/b$a;->C:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/a/b$a$1;->a:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
