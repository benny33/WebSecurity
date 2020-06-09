.class final Landroid/support/v4/a/u$3;
.super Landroid/transition/Transition$EpicenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/u;->a(Landroid/transition/Transition;Landroid/support/v4/a/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/u$a;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/a/u$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/u$3;->a:Landroid/support/v4/a/u$a;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Landroid/support/v4/a/u$3;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/a/u$3;->a:Landroid/support/v4/a/u$a;

    iget-object p1, p1, Landroid/support/v4/a/u$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/a/u$3;->a:Landroid/support/v4/a/u$a;

    iget-object p1, p1, Landroid/support/v4/a/u$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/a/u;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/a/u$3;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Landroid/support/v4/a/u$3;->b:Landroid/graphics/Rect;

    return-object p1
.end method
