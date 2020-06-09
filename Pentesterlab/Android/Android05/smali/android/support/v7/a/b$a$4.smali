.class Landroid/support/v7/a/b$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/b$a;->b(Landroid/support/v7/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/support/v7/a/b;

.field final synthetic c:Landroid/support/v7/a/b$a;


# direct methods
.method constructor <init>(Landroid/support/v7/a/b$a;Landroid/widget/ListView;Landroid/support/v7/a/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/b$a$4;->c:Landroid/support/v7/a/b$a;

    iput-object p2, p0, Landroid/support/v7/a/b$a$4;->a:Landroid/widget/ListView;

    iput-object p3, p0, Landroid/support/v7/a/b$a$4;->b:Landroid/support/v7/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/v7/a/b$a$4;->c:Landroid/support/v7/a/b$a;

    iget-object p1, p1, Landroid/support/v7/a/b$a;->C:[Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/b$a$4;->c:Landroid/support/v7/a/b$a;

    iget-object p1, p1, Landroid/support/v7/a/b$a;->C:[Z

    iget-object p2, p0, Landroid/support/v7/a/b$a$4;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Landroid/support/v7/a/b$a$4;->c:Landroid/support/v7/a/b$a;

    iget-object p1, p1, Landroid/support/v7/a/b$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroid/support/v7/a/b$a$4;->b:Landroid/support/v7/a/b;

    invoke-static {p2}, Landroid/support/v7/a/b;->g(Landroid/support/v7/a/b;)Landroid/support/v7/a/l;

    move-result-object p2

    iget-object p4, p0, Landroid/support/v7/a/b$a$4;->a:Landroid/widget/ListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
