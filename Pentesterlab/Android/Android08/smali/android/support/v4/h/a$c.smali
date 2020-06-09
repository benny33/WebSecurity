.class Landroid/support/v4/h/a$c;
.super Landroid/support/v4/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/h/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/h/a/e;
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/h/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/support/v4/h/a/e;

    invoke-direct {p2, p1}, Landroid/support/v4/h/a/e;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v4/h/a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/h/a$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/h/a$c$1;-><init>(Landroid/support/v4/h/a$c;Landroid/support/v4/h/a;)V

    invoke-static {v0}, Landroid/support/v4/h/c;->a(Landroid/support/v4/h/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/h/c;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
