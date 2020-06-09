.class Landroid/support/v4/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/a/f$b;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/a/k;

.field final synthetic g:Landroid/support/v4/a/k;

.field final synthetic h:Landroid/support/v4/a/f;


# direct methods
.method constructor <init>(Landroid/support/v4/a/f;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/a/f$b;ZLandroid/support/v4/a/k;Landroid/support/v4/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/f$2;->h:Landroid/support/v4/a/f;

    iput-object p2, p0, Landroid/support/v4/a/f$2;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/a/f$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/a/f$2;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/a/f$2;->d:Landroid/support/v4/a/f$b;

    iput-boolean p6, p0, Landroid/support/v4/a/f$2;->e:Z

    iput-object p7, p0, Landroid/support/v4/a/f$2;->f:Landroid/support/v4/a/k;

    iput-object p8, p0, Landroid/support/v4/a/f$2;->g:Landroid/support/v4/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    iget-object v0, p0, Landroid/support/v4/a/f$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/a/f$2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/f$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/f$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/a/f$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/a/f$2;->h:Landroid/support/v4/a/f;

    iget-object v1, p0, Landroid/support/v4/a/f$2;->d:Landroid/support/v4/a/f$b;

    iget-boolean v2, p0, Landroid/support/v4/a/f$2;->e:Z

    iget-object v3, p0, Landroid/support/v4/a/f$2;->f:Landroid/support/v4/a/k;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f;Landroid/support/v4/a/f$b;ZLandroid/support/v4/a/k;)Landroid/support/v4/g/a;

    move-result-object v9

    iget-object v0, p0, Landroid/support/v4/a/f$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/f$2;->d:Landroid/support/v4/a/f$b;

    iget-object v1, v1, Landroid/support/v4/a/f$b;->d:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/a/f$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v9, v2}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/a/f$2;->h:Landroid/support/v4/a/f;

    iget-object v1, p0, Landroid/support/v4/a/f$2;->d:Landroid/support/v4/a/f$b;

    invoke-static {v0, v9, v1}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f;Landroid/support/v4/g/a;Landroid/support/v4/a/f$b;)V

    iget-object v4, p0, Landroid/support/v4/a/f$2;->h:Landroid/support/v4/a/f;

    iget-object v5, p0, Landroid/support/v4/a/f$2;->d:Landroid/support/v4/a/f$b;

    iget-object v6, p0, Landroid/support/v4/a/f$2;->f:Landroid/support/v4/a/k;

    iget-object v7, p0, Landroid/support/v4/a/f$2;->g:Landroid/support/v4/a/k;

    iget-boolean v8, p0, Landroid/support/v4/a/f$2;->e:Z

    invoke-static/range {v4 .. v9}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f;Landroid/support/v4/a/f$b;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/g/a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
