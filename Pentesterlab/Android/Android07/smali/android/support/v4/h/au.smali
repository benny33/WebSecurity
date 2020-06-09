.class public final Landroid/support/v4/h/au;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/au$f;,
        Landroid/support/v4/h/au$e;,
        Landroid/support/v4/h/au$c;,
        Landroid/support/v4/h/au$d;,
        Landroid/support/v4/h/au$b;,
        Landroid/support/v4/h/au$a;,
        Landroid/support/v4/h/au$g;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/au$g;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/au$f;

    invoke-direct {v0}, Landroid/support/v4/h/au$f;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/h/au$e;

    invoke-direct {v0}, Landroid/support/v4/h/au$e;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/h/au$c;

    invoke-direct {v0}, Landroid/support/v4/h/au$c;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/h/au$d;

    invoke-direct {v0}, Landroid/support/v4/h/au$d;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/h/au$b;

    invoke-direct {v0}, Landroid/support/v4/h/au$b;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/h/au$a;

    invoke-direct {v0}, Landroid/support/v4/h/au$a;-><init>()V

    goto :goto_0

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/h/au;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/support/v4/h/au;->d:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/h/au;->e:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/h/au;I)I
    .locals 0

    iput p1, p0, Landroid/support/v4/h/au;->e:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/h/au;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/h/au;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/h/au;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/au;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/h/au;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/h/au;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v4/h/au;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/au;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Landroid/support/v4/h/au;)I
    .locals 0

    iget p0, p0, Landroid/support/v4/h/au;->e:I

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/h/au$g;->a(Landroid/support/v4/h/au;Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(F)Landroid/support/v4/h/au;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/h/au$g;->a(Landroid/support/v4/h/au;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public a(J)Landroid/support/v4/h/au;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/h/au$g;->a(Landroid/support/v4/h/au;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/h/ay;)Landroid/support/v4/h/au;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/h/au$g;->a(Landroid/support/v4/h/au;Landroid/view/View;Landroid/support/v4/h/ay;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/h/ba;)Landroid/support/v4/h/au;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/h/au$g;->a(Landroid/support/v4/h/au;Landroid/view/View;Landroid/support/v4/h/ba;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v4/h/au;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/h/au$g;->a(Landroid/support/v4/h/au;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    :cond_0
    return-object p0
.end method

.method public b(F)Landroid/support/v4/h/au;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/h/au$g;->b(Landroid/support/v4/h/au;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public b(J)Landroid/support/v4/h/au;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/h/au$g;->b(Landroid/support/v4/h/au;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/h/au$g;->b(Landroid/support/v4/h/au;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/au;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/h/au;->a:Landroid/support/v4/h/au$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/h/au$g;->c(Landroid/support/v4/h/au;Landroid/view/View;)V

    :cond_0
    return-void
.end method
