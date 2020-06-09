.class final Landroid/support/v7/a/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/n;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/a/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/n$a;->a:Landroid/support/v7/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/n;Landroid/support/v7/a/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/n$a;-><init>(Landroid/support/v7/a/n;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/f;Z)V
    .locals 1

    iget-boolean p2, p0, Landroid/support/v7/a/n$a;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/support/v7/a/n$a;->b:Z

    iget-object p2, p0, Landroid/support/v7/a/n$a;->a:Landroid/support/v7/a/n;

    invoke-static {p2}, Landroid/support/v7/a/n;->b(Landroid/support/v7/a/n;)Landroid/support/v7/widget/ac;

    move-result-object p2

    invoke-interface {p2}, Landroid/support/v7/widget/ac;->n()V

    iget-object p2, p0, Landroid/support/v7/a/n$a;->a:Landroid/support/v7/a/n;

    invoke-static {p2}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/a/n$a;->a:Landroid/support/v7/a/n;

    invoke-static {p2}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;

    move-result-object p2

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/a/n$a;->b:Z

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/f;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/n$a;->a:Landroid/support/v7/a/n;

    invoke-static {v0}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/n$a;->a:Landroid/support/v7/a/n;

    invoke-static {v0}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
