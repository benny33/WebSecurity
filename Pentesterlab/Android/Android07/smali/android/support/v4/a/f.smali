.class final Landroid/support/v4/a/f;
.super Landroid/support/v4/a/t;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/f$b;,
        Landroid/support/v4/a/f$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/a/q;

.field c:Landroid/support/v4/a/f$a;

.field d:Landroid/support/v4/a/f$a;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v4/a/f;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/a/q;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/a/t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/f;->p:I

    iput-object p1, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/a/f$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;Z)",
            "Landroid/support/v4/a/f$b;"
        }
    .end annotation

    new-instance v6, Landroid/support/v4/a/f$b;

    invoke-direct {v6, p0}, Landroid/support/v4/a/f$b;-><init>(Landroid/support/v4/a/f;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v1, v1, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v1}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Landroid/support/v4/a/f$b;->d:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ge v8, v0, :cond_1

    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/a/f;->a(ILandroid/support/v4/a/f$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/a/f;->a(ILandroid/support/v4/a/f$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    const/4 v6, 0x0

    :cond_4
    return-object v6
.end method

.method private a(Landroid/support/v4/a/f$b;Landroid/support/v4/a/k;Z)Landroid/support/v4/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f$b;",
            "Landroid/support/v4/a/k;",
            "Z)",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iget-object v1, p0, Landroid/support/v4/a/f;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/a/k;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/u;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->a(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/f;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/a/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/g/a;)Landroid/support/v4/g/a;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p2, Landroid/support/v4/a/k;->X:Landroid/support/v4/a/aa;

    if-eqz p3, :cond_2

    iget-object p2, p2, Landroid/support/v4/a/k;->X:Landroid/support/v4/a/aa;

    iget-object p3, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Landroid/support/v4/a/aa;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;Landroid/support/v4/g/a;Z)V

    return-object v0

    :cond_3
    iget-object p3, p2, Landroid/support/v4/a/k;->Y:Landroid/support/v4/a/aa;

    if-eqz p3, :cond_4

    iget-object p2, p2, Landroid/support/v4/a/k;->Y:Landroid/support/v4/a/aa;

    iget-object p3, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Landroid/support/v4/a/aa;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/a/f;->b(Landroid/support/v4/a/f$b;Landroid/support/v4/g/a;Z)V

    return-object v0
.end method

.method private a(Landroid/support/v4/a/f$b;ZLandroid/support/v4/a/k;)Landroid/support/v4/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f$b;",
            "Z",
            "Landroid/support/v4/a/k;",
            ")",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/a/f;->b(Landroid/support/v4/a/f$b;Landroid/support/v4/a/k;Z)Landroid/support/v4/g/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p3, Landroid/support/v4/a/k;->Y:Landroid/support/v4/a/aa;

    if-eqz p2, :cond_0

    iget-object p2, p3, Landroid/support/v4/a/k;->Y:Landroid/support/v4/a/aa;

    iget-object p3, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Landroid/support/v4/a/aa;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;Landroid/support/v4/g/a;Z)V

    return-object v0

    :cond_1
    iget-object p2, p3, Landroid/support/v4/a/k;->X:Landroid/support/v4/a/aa;

    if-eqz p2, :cond_2

    iget-object p2, p3, Landroid/support/v4/a/k;->X:Landroid/support/v4/a/aa;

    iget-object p3, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Landroid/support/v4/a/aa;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/a/f;->b(Landroid/support/v4/a/f$b;Landroid/support/v4/g/a;Z)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/a/f;Landroid/support/v4/a/f$b;ZLandroid/support/v4/a/k;)Landroid/support/v4/g/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;ZLandroid/support/v4/a/k;)Landroid/support/v4/g/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/g/a;)Landroid/support/v4/g/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/a/k;->v()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/k;->u()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/support/v4/a/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/a/k;->t()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/k;->q()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/support/v4/g/a;Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/k;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/a/k;->g()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Landroid/support/v4/a/f$b;ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v0, v0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v2, v2, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v2, v2, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    iget-object v3, v2, Landroid/support/v4/a/k;->I:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/support/v4/a/k;->H:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/support/v4/a/k;->x:I

    if-ne v3, p2, :cond_1

    iget-boolean v3, v2, Landroid/support/v4/a/k;->z:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroid/support/v4/a/f$b;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/support/v4/a/k;->I:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    iget-object v3, p1, Landroid/support/v4/a/f$b;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-static {p3, v3, v0}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    iget-object v3, p1, Landroid/support/v4/a/f$b;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/a/f$b;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f$b;",
            "Landroid/support/v4/a/k;",
            "Landroid/support/v4/a/k;",
            "Z",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-object p1, p3, Landroid/support/v4/a/k;->X:Landroid/support/v4/a/aa;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroid/support/v4/a/k;->X:Landroid/support/v4/a/aa;

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/a/aa;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/a/f$b;Landroid/support/v4/g/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f$b;",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroid/support/v4/a/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/support/v4/a/u;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    iget-object v4, p1, Landroid/support/v4/a/f$b;->a:Landroid/support/v4/g/a;

    invoke-static {v4, v2, v3}, Landroid/support/v4/a/f;->a(Landroid/support/v4/g/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, p1, Landroid/support/v4/a/f$b;->a:Landroid/support/v4/g/a;

    invoke-static {v4, v3, v2}, Landroid/support/v4/a/f;->a(Landroid/support/v4/g/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v4/a/f$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f$b;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/k;",
            "Landroid/support/v4/a/k;",
            "Z",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v10, Landroid/support/v4/a/f$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object v6, p1

    move/from16 v7, p6

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Landroid/support/v4/a/f$2;-><init>(Landroid/support/v4/a/f;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/a/f$b;ZLandroid/support/v4/a/k;Landroid/support/v4/a/k;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static a(Landroid/support/v4/a/f$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f$b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/a/f$b;->a:Landroid/support/v4/g/a;

    invoke-static {v3, v1, v2}, Landroid/support/v4/a/f;->a(Landroid/support/v4/g/a;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/f;Landroid/support/v4/a/f$b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/f;Landroid/support/v4/a/f$b;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/g/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/g/a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/f;Landroid/support/v4/g/a;Landroid/support/v4/a/f$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/f;->a(Landroid/support/v4/g/a;Landroid/support/v4/a/f$b;)V

    return-void
.end method

.method private a(Landroid/support/v4/g/a;Landroid/support/v4/a/f$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/a/f$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p2, Landroid/support/v4/a/f$b;->c:Landroid/support/v4/a/u$a;

    iput-object p1, p2, Landroid/support/v4/a/u$a;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/g/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/g/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Landroid/support/v4/a/k;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v4/a/k;->x:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/a/k;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/a/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/a/k;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v4/a/f$b;ILjava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Landroid/support/v4/a/f$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/a/f$3;-><init>(Landroid/support/v4/a/f;Landroid/view/View;Landroid/support/v4/a/f$b;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(ILandroid/support/v4/a/f$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/a/f$b;",
            "Z",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    iget-object v0, v8, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v0, v0, Landroid/support/v4/a/q;->p:Landroid/support/v4/a/m;

    invoke-virtual {v0, v9}, Landroid/support/v4/a/m;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    if-nez v15, :cond_0

    return v14

    :cond_0
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v4/a/k;

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v4/a/k;

    invoke-static {v12, v11}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v13, v11}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v13, v11}, Landroid/support/v4/a/f;->b(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz v16, :cond_4

    invoke-direct {v8, v10, v13, v11}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;Landroid/support/v4/a/k;Z)Landroid/support/v4/g/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object/from16 v23, v5

    move-object v14, v6

    move-object v9, v7

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    iget-object v1, v13, Landroid/support/v4/a/k;->X:Landroid/support/v4/a/aa;

    goto :goto_0

    :cond_2
    iget-object v1, v12, Landroid/support/v4/a/k;->X:Landroid/support/v4/a/aa;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/a/aa;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    move-object v0, v8

    move-object v1, v10

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v14, v4

    move-object v4, v12

    move-object/from16 v23, v5

    move-object v5, v13

    move-object/from16 v24, v14

    move-object v14, v6

    move v6, v11

    move-object v9, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLjava/util/ArrayList;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    goto :goto_1

    :cond_4
    move-object/from16 v23, v5

    move-object v14, v6

    move-object v9, v7

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_1
    if-nez v9, :cond_5

    if-nez v0, :cond_5

    if-nez v14, :cond_5

    const/4 v2, 0x0

    return v2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v10, Landroid/support/v4/a/f$b;->d:Landroid/view/View;

    invoke-static {v14, v13, v2, v1, v3}, Landroid/support/v4/a/f;->a(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/support/v4/g/a;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v8, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    iget-object v4, v8, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_6

    invoke-static {v3, v4}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_2
    new-instance v14, Landroid/support/v4/a/f$1;

    invoke-direct {v14, v8, v12}, Landroid/support/v4/a/f$1;-><init>(Landroid/support/v4/a/f;Landroid/support/v4/a/k;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/support/v4/g/a;

    invoke-direct {v6}, Landroid/support/v4/g/a;-><init>()V

    if-eqz v12, :cond_a

    if-eqz v11, :cond_9

    invoke-virtual {v12}, Landroid/support/v4/a/k;->x()Z

    move-result v11

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Landroid/support/v4/a/k;->w()Z

    move-result v11

    goto :goto_3

    :cond_a
    const/4 v11, 0x1

    :goto_3
    invoke-static {v9, v3, v0, v11}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v12, v10, Landroid/support/v4/a/f$b;->d:Landroid/view/View;

    iget-object v11, v10, Landroid/support/v4/a/f$b;->c:Landroid/support/v4/a/u$a;

    iget-object v5, v10, Landroid/support/v4/a/f$b;->a:Landroid/support/v4/g/a;

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v17, v12

    move-object v12, v0

    move-object v7, v13

    move-object v13, v15

    const/16 v22, 0x0

    move-object/from16 v25, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v23

    invoke-static/range {v11 .. v21}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/a/u$b;Landroid/view/View;Landroid/support/v4/a/u$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v5, v25

    move/from16 v1, p1

    invoke-direct {v8, v9, v10, v1, v7}, Landroid/support/v4/a/f;->a(Landroid/view/View;Landroid/support/v4/a/f$b;ILjava/lang/Object;)V

    iget-object v11, v10, Landroid/support/v4/a/f$b;->d:Landroid/view/View;

    const/4 v15, 0x1

    invoke-static {v7, v11, v15}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    invoke-direct {v8, v10, v1, v7}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;ILjava/lang/Object;)V

    invoke-static {v9, v7}, Landroid/support/v4/a/u;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v1, v10, Landroid/support/v4/a/f$b;->d:Landroid/view/View;

    iget-object v14, v10, Landroid/support/v4/a/f$b;->b:Ljava/util/ArrayList;

    move-object v10, v1

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v1, v14

    move-object v14, v2

    const/4 v2, 0x1

    move-object v15, v0

    move-object/from16 v16, v23

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v9 .. v19}, Landroid/support/v4/a/u;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    move-object v7, v13

    const/4 v2, 0x1

    const/16 v22, 0x0

    :goto_4
    if-eqz v7, :cond_c

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
.end method

.method private b(Landroid/support/v4/a/f$b;Landroid/support/v4/a/k;Z)Landroid/support/v4/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f$b;",
            "Landroid/support/v4/a/k;",
            "Z)",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroid/support/v4/g/a;

    invoke-direct {p1}, Landroid/support/v4/g/a;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/a/k;->g()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/support/v4/a/u;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Landroid/support/v4/a/f;->u:Ljava/util/ArrayList;

    iget-object p3, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-static {p2, p3, p1}, Landroid/support/v4/a/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/g/a;)Landroid/support/v4/g/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/support/v4/g/a;->a(Ljava/util/Collection;)Z

    :cond_1
    return-object p1
.end method

.method private static b(Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/a/k;->r()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/k;->s()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/support/v4/a/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/support/v4/a/f$b;Landroid/support/v4/g/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f$b;",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/support/v4/g/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/a/u;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v4, p1, Landroid/support/v4/a/f$b;->a:Landroid/support/v4/g/a;

    invoke-static {v4, v2, v3}, Landroid/support/v4/a/f;->a(Landroid/support/v4/g/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, p1, Landroid/support/v4/a/f$b;->a:Landroid/support/v4/g/a;

    invoke-static {v4, v3, v2}, Landroid/support/v4/a/f;->a(Landroid/support/v4/g/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v0, v0, Landroid/support/v4/a/q;->p:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/f;->c:Landroid/support/v4/a/f$a;

    :goto_0
    if-eqz v0, :cond_5

    iget v1, v0, Landroid/support/v4/a/f$a;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    invoke-static {p1, p2, v1}, Landroid/support/v4/a/f;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/a/k;)V

    goto :goto_3

    :pswitch_1
    iget-object v1, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iget-object v2, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v2, v2, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v3, v3, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v3, v3, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/a/k;

    if-eqz v1, :cond_1

    iget v4, v3, Landroid/support/v4/a/k;->x:I

    iget v5, v1, Landroid/support/v4/a/k;->x:I

    if-ne v4, v5, :cond_3

    :cond_1
    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    iget v3, v3, Landroid/support/v4/a/k;->x:I

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2, v3}, Landroid/support/v4/a/f;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/a/k;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :pswitch_2
    iget-object v1, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/a/f;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/a/k;)V

    :goto_3
    iget-object v0, v0, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/f$a;

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/a/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Landroid/support/v4/a/k;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    iget v0, p3, Landroid/support/v4/a/k;->x:I

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/support/v4/a/k;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    iget p1, p3, Landroid/support/v4/a/k;->b:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget p1, p1, Landroid/support/v4/a/q;->n:I

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {p1, p3}, Landroid/support/v4/a/q;->c(Landroid/support/v4/a/k;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(ZLandroid/support/v4/a/f$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/a/f$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/a/f$b;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;)",
            "Landroid/support/v4/a/f$b;"
        }
    .end annotation

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popFromBackStack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/g/d;

    const-string v2, "FragmentManager"

    invoke-direct {v0, v2}, Landroid/support/v4/g/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/support/v4/a/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Landroid/support/v4/a/f;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget v0, v0, Landroid/support/v4/a/q;->n:I

    if-lt v0, v2, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-direct {p0, p3, p4, v2}, Landroid/support/v4/a/f;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/a/f$b;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p3, p0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    iget-object p4, p0, Landroid/support/v4/a/f;->u:Ljava/util/ArrayList;

    invoke-static {p2, p3, p4}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Landroid/support/v4/a/f;->a(I)V

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget v0, p0, Landroid/support/v4/a/f;->k:I

    :goto_1
    if-eqz p2, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget v3, p0, Landroid/support/v4/a/f;->j:I

    :goto_2
    iget-object v4, p0, Landroid/support/v4/a/f;->d:Landroid/support/v4/a/f$a;

    :goto_3
    if-eqz v4, :cond_a

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    iget v5, v4, Landroid/support/v4/a/f$a;->g:I

    :goto_4
    if-eqz p2, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    iget v6, v4, Landroid/support/v4/a/f$a;->h:I

    :goto_5
    iget v7, v4, Landroid/support/v4/a/f$a;->c:I

    packed-switch v7, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown cmd: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Landroid/support/v4/a/f$a;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v6, v4, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v5, v6, Landroid/support/v4/a/k;->G:I

    iget-object v5, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-static {v3}, Landroid/support/v4/a/q;->c(I)I

    move-result v7

    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/a/q;->d(Landroid/support/v4/a/k;II)V

    goto :goto_7

    :pswitch_1
    iget-object v6, v4, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v5, v6, Landroid/support/v4/a/k;->G:I

    iget-object v5, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-static {v3}, Landroid/support/v4/a/q;->c(I)I

    move-result v7

    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/a/q;->e(Landroid/support/v4/a/k;II)V

    goto :goto_7

    :pswitch_2
    iget-object v5, v4, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v6, v5, Landroid/support/v4/a/k;->G:I

    iget-object v6, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-static {v3}, Landroid/support/v4/a/q;->c(I)I

    move-result v7

    invoke-virtual {v6, v5, v7, v0}, Landroid/support/v4/a/q;->b(Landroid/support/v4/a/k;II)V

    goto :goto_7

    :pswitch_3
    iget-object v6, v4, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v5, v6, Landroid/support/v4/a/k;->G:I

    iget-object v5, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-static {v3}, Landroid/support/v4/a/q;->c(I)I

    move-result v7

    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/a/q;->c(Landroid/support/v4/a/k;II)V

    goto :goto_7

    :pswitch_4
    iget-object v6, v4, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v5, v6, Landroid/support/v4/a/k;->G:I

    iget-object v5, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v5, v6, p4}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;Z)V

    goto :goto_7

    :pswitch_5
    iget-object v7, v4, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    if-eqz v7, :cond_8

    iput v6, v7, Landroid/support/v4/a/k;->G:I

    iget-object v6, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-static {v3}, Landroid/support/v4/a/q;->c(I)I

    move-result v8

    invoke-virtual {v6, v7, v8, v0}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;II)V

    :cond_8
    iget-object v6, v4, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    :goto_6
    iget-object v7, v4, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    iget-object v7, v4, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/a/k;

    iput v5, v7, Landroid/support/v4/a/k;->G:I

    iget-object v8, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v8, v7, p4}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :pswitch_6
    iget-object v5, v4, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v6, v5, Landroid/support/v4/a/k;->G:I

    iget-object v6, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-static {v3}, Landroid/support/v4/a/q;->c(I)I

    move-result v7

    invoke-virtual {v6, v5, v7, v0}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;II)V

    :cond_9
    :goto_7
    iget-object v4, v4, Landroid/support/v4/a/f$a;->b:Landroid/support/v4/a/f$a;

    goto/16 :goto_3

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object p2, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget p2, p2, Landroid/support/v4/a/q;->n:I

    invoke-static {v3}, Landroid/support/v4/a/q;->c(I)I

    move-result p4

    invoke-virtual {p1, p2, p4, v0, v2}, Landroid/support/v4/a/q;->a(IIIZ)V

    move-object p2, v1

    :cond_b
    iget p1, p0, Landroid/support/v4/a/f;->p:I

    if-ltz p1, :cond_c

    iget-object p1, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget p4, p0, Landroid/support/v4/a/f;->p:I

    invoke-virtual {p1, p4}, Landroid/support/v4/a/q;->b(I)V

    iput p3, p0, Landroid/support/v4/a/f;->p:I

    :cond_c
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v4/a/f;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/f;->c:Landroid/support/v4/a/f$a;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iget v2, v1, Landroid/support/v4/a/k;->r:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/support/v4/a/k;->r:I

    sget-boolean v1, Landroid/support/v4/a/q;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iget v3, v3, Landroid/support/v4/a/k;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object v2, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    iget v3, v2, Landroid/support/v4/a/k;->r:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/support/v4/a/k;->r:I

    sget-boolean v3, Landroid/support/v4/a/q;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/support/v4/a/k;->r:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, v0, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/f$a;

    goto :goto_0

    :cond_5
    return-void
.end method

.method a(Landroid/support/v4/a/f$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/f;->c:Landroid/support/v4/a/f$a;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v4/a/f;->d:Landroid/support/v4/a/f$a;

    iput-object p1, p0, Landroid/support/v4/a/f;->c:Landroid/support/v4/a/f$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/f;->d:Landroid/support/v4/a/f$a;

    iput-object v0, p1, Landroid/support/v4/a/f$a;->b:Landroid/support/v4/a/f$a;

    iget-object v0, p0, Landroid/support/v4/a/f;->d:Landroid/support/v4/a/f$a;

    iput-object p1, v0, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/f$a;

    iput-object p1, p0, Landroid/support/v4/a/f;->d:Landroid/support/v4/a/f$a;

    :goto_0
    iget v0, p0, Landroid/support/v4/a/f;->f:I

    iput v0, p1, Landroid/support/v4/a/f$a;->e:I

    iget v0, p0, Landroid/support/v4/a/f;->g:I

    iput v0, p1, Landroid/support/v4/a/f$a;->f:I

    iget v0, p0, Landroid/support/v4/a/f;->h:I

    iput v0, p1, Landroid/support/v4/a/f$a;->g:I

    iget v0, p0, Landroid/support/v4/a/f;->i:I

    iput v0, p1, Landroid/support/v4/a/f$a;->h:I

    iget p1, p0, Landroid/support/v4/a/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v4/a/f;->e:I

    return-void
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/a/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v0, v0, Landroid/support/v4/a/q;->p:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/f;->d:Landroid/support/v4/a/f$a;

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/support/v4/a/f$a;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/a/f;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/a/k;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    iget-object v2, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v4/a/f;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/a/k;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v1, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    invoke-static {p1, p2, v1}, Landroid/support/v4/a/f;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/a/k;)V

    :goto_2
    iget-object v0, v0, Landroid/support/v4/a/f$a;->b:Landroid/support/v4/a/f$a;

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/a/f;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroid/support/v4/a/f;->j:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/a/f;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/a/f;->g:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroid/support/v4/a/f;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/a/f;->i:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroid/support/v4/a/f;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/a/f;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroid/support/v4/a/f;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/a/f;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/a/f;->c:Landroid/support/v4/a/f$a;

    if-eqz v0, :cond_10

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/f;->c:Landroid/support/v4/a/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_10

    iget v4, v1, Landroid/support/v4/a/f$a;->c:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/support/v4/a/f$a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_1
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_2
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_3
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_4
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_5
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_6
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_7
    const-string v4, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v4, v1, Landroid/support/v4/a/f$a;->e:I

    if-nez v4, :cond_9

    iget v4, v1, Landroid/support/v4/a/f$a;->f:I

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v1, Landroid/support/v4/a/f$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v1, Landroid/support/v4/a/f$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v4, v1, Landroid/support/v4/a/f$a;->g:I

    if-nez v4, :cond_b

    iget v4, v1, Landroid/support/v4/a/f$a;->h:I

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v1, Landroid/support/v4/a/f$a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v1, Landroid/support/v4/a/f$a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    iget-object v4, v1, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    iget-object v4, v1, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v1, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v1, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    const-string v5, "Removed: "

    :goto_3
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-nez v4, :cond_e

    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    goto :goto_3

    :goto_4
    iget-object v5, v1, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    iget-object v1, v1, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/f$a;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    sget-boolean v1, Landroid/support/v4/a/q;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, v0, Landroid/support/v4/a/f;->l:Z

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/support/v4/a/f;->p:I

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addToBackStack() called after commit()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/f;->a(I)V

    sget-boolean v2, Landroid/support/v4/a/f;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget v2, v2, Landroid/support/v4/a/q;->n:I

    if-lt v2, v1, :cond_2

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v2, v5}, Landroid/support/v4/a/f;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {v0, v2, v5, v4}, Landroid/support/v4/a/f;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/a/f$b;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget v5, v0, Landroid/support/v4/a/f;->k:I

    :goto_1
    if-eqz v2, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    iget v6, v0, Landroid/support/v4/a/f;->j:I

    :goto_2
    iget-object v7, v0, Landroid/support/v4/a/f;->c:Landroid/support/v4/a/f$a;

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    iget v8, v7, Landroid/support/v4/a/f$a;->e:I

    :goto_4
    if-eqz v2, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    iget v9, v7, Landroid/support/v4/a/f$a;->f:I

    :goto_5
    iget v10, v7, Landroid/support/v4/a/f$a;->c:I

    packed-switch v10, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/support/v4/a/f$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v9, v7, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v8, v9, Landroid/support/v4/a/k;->G:I

    iget-object v8, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v8, v9, v6, v5}, Landroid/support/v4/a/q;->e(Landroid/support/v4/a/k;II)V

    goto :goto_6

    :pswitch_1
    iget-object v8, v7, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v9, v8, Landroid/support/v4/a/k;->G:I

    iget-object v9, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v9, v8, v6, v5}, Landroid/support/v4/a/q;->d(Landroid/support/v4/a/k;II)V

    goto :goto_6

    :pswitch_2
    iget-object v9, v7, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v8, v9, Landroid/support/v4/a/k;->G:I

    iget-object v8, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v8, v9, v6, v5}, Landroid/support/v4/a/q;->c(Landroid/support/v4/a/k;II)V

    goto :goto_6

    :pswitch_3
    iget-object v8, v7, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v9, v8, Landroid/support/v4/a/k;->G:I

    iget-object v9, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v9, v8, v6, v5}, Landroid/support/v4/a/q;->b(Landroid/support/v4/a/k;II)V

    goto :goto_6

    :pswitch_4
    iget-object v8, v7, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v9, v8, Landroid/support/v4/a/k;->G:I

    iget-object v9, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v9, v8, v6, v5}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;II)V

    :cond_7
    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_9

    :pswitch_5
    iget-object v10, v7, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iget v11, v10, Landroid/support/v4/a/k;->x:I

    iget-object v12, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v12, v12, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v12, :cond_d

    iget-object v12, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v12, v12, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v1

    :goto_7
    if-ltz v12, :cond_d

    iget-object v13, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v13, v13, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/a/k;

    sget-boolean v14, Landroid/support/v4/a/q;->a:Z

    if-eqz v14, :cond_8

    const-string v14, "FragmentManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_REPLACE: adding="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " old="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget v4, v13, Landroid/support/v4/a/k;->x:I

    if-ne v4, v11, :cond_c

    if-ne v13, v10, :cond_9

    iput-object v3, v7, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    move-object v10, v3

    goto :goto_8

    :cond_9
    iget-object v4, v7, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    :cond_a
    iget-object v4, v7, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v9, v13, Landroid/support/v4/a/k;->G:I

    iget-boolean v4, v0, Landroid/support/v4/a/f;->l:Z

    if-eqz v4, :cond_b

    iget v4, v13, Landroid/support/v4/a/k;->r:I

    add-int/2addr v4, v1

    iput v4, v13, Landroid/support/v4/a/k;->r:I

    sget-boolean v4, Landroid/support/v4/a/q;->a:Z

    if-eqz v4, :cond_b

    const-string v4, "FragmentManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bump nesting of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Landroid/support/v4/a/k;->r:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v4, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v4, v13, v6, v5}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;II)V

    :cond_c
    :goto_8
    add-int/lit8 v12, v12, -0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_7

    iput v8, v10, Landroid/support/v4/a/k;->G:I

    iget-object v4, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;Z)V

    goto :goto_9

    :pswitch_6
    const/4 v9, 0x0

    iget-object v4, v7, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iput v8, v4, Landroid/support/v4/a/k;->G:I

    iget-object v8, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v8, v4, v9}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;Z)V

    :goto_9
    iget-object v7, v7, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/f$a;

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v2, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v3, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget v3, v3, Landroid/support/v4/a/q;->n:I

    invoke-virtual {v2, v3, v6, v5, v1}, Landroid/support/v4/a/q;->a(IIIZ)V

    iget-boolean v1, v0, Landroid/support/v4/a/f;->l:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/f;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/f;->p:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/f;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/a/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
