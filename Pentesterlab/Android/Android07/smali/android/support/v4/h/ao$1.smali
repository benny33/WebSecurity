.class final Landroid/support/v4/h/ao$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/ao;->a(Landroid/view/View;Landroid/support/v4/h/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/aa;


# direct methods
.method constructor <init>(Landroid/support/v4/h/aa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/ao$1;->a:Landroid/support/v4/h/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    new-instance v0, Landroid/support/v4/h/bc;

    invoke-direct {v0, p2}, Landroid/support/v4/h/bc;-><init>(Landroid/view/WindowInsets;)V

    iget-object p2, p0, Landroid/support/v4/h/ao$1;->a:Landroid/support/v4/h/aa;

    invoke-interface {p2, p1, v0}, Landroid/support/v4/h/aa;->a(Landroid/view/View;Landroid/support/v4/h/bb;)Landroid/support/v4/h/bb;

    move-result-object p1

    check-cast p1, Landroid/support/v4/h/bc;

    invoke-virtual {p1}, Landroid/support/v4/h/bc;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
