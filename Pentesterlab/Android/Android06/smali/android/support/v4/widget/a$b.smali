.class Landroid/support/v4/widget/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/a;Landroid/support/v4/widget/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/a$b;-><init>(Landroid/support/v4/widget/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->a(Landroid/support/v4/widget/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->b(Landroid/support/v4/widget/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v0, v1}, Landroid/support/v4/widget/a;->a(Landroid/support/v4/widget/a;Z)Z

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->c(Landroid/support/v4/widget/a;)Landroid/support/v4/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->a()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->c(Landroid/support/v4/widget/a;)Landroid/support/v4/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v2}, Landroid/support/v4/widget/a;->d(Landroid/support/v4/widget/a;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v2}, Landroid/support/v4/widget/a;->e(Landroid/support/v4/widget/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v2, v1}, Landroid/support/v4/widget/a;->c(Landroid/support/v4/widget/a;Z)Z

    iget-object v1, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v1}, Landroid/support/v4/widget/a;->f(Landroid/support/v4/widget/a;)V

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->d()V

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->g()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->h()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/a;->a(II)V

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->g(Landroid/support/v4/widget/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/h/af;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-static {v0, v1}, Landroid/support/v4/widget/a;->b(Landroid/support/v4/widget/a;Z)Z

    return-void
.end method
